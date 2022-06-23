% Give peace in these our days O Lord,,
% great dangers are now at hand:
% thine enemies with one accord,
% Christ's name in every land.
% Seek to deface, root out and race
% thy true right worship indeed.
% Be thou the stay,
% Lord we thee pray,
% thou help'st alone in all need.
% 
% Give us that peace which we do lack,
% through misbelief and ill life:
% Thy word to offer thou dost not slack,
% which we unkindly gain strive:
% with fire and sword,
% Thy healthful word,
% some persecute and oppress:
% Some with the mouth,
% confess the truth
% without sincere godliness.
% 
% Give peace, and us thy spirit down send,
% with grief and repentance true,
% do pierce our hearts our lives to amend.
% And by faith Christ renew,
% that fear and dread,
% war and bloodshed,
% through thy sweet mercy and grace,
% may from us slide:
% Thy truth may bide,
% and shine in every place.

cantusCLXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% cantus: checked against source
cantusCLXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        g1 a2 b | c1 c | b2 a g1 | c2 g1 e2 | f e2.( a,4) d2 | cs1
        % --- page ---
        g'1 | a2 b c1 | c b2 a | g1 c2 g ~ | g e f e ~ | e4( a,) d2 cs1 |
        c'2 a1

        gs2 | a1 g | fs2 e fs1 | d g2 b | g c1 b2 | c1 g | f4.( a8) g2

        g1 | d'2 c1 b2 | c1 g | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime c2 a g a4 g2( fs8[ e] fs2) 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

cantusLyricsCLXX = \lyricmode {
    Give peace in these our days O Lord,
    great dan -- gers are now __ at hand:
    thine e -- ne -- mies with one ac -- cord,
    Christ's name __ in e -- ve -- ry land.
    Seek to de -- face, root out and race
    thy true right wor -- ship in -- deed.
    Be thou the stay,
    Lord we thee pray,
    thou help'st a -- lone in all __ need.
}

cantusLyricsCLXXa = \lyricmode {
    Give us that peace which we do lack,
    through mis -- be -- lief and __ ill life:
    Thy word to offer thou dost not slack,
    which we __ un -- kind -- ly __ gain strive:
    with fire and sword,
    Thy health -- ful word,
    some per -- se -- cute and op -- press:
    Some with the mouth,
    con -- fess the truth
    wi -- thout sin -- cere god -- li -- ness.
}

cantusLyricsCLXXb = \lyricmode {
    Give peace, and us thy sp'rit down send,
    with grief and re -- pen -- tance true,
    do pierce our hearts our lives to 'mend.
    And by __ faith Christ re -- - new,
    that fear and dread,
    war and blood -- shed,
    through thy sweet mer -- cy and grace,
    may from us slide:
    Thy truth may bide,
    and shine in e -- ve -- ry __ _ place.
}

mediusCLXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% medius: checked against source
mediusCLXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        c1 d2. d4 | c1 r2 f | e c c1 | g'2 e1 c2 | c c a1 | a
        % --- page ---
        r2 c | d2. d4 c1 | r2 f e c | c1 g'2 e ~ | e c c c | a1 a | c2 e1

        e4( d) | cs1 d2 d ~| d cs d1 | b b2 d | d g a( g4 f) | e1 e | d2. f4

        e1 | r2 a, c d | e1 r2 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f4. e8( d2) e d2.( c4) 
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

mediusLyricsCLXX = \lyricmode {
    Give peace in these our days O Lord,
    great dan -- gers are now at hand:
    thine e -- ne -- mies with one ac -- cord,
    Christ's name __ in e -- ve -- ry land.
    Seek to de -- face, root out and race
    thy true right wor -- ship in -- deed.
    Be thou the stay,
    Lord we thee pray,
    thou help'st a -- lone in all need.
}

mediusLyricsCLXXa = \lyricmode {
    Give us that peace which we do lack,
    through mis -- be -- lief and ill life:
    Thy word to offer thou dost not slack,
    which we __ un -- kind -- ly gain strive:
    with fire and sword,
    Thy health -- ful word,
    some per -- se -- cute and op -- press:
    Some with the mouth,
    con -- fess the truth
    wi -- thout sin -- cere god -- li -- ness.
}

mediusLyricsCLXXb = \lyricmode {
    Give peace, and us thy sp'rit down send,
    with grief and re -- pen -- tance true,
    do pierce our hearts our lives to 'mend.
    And by __ faith Christ re - new,
    that fear and dread,
    war and blood -- shed,
    through thy sweet mer -- cy and __ grace,
    may from us slide:
    Thy truth may bide,
    and shine in e -- ve -- ry __ _ place.
}

tenorCLXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorCLXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        s1*0^\markup "2. High Dutch Tune"
        e1 f2 d | e1 a | g2 f e1 | g2 c1 g2 | a e f1 | e
        % --- page ---
        e1 | f2 d e1 | a g2 a | e1 g2 c ~ | c g a e | f1 e | e' c2

           % vvv c1 to a1
        b2 | a1 b | a2 g a1 | g g2 g | b c d1 | c c | a2 b 

        c1 | a g2 f | g1 e | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a b c a1 |
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

tenorLyricsCLXX = \lyricmode {
    Give peace in these our days O Lord,
    great dan -- gers are now at hand:
    thine e -- ne -- mies with one ac -- cord,
    Christ's name __ in e -- ve -- ry land.
    Seek to de -- face, root out and race
    thy true right wor -- ship in -- deed.
    Be thou the stay,
    Lord we thee pray,
    thou help'st a -- lone in all need.
}

tenorLyricsCLXXa = \lyricmode {
    Give us that peace which we do lack,
    through mis -- be -- lief and ill life:
    Thy word to offer thou dost not slack,
    which we __ un -- kind -- ly gain strive:
    with fire and sword,
    Thy health -- ful word,
    some per -- se -- cute and op -- press:
    Some with the mouth,
    con -- fess the truth
    wi -- thout sin -- cere god -- li -- ness.
}

tenorLyricsCLXXb = \lyricmode {
    Give peace, and us thy sp'rit down send,
    with grief and re -- pen -- tance true,
    do pierce our hearts our lives to 'mend.
    And by __ faith Christ re - new,
    that fear and dread,
    war and blood -- shed,
    through thy sweet mer -- cy and grace,
    may from us slide:
    Thy truth may bide,
    and shine in e -- ve -- ry _ place.
}

bassusCLXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus: checked against source
bassusCLXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        c1 f,2 g | c1 f, | g2 a4( b) c1 | c c2 c | f c d1 | a
        % --- page ---
        c1 | f,2 g c1 | f, g2 a4( b) | c1 c | c2 c f c | d1 a | a e'2

        e2 | a,1 g | d'2 e d1 | g, g2 g | g'( e) f g | c,1 c | d2 g,

        c1 | f e2 d | c1 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f g c, d1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

bassusLyricsCLXX = \lyricmode {
    Give peace in these our days O Lord,
    great dan -- gers are now at hand:
    thine e -- ne -- mies with one ac -- cord,
    Christ's name in e -- ve -- ry land.
    Seek to de -- face, root out and race
    thy true right wor -- ship in -- deed.
    Be thou the stay,
    Lord we thee pray,
    thou help'st a -- lone in all need.
}

bassusLyricsCLXXa = \lyricmode {
    Give us that peace which we do lack,
    through mis -- be -- lief and ill life:
    Thy word to offer thou dost not slack,
    which we un -- kind -- ly gain strive:
    with fire and sword,
    Thy health -- ful word,
    some per -- se -- cute __ and op -- press:
    Some with the mouth,
    con -- fess the truth
    wi -- thout sin -- cere god -- li -- ness.
}

bassusLyricsCLXXb = \lyricmode {
    Give peace, and us thy sp'rit down send,
    with grief and re -- pen -- tance true,
    do pierce our hearts our lives to 'mend.
    And by faith Christ re - new,
    that fear and dread,
    war and blood -- shed,
    through thy sweet mer -- cy and grace,
    may from us slide:
    Thy truth may bide,
    and shine in e -- ve -- ry _ place.
}

cantusCLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCLXXincipit
    >>
>>

mediusCLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusCLXXincipit
    >>
>>

tenorCLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCLXXincipit
    >>
>>

bassusCLXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCLXXincipit
    >>
>>

