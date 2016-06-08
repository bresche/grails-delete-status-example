package compo

abstract class CheckDeleteable {

    DeleteableStatus deleteStatus

    enum DeleteableStatus {
        DELETEABLE, NOTDELETEABLE
    }

    boolean isDelateAble() {
        if (deleteStatus == DeleteableStatus.DELETEABLE) {
            true
        } else {
            false
        }
    }
}