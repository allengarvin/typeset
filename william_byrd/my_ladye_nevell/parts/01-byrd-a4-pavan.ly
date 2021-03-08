superiusI = \relative c'' {
    \fourTwoCommonTime
    \key bf \major

    \repeat "volta" 2 { 
        g1 d'2 d | g,2 ef'1 d2 ~ | d4 c c1 b4 a | b1 r2 d | g2. g4 c,2 f ~ | 
        f ef4 d ef c d2 ~ | d4 c c2. b8[ a] c4 b | c\breve 
    }
    \repeat "volta" 2 { 
        d1 bf2 c | d1 d | d2 g, c1 | bf4. a8 bf[ c d ef] f2 d | c bf g r4 c |
        d2 bf a d ~ | d4 c8[ bf] c8 d4 c8 d2 a4 d | d\breve 
    }
    \repeat "volta" 2 { 
        c2 c4 c ef2 ef | d1 c | g4 fs8[ e] fs2 g1 | g2 r4 d' ef c g'2 ~ | 
        g4 fs8[ e] fs2 g1 | d r2 r4 a |  \invisibleTime \time 6/2 
        s1*0\raisedSixTwoTime b4 d e c g'2 d4 g2 f4 e d |
        \invisibleTime \time 4/2 e\longa*1/2 
    }

    \bar "|."
}

altusI = \relative c' {
    \fourTwoCommonTime
    \key bf \major

    \repeat "volta" 2 {
        ef1 g2 g | ef g1 d2 | ef g1 d2 | d g d1 | r4 g2. c2 f, | 
        c' c g d | ef f d2 r4 g ~ | g f e d e1 
    }
    \repeat "volta" 2 {
        f1 g2 ef | d r4 f bf2 g | fs2 r4 d f2 c | ef d f1 | 
        c2 d4 f g2 ef | d g2. fs8[ e] fs g4 fs8 | g2 r4 g2 fs8[ e] fs g4 fs8 |
        g\breve
    }
    \repeat "volta" 2 {
        f2 f4 f g2 g | g r4 d ef c ef d | c1 d2 ef | c d g r4 g | 
        bf g a2 g r4 g | bf g a a4. g8[ fs e] fs2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 g c c2 b8[ a] b c4 b8 c2. b8[ a] | \invisibleTime \time 4/2
        c\longa*1/2
    }
    \bar "|."
}

tenorI = \relative c' {
    \fourTwoCommonTime
    \key bf \major
    \repeat "volta" 2 {
        c1 g2. g4 | c2 g4 c2 b8[ a] b2 | ef ef d g, | d g b2 b |
        c2. g4 af2. af4 | c1 g2 g ~ | g c, g'1 | g\breve
    }
    \repeat "volta" 2 {
        bf2 f4 bf2 a8[ g] bf4 a | bf2. a4 g a bf2 | a4. a8 g2. g4 fs2 |
        g bf d4 c bf2 | a r4 bf2 a8[ g] bf4 a | f2 r4 g d'2 a | bf g a4 g a2 |
        b\breve
    }
    \repeat "volta" 2 {
        a2 a4 a bf g c2 ~ | c4 b8[ a] b2 c2. bf4 | a4 g a2 g r4 c, | 
        ef2 g r4 a bf g | d'2 a2 r4 g bf g | d'2 r4 a bf g a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g, d r4 d e2 c | \invisibleTime \time 4/2
        g'\longa*1/2
    }
    \bar "|."
}

bassusI = \relative c {
    \fourTwoCommonTime
    \key bf \major

    \repeat "volta" 2 {
        c1 bf2 bf | c1 g'2. g4 | c,1 g'4. g8 d4 g, | g2. g4 g'2. g4 |
        e1 f | g2 c,1 b2 | c a g d' | c\breve
    }
    \repeat "volta" 2 {
        bf1 ef2 ef | bf1 r4 r8 f g[ a bf c] | d2 bf a1 | g2 g' d r4 bf |
        f'2 d c1 | bf r2 d | g ef d1 | g,\breve
    }
    \repeat "volta" 2 {
        f'2 f4 f ef2 c | g'1 c, | r2 r4 a bf g c c | c b8[ a] b2 c ef | 
        d r4 d ef c g' g | g fs8[ e] fs2 g d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c, g1 c | \invisibleTime \time 4/2 c\longa*1/2
    }
    \bar "|."
}

%superiusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \superiusIincipit
%    >>
%>>
%
%altusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIincipit
%    >>
%>>
%
%tenorIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIincipit
%    >>
%>>
%
%bassusIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIincipit
%    >>
%>>
%
