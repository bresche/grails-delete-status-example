package compo

class Company implements CheckDeleteable {

    enum DeleteableStatus {
        DELETEABLE, NOTDELETEABLE
    }

    String name
    DeleteableStatus deleteStatus

    static hasMany = [persons: Person]


    static constraints = {
    }


    @Override
    boolean isDelateAble() {
        if (deleteStatus == DeleteableStatus.DELETEABLE) {
            true
        } else {
            false
        }
    }

}
