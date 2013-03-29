// -*- mode:java; tab-width:4; c-basic-offset:4; indent-tabs-mode:nil -*-

package coopy;

@:expose
class HighlightPatchUnit {
    public var add : Bool;
    public var sourceRow : Int;
    public var sourceRow2 : Int;
    public var patchRow : Int;
    
    public function new() {
        add = false;
        sourceRow = -1;
        sourceRow2 = -1;
        patchRow = -1;
    }

    public function toString() : String {
        return (add?"insert":"delete") + " " + sourceRow + ":" + sourceRow2 + " " + patchRow;
    }
}

