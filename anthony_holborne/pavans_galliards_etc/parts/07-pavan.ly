cantusVII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    \repeat volta 2 {
        d2. c8[ b] a2 d ~ | d4 e8[ f] g2. d4 g2 | e a2. g4 f e | d f e2 e d |
        g f e1 | d\breve
    }
    \repeat volta 2 {
        a2. b4

        cs2 a | e' a,4 b cs a d2 ~ | d cs4 b8[ cs] d4 c b a |
        gs e e'2 e2. d4 | cs b a2 d c ~ | c4 b a g f1 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e2 a4 b 

        c a e' f e2 d | \invisibleTime \time 4/2 cs\breve
    }
    \repeat volta 2 {
        c1 d2. c8[ d] | e4 e f d e2. e4 | e1 d2 b | cs a2. e4 f g | a1

        a2. g8[ f] | e2 a g e | fs\breve
    }
    \bar "|."
}

quintusVII = \relative c' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    }
    \repeat volta 2 {
    }

    \bar "|."
}

altusVII = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    }
    \repeat volta 2 {
    }
    \bar "|."
}

tenorVII = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key c \major

    \repeat volta 2 {
        a1 d2 d ~ | c4 c bf g d'2 e ~ | e d c4 d8[ f] f[ g] a2 a,4 |
        e'2. a,2 a4 e'2 | d4 c b2 e4 a,

        
    }
    \repeat volta 2 {
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    }
    \repeat volta 2 {
    }
    \bar "|."
}

bassusVII = \relative c' {
    \fourTwoCommonTime
    \clef varbaritone
    \key c \major

    \repeat volta 2 {
    }
    \repeat volta 2 {
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    }
    \repeat volta 2 {
    }
    \bar "|."
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

%altusVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusVIIincipit
%    >>
%>>
%
%tenorVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVIIincipit
%    >>
%>>
%
%bassusVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVIIincipit
%    >>
%>>
%
%quintusVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusVIIincipit
%    >>
%>>
%
