% Regina cœli lætare, Alleluia.
% Quia quem meruisti portare, Alleluia.
% [Iam] Resurrexit sicut dixit, Alleluia.
% Ora pro nobis Deum. Alleluia.


cantusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusXXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f | g f | g a | R\breve | r2 bf1( a2) | g1 f | r2 g bf a ~|
        a( g4 f) g2 a ~ | a4( g) f1 e2 | f\breve ~ f | R\breve R | r2 c g'1 |
        \[ g1( a ~ | a2) \] g4 f g2 g | f d e1 | r1

    r2 f | g f2. e4 f d | e2 f2. g4 a bf | c2. bf4 a g bf2 ~ |
        bf4 a a1 g2 | a2. g4 f2 e | R\breve*2 | \[ f1( d) \] | 
        e2.( f4 g2 a) | f1 r1 | r1 r2 c' ~ | c4( bf a g) a2( g ~ | g4 f


    f1 e2 | f d) f1 | e2 d r1 | R\breve*2 | r1 r2 bf' ~ | bf a g1 | f2 f g e |
        f2. g4 a2 g ~ | g4 f f1 e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsXXXIV = \lyricmode {
    Re -- gi -- na cœ -- li læ -- ta -- re. 
        Al -- le -- lu -- ia.
    \ijLyrics
        Al -- le -- lu -- ia. __
    \normalLyrics
    Qui -- a quem __ meruisti portare, Alleluia.
% [Iam] Resurrexit sicut dixit, Alleluia.
% Ora pro nobis Deum. Alleluia.
}

altusXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

altusXXXIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    R\breve | c1 d | c d | e r2 f ~ | f \[ e1( d2 ~ | d) \] g,1 a2 |
        bf2. c4 d2 c ~ | c4 bf g2 a f | c'1 r2 f ~ | f e d c | r2 a bf g |
        a a a1 | f2 f bf bf | a

    a2 c1 | \[ c1( d) \] | e1. c2 | d c r1 | r2 g c1 | a r1 | r2 f c'1 |
        \[ c1( d) \] | c1 a2 c ~ | c4( bf a g a2 f) | r2 f' d1 | 
        e2 d1 c2 | d1 c2 c | c1 f,2. g4 | a bf c1 bf2 | c2. d4 e2

    f2 | d d1 bf2 ~ | bf4 c d2 c1 ~ | c r2 g | d'1 c | r1 r2 c ~ | 
        c bf a1 | g2 g a bf | c1 r2 f, | c' a bf2. c4 | d2 c r g | a f c'1 | 
        f,2 f'1 e2 | d1 c2 c ~ | c bf d1 ~ | d2 c4 bf c\longa*1/2
    \bar "|."
}

altusLyricsXXXIV = \lyricmode {
}

tenorXXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

tenorXXXIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    R\breve*3 | r2 c1 d2 | bf c1 bf4 a | g1 r2 f ~ | f e f1 | c2 c'1 bf2 |
        a g f2. g4 | a bf c a bf2 c | a2. g8[ f] g2 g | f c f2. g4 | 

    a2 bf f1 ~ | f r1 | r1 r2 f | c'1 c | r2 c,1 f2 ~ | f e4 d \[ e1 |
        f \] g2. f4 | g2 a f1 | R\breve | r2 f f2. g4 | a bf c2 f,2. g4 |
        a1 r2 bf | c f,2. g4 a2 | g f1 e2 | f f1 d2 | \[ f1( g) \] | c, r2 f ~|
        f

    d2 f g ~ | g4 f f1 e2 | f1 c | d4 e f d e c c'2 ~ | c bf a1 | g r1 |
        r2 c1 bf2 | a2 g2. f4 d2 | e f g g | a f c'1 | f, r2 g |
        a f c'2. bf4 | a2 bf g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsXXXIV = \lyricmode {
}

bassusXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassusXXXIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    r1 r2 f ~ | f g e f ~| f e4 d c1 | r1 r2 c ~ | c d bf c ~ | c bf4 a g1 |
        f r1 | r2 f'1 e2 | d1 c2 c | bf a d2. c4 | bf2 c f,1 ~ | f r2 bf ~ |
        bf4 c d e 

    f2 d | e f1 e2 | d2. c4 a2 c ~ | c bf4 a bf2 c | f, f c'1 | \[ c1( d) \] |
        c2. d4 e2 f~ | f e4 d e2 f | bf,1 r1 | r1 r2 f' ~ | f d f1 | g c,2 d ~|
        d4 c a2 bf1 | c f, | R\breve*2 | r1 r2 c' ~ | c f,

    bf2. c4 | d2 ef2. d4 bf2 | c1 f,2 f' ~ | f e f bf, | c1 f,2 bf4 c |
        d e f2 c g' ~ | g f1 e2 | d1 c ~ | c2 bf \[ a1 | g \] f | 
        r1 r2 f' ~ | f e d1 | c2 c d bf | c2. bf4 a2 bf ~ | 
        bf a4 g f\longa*1/2

    \bar "|."
}

bassusLyricsXXXIV = \lyricmode {
}

quintaParsXXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% quintus pars: checked against source
quintaParsXXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 g | f2. g4 a2 bf | g a1 g4 f | c'2. bf4 a2 bf | g1 r2 f | d e1 f2 |
        g1 a2 f ~ | f e d1 | c r1 | r2 c d e | f1 r2 c ~ | c c'1

    c2 ~ | c d1 d2 | c f, g a ~ |a 4 g c2 bf a ~ | a g4 f e2 f ~ | 
        f e f c | R\breve | r2 f c'1 | c a | g2 a bf1 | a2. bf4 c2 f, ~ |
        f4 g a bf c2 d ~ | d c bf1 | a r1 | \[ bf( g) \] | a2. bf4 

    c2 d | bf a r bf | a g c1 | bf r1 | \[ bf g \] | a2. bf4 c2. bf4 |
        a2 bf g1 | f1 r1 | r1 c' | c, f ~ | f2 e d1 | c2 c d bf | f'1. e2 |
        d1 c | r1 r2 e | f d e g | a f bf1 | a\longa*1/2
    \bar "|."
}

quintaParsLyricsXXXIV = \lyricmode {
}

cantusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIVincipit
    >>
>>

altusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

quintaParsXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaParsXXXIVincipit
    >>
>>

