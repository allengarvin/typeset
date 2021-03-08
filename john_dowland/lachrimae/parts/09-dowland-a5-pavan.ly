cantusIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g\breve*1/2
}

% from: http://lilypond.1069038.n5.nabble.com/fermatas-in-parentheses-td166090.html
parenFermata = -\tweak ParenthesesItem.font-size #0 
#(let ((m (make-music 'ArticulationEvent 'articulation-type "fermata")))
  (ly:music-set-property! m 'parenthesize #t)
  (ly:music-set-property! m 'tweaks
   (acons 'font-size -1 (ly:music-property m 'tweaks)))
  m)

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        g\breve | g1 g2. g4 | fs2 g a1 \parenFermata | r4 d, f2. g4 a bf |
        c4 g bf2. c8[ bf] a4 g | fs2 r4 d'4. a8 bf4 fs g |
        a bf2 a4. g8 g2 fs4 | g\breve
    }
    \repeat volta 2 {
        a2. c4 

        bf2 a | g4 bf4. a8 g4 fs1 | r4 g2 g4 a2 bf ~ | bf4 a8[ g] a2 bf d ~|
        d4 c bf2 a c ~ | c4 bf8[ a] g4 a bf g bf2 ~ | bf4 a a2 g2. g4 |
        fs\breve
    }
    \repeat volta 2 {
        d'1

        g,2 bf | c2. bf4 a g a2 | bf1 c2 d | ef1 d | d\breve | c1
        bf | a2 d1 c2 | d2. c4 bf2 a2 ~ | a4 g4 g1 \ficta fs2\unficta | g\longa*1/2
    }
}

altusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

       d2.*4/3
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
       d2. f4 ef d d2 ~ | d4 c8[ bf] c2 d1 | d\breve\fermata | d2. e4 f e f d |
        ef2 d1 c2 | d\breve | d | b |
    }
    \repeat volta 2 {
        f'2. ef4 d2. c4 | bf2 c a d ~ | d4 d ef1 d4 ef |

        f2. c4 d2. ef4 | f2. ef8[ d] c4 d ef f | g2. f8[ e] d2. g4 |
        f4. f8 ef4 d2 d4 c2 | d\breve
    }
    \repeat volta 2 {
        f2 bf2. a4 g2 | a4 g g1 fs2 | g1. f2 | ef c

        r4 f4. g8 a4 | bf f4. g8 a4 d, g fs g ~ | 
        g fs8[ e] fs2 g4 f8[ e] d4 e | f1 bf,2 c | a d2. e4 f2 ~ |
        f4 ef d2 d2. c4 | b\longa*1/2
    }
}

tenorIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        g1 bf2. a4 | g2 c2. bf8[ a] bf2 ~ | bf4 a8[ bf] a4 g fs1\fermata |
        a1 d2 d | g, d'4. c8 bf2 r4 c | a bf fs g a d2 g,4 | 
        fs2 g4 a bf4. c8 a4 a | g\breve
    }
    \repeat volta 2 {
        a2. a4 bf c 

        d2 ~ | d4 d c2 d4 c8[ bf] a[ g] a4 | g2. c2 c4 bf2 | 
        c1 bf2. c4 | d ef f2. \ficta ef!8[ d] c4 d \unficta | 
        ef f g2. f8[ \ficta ef!] \unficta d2 ~ | 
        d4 c2 bf8[ a] bf2 c | a\breve
    }
    \repeat volta 2 {
                         % vv r4 to r2
        bf1. ef2 ~ | ef ef r2 d4 

    d ~ | d ef4. ef8 d4 c bf bf2 ~ | bf a bf4. c8[ d e] f4 | 
        d4. e8[ f e] c4 bf8[ d c bf] a4 bf | c d c bf8[ a] bf2. a8[ g] |
        d'1 g2. g4 | f2.\ficta ef4 \unficta d2. c4 | bf2. a8[ g] a1 | g\longa*1/2
    }
}

quintusIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf2. * 4/3
}

% quintus: checked against source
quintusIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        bf2. a4 g2. f4 | ef1 d | r4 d'4. c8 bf4 a1\parenFermata | 
        r4 f2 g4 a2 f4 f |
        c'2 f, g1 | r4 d'4. a8 bf4 fs g a bf | a d,4. e8 fs2 g4 a d, |
        d\breve
    }
    \repeat volta 2 {
        d'4. e8 

        f2. f,4. g8[ a f] | g2 g a d,2 ~ | d4 d g2 f1 ~ | f f2 bf ~ |
        bf4 a8[ g] f4 g a2. g8[ f] | c'2 c bf g | a2. g8[ f] g4 bf2 a8[ g] |
        d'2 d, d1 |
    }
    \repeat volta 2 {
        f1 g2 g | 

        c4 bf a g d' bf a2 | g r g bf8[ c d bf] | 
        c4 d ef c f4. \ficta ef8\unficta d4 c | bf d4. c8 a4 g2 r4 g |
        a1 d,2 g | f4 g a bf2 a4 g2 | d'4 d, f2. g4 a f~ | 
                                %  vv d\breve to d1
        f g8[ a] bf4 c2 a4 d2 ~ | d d, d\longa*1/4

    }
}

bassusIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g\breve*1/2
}

% bassus: Checked against source
bassusIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        g\breve | g | d'\fermata | d1 d2. d4 | c2 d ef1 | d\breve | d1. d,2 |
        g\breve
    }
    \repeat volta 2 {
        d'1. d2 | ef1 d2. d4 | b2 c f,1 ~ | f2 f bf bf ~ | bf4 c d e f2. 

        ef8[ d] | c4 d ef f g2. g,4 | d'2 f ef2. ef4 | d\breve
    }
    \repeat volta 2 {
        bf1 ef2. d4 | c1 d | g,4 g'2 f4 ef2 d | c1 bf4 bf'4. a8 f4 | g

        d4. e8 f4 bf, a8[ g] d'4 c8[ bf] | a4 g a2 g4 a bf c | 
        d2. c8[ bf] ef1 |d\breve | d | g, |
    }
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

