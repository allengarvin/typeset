trebleXXIII = \relative c'' {
    \singleTime \time 3/2
    \clef treble
    \key f \major

    \partial 4 f4 
    \repeat volta 2 {
        f2. c4 d4. e8 | f4. a,8[ bf c] d[ a] c4. g8 | a2. f'4 g a | 
        d,4. e8[ f a,] bf4 c d | f, g a bf4. b8[ b b] | c4 d e f4. g8 e4 | 
        r g a

        b,8[ c] c4. b8 | 
    }
    \alternative {
        { c2. ~ c2 f4 }
        { c2. ~ c2 g4 }
    }
    \repeat volta 2 {
        g2. c4 g a | bf4. c8 a2 d4. e8 | cs2. e4 e4. f8 | g2 c,4 f e4. f8 |
        d2 bf' a | g2. c4 f,4. g8 | e4. c8 a4 f'4 f4. e8 | 
    }
    \alternative {
        { f2. ~ f2 g,4 }
        { f1. }
    }
    \bar "|."
}

tenorXXIII = \relative c' {
    \singleTime \time 3/2
    \key f \major
    \clef alto

    \partial 4 a4
    \repeat volta 2 {
        a2. c4 f,4. g8 | a2 f' g | c,2. a'4 g f | 
        bf4. bf8[ a gs] f4 e d ~ | d e fs g2. | r4 e f d8[ e] d4 g, |
        c4. g'8[ f g] e4 d2 | 
    }
    \alternative { 
        { c2. ~ c2 a4 } 
        { c2. ~ c2 e4 }
    }
    \repeat volta 2 {
        e2. 

        g8[ f e d] c4 | f2 e f4. g8 | a2. c4 bf a | c4. g8 a4 bf g4. a8 |
        f4. a8 d,4 g fs4. fs8 | g2 c, d4. c16[ bf] | c4. c8[ c bf] c4 g2 |
    }
    \alternative {
        { f2. ~ f2 e'4 }
        { f1. }
    }
    \bar "|."
}

basseXXIII = \relative c {
    \singleTime \time 3/2
    \key f \major
    \clef bass

    \partial 4 f4
    \repeat volta 2 {
        f2. a,4 bf2 | d, d' e | f2. r2. | r d4 c bf | 
        bf'4. bf8[ a a] g4 g, f' | e d c b4. b8 c4 | e,2 f g | 
    }
    \alternative {
        { c2. ~ c2 f4 } { c2. ~ c2 c'4 }
    }
    \repeat volta 2 {
        c2. e, | d2 c bf | a2. a'4 g f | e4. e8[ f e] d4 c4. a8 | 
        bf4. fs8 g2 d' | g,4 g' e f d4. g,8 | c2 f c | 
    }
    \alternative {
        { c2. ~ c2 c'4 }
        { c,1. }
    }
    \bar "|."
}

trebleXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleXXIIIincipit
    >>
>>

%tenorXXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXIIIincipit
%    >>
%>>
%
%basseXXIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \basseXXIIIincipit
%    >>
%>>
%
