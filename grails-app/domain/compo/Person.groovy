package compo

class Person {

    Address homeAddress
    Address workAddress
    static embedded = ['homeAddress', 'workAddress']


    static constraints = {
    }


}
