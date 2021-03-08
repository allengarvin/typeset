superiusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% superius: checked against source
superiusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | g1 g | f\breve | e ~ | e1 r2 g | a c b b\melisma | 
        e,4 f g a b2 a ~ | \ficta a gs\unficta\melismaEnd a1 ~ | 
        a r1 | r2 a a g | f1 e ~ | e\breve | R | 
        r2 e e e |
        c4( d e f g a b g 

    a4 b c1) b2 | c1 g | a1. a2 | g1 r2 g | g g e2.( f4 | g2) g a1 | 
        e\breve | r2 g f f | e1 d | r2 d d d | g1\melisma e2. f4 | g1. a2 ~ |
        \ficta
        a gs\unficta\melismaEnd a1 | r1 r2 a | a g 

    a4( g) f( e) | f1 e | \invisibleTime\time 2/2 r2 e 
        \invisibleTime\time 4/2
        \repeat volta 2 { 
                              % vvvvv inserting dot + r1
            g2 g f1 | e\breve ~| e1 r1 | g1 a2 c | b b\melisma e,4 f g a | 
            \ficta b2 a1 gs2\unficta\melismaEnd | 
        }
        \alternative { { a1 r2 e } { a\longa*1/2 } }
    \bar "|."
}

superiusLyricsXIV = \lyricmode {
    Mi -- se -- ri -- cor -- de __ au pau -- vre lan -- gou -- reux __
    Qui de ta cor -- de __
    A le nœud ri -- gou -- reulx tant la -- chri -- meux 
        fai -- sant sa pe -- ni -- ten -- ce,
            sa pe -- ni -- ten -- ce,
    Qu'il nest pos -- si -- ble sans ton œil de __ plai -- san -- ce
    Plein d'al -- le -- gean -- ce __ qui soit ja -- mais heu -- reux.
        Plein -reux.
}

contraXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b\breve
}

% contra: checked against source
contraXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | e1 e | d\breve | b2 b c b | c a g1 | c d | c2 e f d | e e c c( |
        d e f e ~ | e d) e2.( d4 | c2) a c1 | b c2.( d4 |

    e4 c d2. c4 b a | b1) c | r2 e e d | f( e) g1 | e e | c1. d2 | e1.( d4 c | 
        b2) b c a | g g c d | b b c1 | b2 e c d | b c a2.( g8[ a] | b2) b

    b1 ~ | b2 b c2. d4 | e\breve ~ | e1 r2 e | e d c4( b c d | e2) e d( c ~|
        c b2) c1 | \invisibleTime\time 2/2 r2 b | 
        \invisibleTime\time 4/2
    \repeat volta 2 { e e d1 | b2 b c b | c a g e' | e e d c( |
        d1) c2 e | f d e e | }
    \alternative { { c1 r2 b } { c\longa*1/2 } }
    \bar "|."
}

contraLyricsXIV = \lyricmode {
    Mi -- se -- ri -- cor -- de au pau -- vre lan -- gou -- reux,
        au pau -- vre lan -- gou -- reux
    Qui de ta cor -- de, __
    qui de ta cor -- de
    A le nœud ri -- gou -- reulx tant la -- chri -- meux, __
        tant la -- chri -- meux 
        fai -- sant sa pe -- ni -- ten -- ce,
        fai -- sant sa pe -- ni -- ten -- ce,
    Qu'il nest pos -- si -- ble __ sans ton œil de __ plai -- san -- ce
    Plein d'al -- le -- gean -- ce qui soit ja -- mais heu -- reux,
        qui soit ja -- mais heu -- reux,
        \ijLyrics
        qui soit ja -- mais heu -- reux.
    \normalLyrics
        Plein -reux.
}

tenorXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | b1 c | a\breve | g1 r2 g | a c b b | a1 g | a2 g d'4( c b a) |
        b1 a | r2 c c b | a2.( b4 c2 b) | a2.\melisma g8[ f] g2 a ~ | 
        a g a2. b4 |

    c4 a \ficta bf2. a4 a2 ~ | a gs\unficta a2. g8[ f] | e2\melismaEnd c' c b | 
        c1 d | c c | a1. a2 | b( c1 b4 a | g2) g a c | b b2.( a4) a2 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a1 | g1 a2 a ~ | 
        a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 g | g e a1 |

    e2 g c c | b1 a2 c | c b a2.( g4 | a b c2) a2.( g4) | f1 g | 
        \invisibleTime\time 2/2 r2 g | \invisibleTime\time 4/2 
    \repeat volta 2 { b2 c a1 | g r2 g | a c b b | e,4( f g e f2) a ~ |
        a( g) a g( | d'4 c b a b1 )
    }
    \alternative { { a1 r2 g } { a\longa*1/2 } } 
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Mi -- se -- ri -- cor -- de au pau -- vre lan -- gou -- reux,
        au pau -- vre lan -- gou -- reux
    Qui de ta cor -- de __
    A le nœud ri -- gou -- reulx tant la -- chri -- meux __
        fai -- sant sa pe -- ni -- ten -- ce,
            sa pe -- ni -- ten -- ce,
    Qu'il nest pos -- si -- ble,
    qu'il nest pos -- si -- ble sans ton œil de __ plai -- san -- ce
    Plein d'al -- le -- gean -- ce qui soit ja -- mais heu -- reux, __
        ja -- mais heu -- reux.
        Plein -reux.
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 c | d\breve | e2 e e e | a,1 e' | R\breve | r2 c d f |
        e e a,1 | r2 a' a g | f1 e | r2 d c a | e'1 a,2 a' | a g f1 | e

    r2 a, | a4( b c d e f g2) | f a g1 | c, c | f1. f2 | 
        \[ e1( \colorBr c2.\colorBrBegin \] d4\colorBrEnd | e1) r2 a, | 
        e' e f d | e1 a,2 a | e' e f d | e( c d1) | g,\breve | R | r2 c c a |
        e'1

    a,2 a' | a g f1 ~ | f2 e \[ f1( | d) \] c | \invisibleTime\time 2/2
        r2 e | \invisibleTime\time 4/2 \repeat volta 2 {
        e2 c d1 | e2 e e e | a,1 e' | R\breve r1 r2 c | d f e e |
        }
    \alternative { { a,1 r2 e' } { a,\longa*1/2 } }
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Mi -- se -- ri -- cor -- de,
    mi -- se -- ri -- cor -- de au pau -- vre lan -- gou -- reux
    Qui de ta cor -- de,
    qui de ta cor -- de,
    qui de ta cor -- de
    A le __ nœud ri -- gou -- reulx tant la -- chri -- meux __
        fai -- sant sa pe -- ni -- ten -- ce,
        fai -- sant sa pe -- ni -- ten -- ce,
    Qu'il nest pos -- si -- ble sans ton œil de __ plai -- san -- ce
    Plein d'al -- le -- gean -- ce,
    plein d'al -- le -- gean -- ce qui soit ja -- mais heu -- reux.
        Plein -reux.
}

superiusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIVincipit
    >>
>>

contraXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

