cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoIII = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d1 cs4 cs cs2 | cs r2 a'4 g f e | d4.( c8 bf2) a1 | a4 a a2. a4 b2 |
        c1 c | c a2 d ~ | d4( c bf2) a1 | 

    d4 d d2 bf4 bf a2 | a r4 d4. c8 bf4 a a | bf4. c8 d4 e g2 g | 
        R\breve | r4 d d4. e8 f2. e4 | d1 d2 g ~ | g c,4 c c c cs2 ~ | cs cs

    d2.( c4 | bf2. a4 g2) a | bf1 a | \time 6/2
        d2. e4 f2 e1 f2 | g1 g2 e2. d4 e2 | d1 e2 f1 f2 | 
        \fourTwoCommonTime e1 e4 e4. e8 e4 | f1 c2. c4 | c1 a ~ | a a | 

    cs2 cs4 cs cs1 | cs2 r2 a'4 g f e | d8([ e] f2 e4 d1) | d d2 d4 d |
        d1 d | r1 r2 d4 a | f2 g4 a2( g fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

altoIII = \relative c'' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    a1 a4 a a2 | a a4 e f c a'4.( g8 | f[ g] a4 g2) fs1 | fs4 fs fs2. fs4 g2 |
        g1 g | a a | g e

    a4 a a2 g4 g e2 | fs1 r1 | r1 r4 g4. f8 e4 | d d a' a a a a2 | 
        a a f4. g8 a4.( g8 | f4) g a2 b1 | c2 g4 g a a a2 ~ | a a 

    a2 a | g2.( a4 bf2 a | g1.) fs2 | \time 6/2 | a2. a4 a2 a1 a2 |
        b1 b2 c2. d4 c2 | b1 c2 c1 c2 | \fourTwoCommonTime 
        c1 c4 c4. c8 c4 | c1 r2 a ~ | a4 a g2

    \[ f1( | e) \] fs | a2 a4 a a1 | a2 a4 e f c a' c | f,2 g4 a2( bf4 a2) |
        b1 bf2 bf4 bf | bf1 bf | bf4 c a bf a2 a | a4 a g e d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    f1 e4 e e2 | e1 a4 e f c | d1 d | d4 d d2. d4 d2 | e1 e | f\breve | 
        d2 d1 cs2 | d4 d d2 d4 d cs2 | 

    d1 r1 | r4 g4. f8 e4 d d e g | g2 f e4( d2 c4) | 
        d2 a4 d4. e8 f4.( g8 a4 ~ | a) g2 f4 g1 | e f4 f e e | e1 d | d1. d2 | 

    d1 d | \time 6/2 f2. e4 d2 cs1 d2 | d1 g2 g2. g4 g2 | g1 g2 a1 a2 |
        \fourTwoCommonTime g1 g4 g4. g8 g4 | f1. c2 ~ | c4 c c1 d2 ~ |
        d( cs) d1 | e2 e4 e 

    e1 | e a4 e f c | d2.( e4 fs g2 fs4) | g1 g2 g4 g | g1 g2 g4 d |
        ge f e d4 f ~ | f e d c bf2( a) g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

%%% !!! BAD SCAN
bassoIII = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

