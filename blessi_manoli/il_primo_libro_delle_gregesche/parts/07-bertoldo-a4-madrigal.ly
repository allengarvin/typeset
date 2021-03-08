% Chie val cu la candari
% Mover li sassi e'l duri cor ghiazzi
% Far teneri vegnir et impizzai
% Et chie se legra'l zende
% Del piaser chie la sende 
% Se i micron punto d'hora 
% Morte cazza'l psicchi del panza fora

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 c4( bf a g a2 ~ | a) bf a g | f4( g a f g2) f | g a4 a g2 f |
        g f f f | ef1 d2 bf' |

    a2. g4 f2 e | f1 \times 2/3 { d2 e f } | 
        \times 2/3 { e1 e2 } \times 2/3 { f2 f g } | a1 g2 a | a bf a1 |
        a2 c2.\melisma \ficta b8[ a] b!2 \unficta \melismaEnd | 
        c2 g2. g4 g2 | f4 e f2 d

    e2 ~ | e4 e e2 f4 f f2 ~ | f f r1 | R\breve | r2 c' bf a | d2. c4 c2 f, |
        r1 r2 c' | a bf2. a4 a2 | d, g f c | g'\breve | g1 r | r2 g f e ~ |
        e4 e e2 g

    d | e2. e4 a2 g | r g bf a ~ | a4 a a2 g g | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        a1 a2 f2.( e8[ d] e2) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Chie val __ cu la can -- da -- ri,
    Mo -- ver li sas -- si~e'l du -- ri cor ghiaz -- za -- i,
    Far te -- ne -- ri ve -- gnir et im -- piz -- za -- i,
        et im -- piz -- za -- i,
    Et chie se le -- gra'l zen -- de
    Del __ pia -- ser chie la sen -- de,
    Del pia -- ser chie la sen -- de,
    Se~i mi -- cron pun -- to d'ho -- ra 
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra,
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra,
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a f'4( e d c | d2) d f e | d4( e f d e2) f | e e4 f e2 d | g, c d d |
        bf1 bf2 d | c2. bf4

    c2 c | a1 \times 2/3 { b2 c c } | 
        \times 2/3 { c1 c2 } \times 2/3 { c2 d e } | f1 e2 f | f f f1 ~ | 
        f2 e d1 | e e2. e4 | c2 a4 a b2 c | r4 c2 c4 a2 d4 d |

    c2 a r1 | r r2 f' | e2. f4 d2 f | f f r c | e e2. e4 e2 | f d2. d4 d2 |
        a c c2.( d4 | e2) e d1 | c r | r2 c a c ~ | c4 c c2

    b2 b | c c c1 | c r2 f | c4 c2 d4 e e2 e4 | \invisibleTime  \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1. c2 c1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Chie val __ cu la can -- da -- ri,
    Mo -- ver li sas -- si~e'l du -- ri cor ghiaz -- za -- i,
    Far te -- ne -- ri ve -- gnir et im -- piz -- za -- i,
        et im -- piz -- za -- i,
    Et chie se le -- gra'l zen -- de
    Del __ pia -- ser chie la sen -- de,
    Del pia -- ser chie la sen -- de,
    Se~i mi -- cron pun -- to d'ho -- ra 
    Mor -- te caz -- za'l psic -- chi,
        caz -- za'l psic -- chi del pan -- za fo -- ra,
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra,
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c2 c4 c c2 bf | bf a bf bf | g1 f2 f | f2. g4 a2 a |
        d,1 \times 2/3 { g2 g a } | \times 2/3 { g1 a2 } \times 2/3 { a a c } |
        c1

    c2 c | d1 c2 f, ~ | f g2 g g | r1 c2. c4 | a2 d,4 d g2 g4 g ~ | 
        g g4 a2 f4 f bf2 | a c bf a | g a bf4( a8[ g] a4 bf | c2) a 

    r2 c | bf a g a | g1 c | r2 f, f f2 ~ | f4 f4 g2 a a | 
        c4 g c2.\melisma \ficta b8[ a] b!2\unficta \melismaEnd | c g f e2 ~ |
        e4 e4 e2 f g | g a d, g | r g 

    f2 e2 ~ | e4 e4 e2 f1 | r r2 c2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c'1 a2 g1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Mo -- ver li sas -- si~e'l du -- ri cor ghiaz -- za -- i,
    Far te -- ne -- ri ve -- gnir et im -- piz -- za -- i,
        et im -- piz -- za -- i,
    Et chie se le -- gra'l zen -- de
    Del pia -- ser chie la sen -- de,
    Del __ pia -- ser chie la sen -- de,
    Se~i mi -- cron pun -- to d'ho -- ra, 
    Se~i mi -- cron pun -- to d'ho -- ra, 
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra,
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra,
    Mor -- te caz -- za'l psic -- chi del __ pan -- za fo -- ra.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c2
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c2 a4 f c'2 d | e f bf, bf | ef1 bf | 
        R\breve | r1 \times 2/3 { g2 c f, } | 
        \times 2/3 { c'1 a2 } \times 2/3 { f'2 d c } |

    f1 c2 f | d bf f'4( e d c | d2) c g1 | c r | r1 r2 c ~ |
        c4 c a2 d4 d bf2 | f' f d2. f4 | e2 f d1 | a r2 f' | d2. f4 e2 f |

    c1 a | r2 bf d d ~ | d4 d e2 f f | c c g'1 | c,2 c a c ~ | c4 c c2 d c |
        c a g1 | c r2 c | a c d2.( e4 | f2) f c1 | 

    \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f,1 f'2 f c1 | \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Mo -- ver li sas -- si~e'l du -- ri cor ghiaz -- za -- i,
    Et im -- piz -- za -- i,
        et im -- piz -- za -- i,
    Et chie se le -- gra'l zen -- de
    Del __ pia -- ser chie la sen -- de,
    Se~i mi -- cron pun -- to d'ho -- ra, 
    Se~i mi -- cron pun -- to d'ho -- ra 
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra,
    Mor -- te caz -- za'l psic -- chi del pan -- za fo -- ra,
    Mor -- te caz -- za'l __ psic -- chi del pan -- za fo -- ra.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>
