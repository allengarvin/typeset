cantusXI = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \repeat 2 volta {
        b4 b a4. d8 c4 c b4. e8 | d4 g, a a g1 
    }
        d'4 a8[ b] c4 g8[ a] b4 fs8[ g] 

    a4. a8 | b8[ a b c] d4. e8 d[ c b c] a2] \bar "||"

    e4. e8 fs4 d g4. g8 a4 fs | b4. b8 c4 a d8[ c b a] g4 e8[ fs] |

    g8[ a b c] a4. g8 g1 
    \bar "|."
}

cantusLyricsXIa = \lyricmode {
    Ne -- ver wea -- ther beat -- en Saile more wil -- ling bent to shore,
    Ne -- ver tired pil -- grims af -- fec -- ted slum -- ber more;
    Then my wear -- y spright now longs to flye out of my trou -- bled brest.
    O come quick -- ly, O come quick -- ly swee -- test Lord and take my soule to rest.
}

cantusLyricsXIb = \lyricmode {
    E -- ver bloom -- ing are the joyes of Heav'ns high pa -- ra -- dise
    Cold age deafes not there our eares, nor vapour dims our eyes;
    Glo -- ry there the Sun out -- shines, whose beames the bles -- sed on -- ly see:
    O come quick -- ly, O come quick -- ly swee -- test Lord and raise my spright to rest.
    

altusXI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \repeat 2 volta {
        g4 g fs4. fs8 g4 a d,4. e8 | fs4 g g fs g1 |
    }
        b4 a g g fs a4. g8[ a f] | d4 e 

    fs4 g a d,8[ e] fs2 | c4. c8 a4. a8 d4. e8 fs4 d |
        d g e fs8[ e] d4 g8[ f] e4 c | c b d d d1 
    \bar "|."
}

altusLyricsXI = \lyricmode {
}

tenorXI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major


    \repeat 2 volta {
        d4 d d4. a8 c4 a b4. c8 | a4 g d' d b1 |
    }
        b8[ c] d4 g,8[ a b c] d4 a8[ b] cs4 d |

    b4 e a, b a g a2 | g4 a a fs g b d4. a8 | 
        b4 g a a b b c4. b16[ a] | g4 g' g fs g1 
    \bar "|."
}

tenorLyricsXI = \lyricmode {
}

bassusXI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \repeat 2 volta {
        g4 g d4. d8 e4 fs g4. c,8 | d4 e 

        d d g,1 |
    }
    g'4 fs e e d d a d | g e

    d4 g fs g d2 | c4 a d4. c8 b4 g d'4. d8 | 

    g4 e a, d8[ c] b[ a] g4 c4. d8 | e8[ fs] g4 d d g,1
    \bar "|."
}

bassusLyricsXI = \lyricmode {
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>


