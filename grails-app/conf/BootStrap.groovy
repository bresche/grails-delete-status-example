import compo.Address
import compo.Company
import compo.Person

class BootStrap {

    def init = { servletContext ->

        Address a = new Address(codegen: '1', number: '2')
        Address b = new Address(codegen: '2', number: '4')

        a.save()
        b.save(flush: true)

        Person p1 = new Person(homeAddress: a, workAddress: b)
        p1.save(flush: true)
        Person p2 = new Person(homeAddress: b, workAddress: a)
        p1.save(flush: true)

        Company c1 = new Company(name: 'Company 1 DELETE_ABLE')
        c1.addToPersons(p1)
        c1.addToPersons(p2)
        c1.deleteStatus = Company.DeleteableStatus.DELETEABLE
        c1.save(flush: true)

        Company c2 = new Company(name: 'Company 2 NOT_DELETE_ABLE')
        c2.addToPersons(p1)
        c2.addToPersons(p2)
        c2.deleteStatus = Company.DeleteableStatus.NOTDELETEABLE
        c2.save(flush: true)

        Company c3 = new Company(name: 'Company 3 DELETE_ABLE')
        c3.addToPersons(p1)
        c3.addToPersons(p2)
        c3.deleteStatus = Company.DeleteableStatus.DELETEABLE
        c3.save(flush: true)

        Company c4 = new Company(name: 'Company 4 NOT_DELETE_ABLE')
        c4.addToPersons(p1)
        c4.addToPersons(p2)
        c4.deleteStatus = Company.DeleteableStatus.NOTDELETEABLE
        c4.save(flush: true)

    }
    def destroy = {
    }
}

