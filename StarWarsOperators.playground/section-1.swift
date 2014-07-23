/*
*         _______.___________.    ___      .______
*        /       |           |   /   \     |   _  \
*       |   (----`---|  |----`  /  ^  \    |  |_)  |
*        \   \       |  |      /  /_\  \   |      /
*    .----)   |      |  |     /  _____  \  |  |\  \----.
*    |_______/       |__|    /__/     \__\ | _| `._____|
*
*    ____    __    ____  ___      .______          _______.
*    \   \  /  \  /   / /   \     |   _  \        /       |
*     \   \/    \/   / /  ^  \    |  |_)  |      |   (----`
*      \            / /  /_\  \   |      /        \   \
*       \    /\    / /  _____  \  |  |\  \----.----)   |
*        \__/  \__/ /__/     \__\ | _| `._____|_______/
*
*       ___  ____  _____ ____     _  _____ ___  ____  ____
*      / _ \|  _ \| ____|  _ \   / \|_   _/ _ \|  _ \/ ___| *
*     | | | | |_) |  _| | |_) | / _ \ | || | | | |_) \___ \
*     | |_| |  __/| |___|  _ < / ___ \| || |_| |  _ < ___) |
*      \___/|_|   |_____|_| \_/_/   \_|_| \___/|_| \_|____/
*
*      * in Swift
* 
*      @dfreniche
*/

// TIE FIGHTER OPERATOR

typealias 👱 = String
typealias 💁 = String

var a = "Luke"

a

var b = "Leia"

b

operator infix |-**-| {}

@infix func |-**-| (a: 👱, b: 💁) -> String {
    return "|-*\(a)🐷\(b)*-|"
}

a |-**-| b


// DEATH STAR OPERATOR

operator prefix %-==< {}

@prefix func %-==< (a: String) -> String? {
    return nil;
}

let 🌍 = "Alderaan"

%-==<🌍

// LASER BLASTER OPERATOR

let 🔫 = ""

operator prefix >====== {}

@prefix func >====== (a: String) -> String {
    return "🔆";
}

>======🔫

// JEDI MIND TRICK OPERATOR

operator infix ~~~ {}

@infix func ~~~ (a: String, b: String) -> String {
    return "These aren't the droids you're looking for"
}

"👾"~~~"👮"

// JEDI FORCE PUSH

operator postfix ||| {}

@postfix func ||| (a: String) -> String {
    return "        " + a
}

"✋"|||

// DARK SIDE FORCE LIGHTNING

operator postfix /|/|/|/ {}

@postfix func /|/|/|/ (a: String) -> String? {
    return nil
}

"👮"/|/|/|/
