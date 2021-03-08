% Se desio di fuggir vi spron'e move
% i rai del sol estivi,
% saggi amici pastori
% tutti lieti e festivi
% de prati usciti fuori,
% e lasciando gli armenti
% a pascere l'erbett'e i fiori intenti,
% e da lupi sicuri e d'ogni belva,
% venite à ricrearvi in questa SELVA.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 d2. e4 d b8[ c] | d2 r4 d e fs g( fs |

    g4 f8[ e] d2. e4 d2) | d4 g g8([ f e d] e4. d8 c4) b |

    cs4 d d2 d4 b a8([ b c d] | e4) c b4. c8 d2 d | r d1 e2 | d1 c2 c | b1 a |

    d4 d e d d d e2 | d4 f e2 d4 d f4. f8 | e4 e d2 d r4 d | b d4. d8 d4 

    e2 d | r2 r4 d g,8[ a b c] d4 d | e e d4.( c8 b4 a8[ g] a2) | b r4 g' c,8[ d e f]

    g4 d | e e d2 c4 g' g4. f8 | e4 d c2 b d4 e | c d b e d d8[ d] 

    e4. d8 | c4 b d2 d4 g d2 | d r r1 | r2 r4 g d2 d4 g | d4. e8 c4 c d2 d |
        r1 r2 r4 a' |

    e2 e4 a e2 e | r4 e e4. e8 e4 e f2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f2 e2 e d d1 |
        \invisibleTime\time 4/2  b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Se de -- sio di fug -- gir vi spro -- n'e mo -- ve
    I rai __ del sol e -- sti -- vi,
    i rai __ del sol e -- sti -- vi,
    Sag -- gi~a -- mi -- ci pa -- sto -- ri
    Tut -- ti lie -- ti,
    tut -- ti lie -- ti~e fe -- sti -- vi
    De pra -- ti~u -- sci -- ti fuo -- ri,

    E la -- scian -- do gli~ar -- men -- ti
    A pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
    a pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
        l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
    E da lu -- pi,
    e da lu -- pi si -- cu -- ri~e d'o -- gni bel -- va,
    Ve -- ni -- te,
    ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi, 

    ve -- ni -- te,
    ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi~in que -- sta SEL -- VA.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2. f4 g e8[ f] g2 | r4 g a b c( b8[ a] g4) a |

    r4 c b8([ a b c] d4) c a2 | b r2 r4 g c,8([ d e f] |

    g4) a b g8([ a] b[ c] d2 c8[ b] | c4) g4.( a8[ b g] a2) a | r2 b b c ~ | c b1 a2~|
        a g1 fs2 |

    b4 b c b b b c2 | b4 a a2 a4 b a4. a8 | g4 g fs2 g1 | r4 g fs g4.( a8[ b c] b2) |

    a4 b a2 b4 g a b | c c b a2 g fs4 | g1 e2 r4 g | e8[ f g a] b4 b 

    g2 g | g1 g2 b4 c | a b g c a a8[ b] c4 g | g g a2 b1 | r4 a b2 b4 c

    b4. b8 | a4 e g2 g r4 c | b4. c8 a4 c b2 b4 b | a2 a4 b a4. a8 a4 a | a1 a |

    r4 a gs4. gs8 gs4 a a2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g g g4 g2( fs8[ e] fs2) 
        \invisibleTime\time 4/2  g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Se de -- sio di fug -- gir vi spro -- n'e mo -- ve
        vi spro -- n'e mo -- ve
    I rai __ del sol e -- sti -- vi,
    Sag -- gi~a -- mi -- ci pa -- sto -- ri
    Tut -- ti lie -- ti,
    tut -- ti lie -- ti~e fe -- sti -- vi
    De pra -- ti~u -- sci -- ti fuo -- ri,

    E la -- scian -- do gli~ar -- men -- ti
    A pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
    a pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
    E da lu -- pi,
    e da lu -- pi si -- cu -- ri~e d'o -- gni bel -- va,
    Ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te~à ri -- cre -- ar -- vi~in que -- sta SEL -- VA.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4*3
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 r4 g b c d2 | g, r4 c 

    a8([ b c d] e[ f] g4 ~ | g) fs g g,4.( a8[ b c] 

    d4) a ~ | a8([ b c d] e2) d1 | r2 g1 c,2 | g'1 e2 f | g1 d | d4 d c d g g g g, |

    b4 d2( cs4) d d a4. d8 | b4 c a2 b1 | r1 r2 r4 g' | fs g4. g8 f4 e2 d4 g |

    c,8[ d e f] g4 d e e d2 | d1 r2 r4 b | c8[ d e f] g4 d e e d2 | c4 g 

    g2 g r | R\breve | r1 r2 r4 g' | d2 d r4 g g4. g8 | f4 c d2 d r4 e | 
        g4. e8 f4 a g2 g4 g |

    fs2 fs4 g fs2 fs | r4 a e2 e4 a e2 | e4 c b4. b8 b4 c c2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c g2. g4 a1 | \invisibleTime\time 4/2  g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    Se de -- sio di fug -- gir 
        Vi spro -- n'e mo -- ve
    I rai __ del sol e -- sti -- vi,
    Sag -- gi~a -- mi -- ci pa -- sto -- ri
    Tut -- ti lie -- ti,
    tut -- ti lie -- ti~e fe -- sti -- vi
    De pra -- ti~u -- sci -- ti fuo -- ri,

    E la -- scian -- do gli~ar -- men -- ti
    A pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
    a pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
        in -- ten -- ti,
%    E da lu -- pi,
%    e da lu -- pi si -- cu -- ri~e d'o -- gni bel -- va,
    Ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te,
    ve -- ni -- te,
    ve -- ni -- te,
    ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi~in que -- sta SEL -- VA.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4*3
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | g4 g c, g' g g c,2 |

    g'4 d a'2 d,4 g f4. d8 | e4 c d2 g1 | R\breve*2 | r1

    r2 r4 d' | g,8[ a b c] d4 g, a a g2 | c, r4 g' c,8[ d e f] g4 g | c, b c2

    g'2 g'4 e | f d e c d d8[d] c4. b8 | c4 e d2 g,1 | r4 d' g,2 g4 c g4. e8 |

    f4 a g2 g r | r1 r2 r4 g | d2 d4 g d4. d8 d4 d | a'1 a | r4 a e4. e8 e4 a 

    f2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 c e g d1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Se de -- sio di fug -- gir vi spro -- n'e mo -- ve
%    I rai del sol e -- sti -- vi,
%    i rai del sol e -- sti -- vi,
%    Sag -- gi~a -- mi -- ci pa -- sto -- ri
    Tut -- ti lie -- ti,
    tut -- ti lie -- ti~e fe -- sti -- vi
    De pra -- ti~u -- sci -- ti fuo -- ri,
%
%    E la -- scian -- do gli~ar -- men -- ti
    A pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
    a pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
    E da lu -- pi,
    e da lu -- pi si -- cu -- ri~e d'o -- gni bel -- va,
    Ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te~à ri -- cre -- ar -- vi~in que -- sta SEL -- VA.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d4*3
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 r4 d | e f g2.( fs8[ e] fs2) |

    g2 r4 g c,8([ d e f] g4. f8 | e4) d g,8([ a b c]

    d4. e8 fs[ g] a4) | a e4.( f8[ g e] fs4 g2 fs4) | g1 r1 | R\breve*2 |
        g4 g g g d d c2 | d4 d e2

    fs4 g c,4. d8 | g,4 g d'2 d1 | r2 r4 g e g4. f8 g4 | d2 d r1 | R\breve |
        r4 d g,8[ a b b] 

    c4 c d2 | g4 c, g8[ a b b] c2 b | c4 d e2 d r | r2 g4 g f f8[ f] g4. g8 |

    e4 g fs2 g1 | r4 fs g2 g4 e d4. e8 | c4 c b2 b r | r1 r4 g' g,2 | 
        a4 d d2. d4 d d | 

    cs1 cs | r4 e e4. e8 e4 e a,2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 e' c b d1 |
       \invisibleTime\time 4/2  d\longa*1/2
   
    \bar "|."
}

quintoLyricsI = \lyricmode {
%    Se de -- sio di fug -- gir vi spro -- n'e mo -- ve
        Vi spro -- n'e mo -- ve
    I rai __ del sol __ e -- sti -- vi,
%    Sag -- gi~a -- mi -- ci pa -- sto -- ri
    Tut -- ti lie -- ti,
    tut -- ti lie -- ti~e fe -- sti -- vi
    De pra -- ti~u -- sci -- ti fuo -- ri,

    E la -- scian -- do gli~ar -- men -- ti
    A pa -- sce -- re l'er -- bet -- t'e~i fio -- ri,
    a pa -- sce -- re l'er -- bet -- t'e~i fio -- ri~in -- ten -- ti,
    E da lu -- pi si -- cu -- ri~e d'o -- gni bel -- va,
    Ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te,
    ve -- ni -- te~à ri -- cre -- ar -- vi,
    ve -- ni -- te~à ri -- cre -- ar -- vi~in que -- sta SEL -- VA.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

