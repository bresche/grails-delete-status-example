package compo

class Company extends CheckDeleteable {

    String name

    static hasMany = [persons: Person]


    static constraints = {
    }


}
