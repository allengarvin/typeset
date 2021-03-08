cantusXX = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key g \major

    r4 g8 g4. g8 g2 r4 a | b4. a8 g[ a b c] d1 | r4 a a4. a8 c4. d8 e2 ~ |
        e4 d c

    b8[ a] b4 a b4. a8 | a1 r4 a d,8[ e fs g] | a4 a d2. c4 c b8.[ d16 c8 b] | 
        a1 r4 c g e ~ | e8[ fs] g4. a8 b4 a g

    a a | \invisibleTime \time 2/2 g1 \bar "||" \invisibleTime \time 4/2
    \repeat volta 2 {
        r2 g1 ~ g4 fs8[ e] | fs2 r4 fs a2. a4 | b cs d2 cs4 d2 cs4 | d2 

        r4 b e2 d ~ | d4 c2 b4 e2 d ~ | d4 c4. c8 b4 r b b c | 
        d1 ~ d4 b a4. a8 | 
        \invisibleTime \time 2/2 g1
    }
        
    \bar "|."
}

cantusLyricsXX = \lyricmode {
}

altusXX = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key g \major

                  % vv f4 corrected to f2
    d4 d2 d4 d4. e8 fs2 | g fs g4. e8 fs1 | fs2 fs4 fs e e2 a4 | 
        g4. f8 e4 d4. d8 c4 b e | e1 

    d4 d2 d8[ e] | fs2. fs4 g e g4. g8 | fs1 e2 e4 c8[ d] | 
        e4. fs8 g4. g8 fs d d4. c8 | \invisibleTime \time 4/2 b1
        \bar "||" \invisibleTime \time 4/2

    \repeat volta 2 {
        g'2. fs4 e ds 

        e2 ~ | e4 ds8[ cs] d2 r4 e fs2 | g g a4. a4 a8[ g a] | fs2 g g1 |
        g g | g g2. g4 | fs2 g a4 d,2. | \invisibleTime \time 2/2 d1
    }
    \bar "|."
}

altusLyricsXX = \lyricmode {
}

tenorXX = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key g \major

    b4 b2 b4 b2 d | g,4 d' b g d'1 | d2 d4 a a8.[ b16] c2 c4 |
        c b4. a8 a4 gs a4. a8 gs4 | a1 fs4. g8

    a4 a | d2. a4 b a g4. d'8 | d1 g,2 c4 g | c4. d8 e2 d g,4 g fs | 
        \invisibleTime \time 2/2 g1 \bar "||" \invisibleTime \time 4/2

    \repeat volta 2 {
        b2. b2 b a4 | r2 r4 b cs2

        r4 d ~ | d e4. d8 g2 fs4 e e | d a e' d2 c4 b2 | e d2. c4 b2 |
        e d4. c8 b4. a8 g4 e' | a, b4. b8[ a g] fs4 g2 fs4 | 
        \invisibleTime \time 2/2 g1
    }
  

    \bar "|."
}

tenorLyricsXX = \lyricmode {
}

bassusXX = \relative c {
    \fourTwoCommonTime
    \clef varbaritone
    \key g \major

    g4 g'2 g4 g2 fs | e4 d e4. e8 d1 | d2 d4 d 

    a2 a4 a8.[ b16] | c4 g a fs' e2. e4 | a,1 d2 d4 d |

    d2. d4 g, a b g | d'1 c2 c4 c | c2 g 

    d4 b d d | \invisibleTime \time 2/2 g,1 \invisibleTime \time 4/2 \bar "||"
    \repeat volta 2 {
        e'2. d4 c1 | b2. b4 a2 d | 

        g b a a, | d g,4 g'2. g,2 ~ | g g1 g'2 ~ | g1 g2 e |

        d1. d2 | \invisibleTime \time 2/2 g,1
    }
    \bar "|."
}

bassusLyricsXX = \lyricmode {
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

%altusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusXXincipit
%    >>
%>>
%
%tenorXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXincipit
%    >>
%>>
%
%bassusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXXincipit
%    >>
%>>
%
%quintusXXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusXXincipit
%    >>
%>>
%
