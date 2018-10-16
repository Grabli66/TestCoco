import coconut.Ui.hxx;
import js.Browser.*;

class Main {
    public static function main() {
        document.body.appendChild(hxx('<App/>').toElement());
    }
}