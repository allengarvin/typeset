trebleXXIV = \relative c' {
    \singleTime \time 3/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        f4 c'2 a4 d2 | c4 f d e g2 | g,4 a bf c d e | f d2 c bf4 |
    }
    \repeat volta 2 {
        a4 c2 g a4 | bf d2 e, f4 | g a bf c d e | f a2 g f4 |
    }
    \bar "|."
}

tenorXXIV = \relative c' {
    \singleTime \time 3/2
    \key f \major
    \clef alto

    \repeat volta 2 {
        c4 a2 c4 f,2 | a4 a4. g8 g4 e'2 | e4 f g a g2 | f4 f bf, a2 bf4 |
    }
    \repeat volta 2 {
        c4 a2 c4. d8 e4 | f b,2 c2. | d c | bf4 a f' e2 f4 |
    }
    \bar "|."
}

basseXXIV = \relative c {
    \singleTime \time 3/2
    \key f \major
    \clef bass

    \repeat volta 2 {
        f2. f,2. bf4 | a f2 c'2. | c'2. c,2 bf'4 | a bf d, f2 bf,4 |
    }
    \repeat volta 2 {
        f'2. e | d c | bf a | g4 f2 c' f,4 |
    }
    \bar "|."
}

trebleXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleXXIVincipit
    >>
>>

%tenorXXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXIVincipit
%    >>
%>>
%
%basseXXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \basseXXIVincipit
%    >>
%>>
%
