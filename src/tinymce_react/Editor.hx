package tinymce_react;

import js.html.Event;
import react.ReactComponent;

typedef EditorProps = {
    @:optional var apiKey:String;
    @:optional var cloudChannel:String;
    @:optional var disabled:Bool;
    @:optional var id:String;
    @:optional var init:Dynamic;
    @:optional var initialValue:String;
    @:optional var inlineMode:Bool;
    @:optional var onEditorChange:String->Dynamic->Void;
    @:optional var plugins:String;
    @:optional var tagName:String;
    @:optional var textareaName:String;
    @:optional var toolbar:String;
    @:optional var value:String;
}

@:jsRequire('tinymce-react', 'Editor')
extern class Editor extends ReactComponentOfProps<EditorProps> {}
