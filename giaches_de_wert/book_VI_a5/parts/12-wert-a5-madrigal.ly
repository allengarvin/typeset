cantoXII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    r2 d d2. bf4 | c2 e d4 d d c8([ bf] | a4 g a2) g r4 bf | bf2. a4 bf2 d |

                                    % vv f8 to f4
    c4 c bf4. c8 d1 | d r | r4 g, g2. f4 g ~ | g bf2 a g4 g ~ | 
        g f8[ e] d4 e fs g2 fs4 | g2 r4 bf a g4. g8 g4 |
    % --- page ---  
    fs4.( g8 a4) bf c d2( c8[ bf] | c[ d e d] d[ c16 bf] c4) d2 r4 bf | 
        a4 d4. d8 d4 c bf a bf |

    c8([ bf a g] f[ g a bf] c[ a] d2 cs4) | d1 r | a2 a2. a4 bf c |
        d8([ c d e] d4) d d4.( c8 bf4) a | 

    g2 a r4 fs fs fs | g a bf bf bf8([ a bf c] bf4) bf | 
        d4.( c8 bf2) a4 d2 bf4 ~ | bf g2 c4.( bf8 bf2 a4) |

    bf2 r4 d d d c e | d2.( c8[ bf] a[ g a bf] c[ bf a g] | 
        a4 f8[ g] a[ bf] a4. g8 g2 f4) | g1 r | R\breve |

    g2. f4 g1 ~ | g2 a4 a bf2. a4 | g4. f8 e2 d1 | r1 r4 a' a f | 
        g a bf2 a a4 b | c1. b2 |

    r2 d cs4 d b c | d2. c4 bf a bf8[\melisma c d \ficta b\unficta] |
        cs4 d2 cs4\melismaEnd d1 | R\breve*2 | d2 d4 d 

    c4 bf a2 ~ | a4 f g g c2 c | r1 r4 bf bf bf | a g fs d' d d c bf |
        a a 

    d,8([ e f g] a4) d d2 | \invisibleTime \time 6/2/
        bf4 ef ef ef d c b d e d c2 | \invisibleTime \time 4/2
        b\longa*1/2

   
    \bar "|."
}

cantoLyricsXII = \lyricmode {
}

altoXII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altoLyricsXII = \lyricmode {
}

tenoreXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
}

bassoXII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsXII = \lyricmode {
}

quintoXII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXII = \lyricmode {
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

