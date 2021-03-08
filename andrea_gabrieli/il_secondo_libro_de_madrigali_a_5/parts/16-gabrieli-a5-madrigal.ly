% Fuggi, speme mia, fuggi
% E fuggi per non far mai più ritorno
% Sola tu, che distruggi
% Ogni mia pace, a far vienne soggiorno
% Invidia, Gelosia, Pensiero e Scorno
% Meco nel cieco inferno
% Ove ogni mio martir viva in eterno.

% alternate, from Marenzio:
% Ove l'aspro martir mio viva eterno.

cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 d | b4 d c c b2 a | r4 d d d e e f2 | 
        d4 e e d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r | 
        r1 r2 d | e2. c4

    c4 c a2 | b c2. c4 c2 | d e4 f2 e d4 ~ | d c d2 d1 | r2 d c b | 
        r2 d4 d c2 a | r4 d e g f2 e | \time 3/2 \colorBr
        d2.\colorBrBegin d4 d2 | g,1 g2 | e1 d2 \colorBrEnd| \fourTwoCutTime 

    R\breve | d'2 d4 d c2 a | d1 r2 r4 d | d c b2 c4 e e d | 
        d2 d4 g g f e2 | f4 c f d d1 | d\longa*1/2

    
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Fug -- gi, spe -- me mia, fug -- gi,
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce~a far vien -- ne __ sog -- gior -- no
    In -- vi -- dia, ge -- lo -- si -- a, pen -- sie -- ro~e scor -- no
    Me -- co nel cie -- co~in -- fer -- no
    O -- ve~o -- gni mio mar -- tir,
        vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no.
}

altoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a fs4 a g d | 
        g4.\melisma f8 e[ a,] a'2 \ficta gs4\unficta\melismaEnd a2 | 
        r4 d, d d g g a2 | b4 c2 a4 a1 | fs r | r

    g2 a ~ | a4 g e g a8[\melisma g] g2\ficta fs4\unficta\melismaEnd | 
        g2 g2. g4 g2 | bf c c a | 
        g4 e a2 b b | g1 g | r2 a4 a a2 d,4 d' | c b2 c( b4) c2 |

    \time 3/2 \colorBr g2.\colorBrBegin g4 d2 | e1 d2 | c1 b2\colorBrEnd | 
        \fourTwoCutTime R\breve | 
        g'2 g4 g a2 c | b1 r4 a a a | g8([ f e f] g2) g4 c c b |
        a2 b4 d c a c2 | c4 a a g 

    fs8([ d] g2 fs4) | g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Fug -- gi, spe -- me mia, fug -- gi,
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la __ tu, che di -- strug -- gi
    O -- gni mia pa -- ce~a far vien -- ne sog -- gior -- no
    In -- vi -- dia, ge -- lo -- si -- a, pen -- sie -- ro~e scor -- no
    Me -- co nel cie -- co~in -- fer -- no
    O -- ve~o -- gni mio mar -- tir vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no.
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 b4 d c b c4.\melisma b8 | a[ d,] d'2\ficta cs4\unficta\melismaEnd d2 g,|
        g4 g a a e2 a | r4 b b b c c c2 | b4 g2 d'4 

    a8([ b cs d] e4 a,) | a2 d e2. d4 | c c b2 g r | r4 g' a e f c d2 |
        g, c2. c4 c2 | bf a c d | e4 e d2 g, d' |

    c2 b r d4 d | c2 a r4 a a' f | g2 g, r1 | \time 3/2 \colorBr
        d'2.\colorBrBegin d4 b2 | b1 b2 |
        g2 e r\colorBrEnd |\fourTwoCutTime b'2 b4 b c2 a | b1 r | d2 d4 d f2 f |
        d4 g g d 

    e4.( f8[ g e] g4 ~ | g f) g d e f g2 | c, r4 d d b a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Fug -- gi, spe -- me mia, fug -- gi,
    Fug -- gi, spe -- me mia, fug -- gi,
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu, che di -- strug -- gi
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce~a far vien -- ne sog -- gior -- no
    In -- vi -- dia, ge -- lo -- si -- a, pen -- sie -- ro~e scor -- no
    Me -- co nel cie -- co~in -- fer -- no
    O -- ve~o -- gni mio mar -- tir,
    O -- ve~o -- gni mio mar -- tir vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no.
}

bassoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g e4 g a e | f4.( g8 a2) d, r | R\breve | r4 g g g c, c f2 | 
        g4 c,2 d4 a'1 | d, r2 g | a g e4 e d2 |

    c1 r | R\breve | R | r1 r2 g' | c g r g4 g | a2 d, r r4 d | 
        e g e4.( d16[ c] d2) c | \time 3/2\colorBr g'2.\colorBrBegin g4 g2 | 
        e1 b2 | c1 g2\colorBrEnd |
        \fourTwoCutTime | g'2 g4 g a2 c | g1 r |

    g2 g4 g f2 d | g1 r4 c c g | d'2 g, r2 r4 c, | f f d1. | g\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Fug -- gi, spe -- me mia, fug -- gi,
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu, che di -- strug -- gi
    In -- vi -- dia, ge -- lo -- si -- a, pen -- sie -- ro~e scor -- no
    Me -- co nel cie -- co~in -- fer -- no
    O -- ve~o -- gni mio mar -- tir,
    O -- ve~o -- gni mio mar -- tir vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no.
}

quintoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2 e4 g | f f e2 d b | d4 b c e e2 e | r4 g g g e e a,2 | d4 c2 f4 e1 |
        a g | e2. d4

    c4 c f2 | e1 r | r2 e2. e4 e2 | f a g f | e4 g fs2 g g | e d e4 e g2 |
        e f4 f f2. d4 | r g g g, d'2 g, | 
        \time 3/2\colorBr b2.\colorBrBegin b4 g2 |

    g1 g2 | g1 g2\colorBrEnd | \fourTwoCutTime d'2 d4 d f2 e | d1 a2 a4 a | 
        b2 d a a | b4 c d2 c r | r4 d d b c1 | 
        a4 a a b a8([ b16 c] d4. c8 a4) | b\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Fug -- gi, spe -- me mia, fug -- gi,
    Fug -- gi, spe -- me mia, fug -- gi,
    E fug -- gi per non far mai più ri -- tor -- no
    So -- la tu, che di -- strug -- gi
    O -- gni mia pa -- ce~a far vien -- ne sog -- gior -- no
    In -- vi -- dia, ge -- lo -- si -- a, 
        ge -- lo -- si -- a, pen -- sie -- ro~e scor -- no
    Me -- co nel cie -- co~in -- fer -- no
    O -- ve~o -- gni mio mar -- tir,
    O -- ve~o -- gni mio mar -- tir vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no,
        vi -- va~in e -- ter -- no.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

