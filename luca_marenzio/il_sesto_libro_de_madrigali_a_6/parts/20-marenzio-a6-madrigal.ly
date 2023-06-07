cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

cantoXX = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    d1 g,4. a8 bf4. c8 | d4 bf d4. e8 f2 bf, | r4 d c a c4.( d8 e[ f] g4 ~ |
        g) f

    e1 d2 | r1 r4 d e8[ f g e] | fs4( g2 fs4) g1 | r4 d4. d8 e4 f4. g8 f4 f |
        e4. d8 c4 a r2 r4 g | 

    a bf a2 g4 b4. b8 c4 | d4. c8 bf4 bf a4 g2 fs4 | 
        g d'4. d8 e4 f4. g8 a4 a | 

    g4. f8 e2 d1 | f d4 bf4. bf8 c4 | a( bf2 a4) bf2 r2 | 
        r4 c bf8([ c] d4 a8[ bf]) c4 r2 | r4 f g8[ f] e4

    f8([ e] d4) g8([ f] e4) | a8([ g] f4) g8([ f] e4) d2 r4 d |
        d g,8([ a] bf[ c d e] f[ g] a2 g16[ f e d] |

    cs4) d2( cs4) d2 r4 g ~ | g c,2 f bf,2. | r4 c f ef( d c8[ bf] c2) |
        d\breve | r2 e4 f g2 r2 | r2 g4 f 

    e2 d | c4. bf8 a2 g4 a bf2 | bf4 bf2 a4 g2 g4 c ~ | c d2 bf4 a2 a |
        bf4. c8 d2 bf4 d4.( c8[ bf a] | 

    g8[ a bf c] d[ c d bf] c2) c4 f | e d cs4. cs8 d2 r2 | 
        r2 bf a8([ bf a g] f[ g a  bf] |
    % --- page ---
    c8[ d e c] d[ c] c2 b4) c2 | r2 r4 g' f4. e8 d4 g, | c2 r2 r4 e f f | g4. g8 

    c,2 r4 f g8([ a g f] | 
        ef8[ f ef d] c2) d1 d
        d\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
}

altoXX = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

altoLyricsXX = \lyricmode {
}

tenoreXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

tenoreLyricsXX = \lyricmode {
}

bassoXX = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoLyricsXX = \lyricmode {
}

quintoXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

quintoLyricsXX = \lyricmode {
}

sestoXX = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

sestoLyricsXX = \lyricmode {
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

