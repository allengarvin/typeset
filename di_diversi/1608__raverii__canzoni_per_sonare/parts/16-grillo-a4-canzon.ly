cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 4/4
    \key f \major

    d2
}

% canto: checked carefully against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 d4 d | \repeat volta 2 {
        cs2 d4 f ef2 d ~ | d4 c bf g a1 | R\breve | 
        r4 d8[ e] f4 f, g a bf c |
        d2 c bf4 a g4. a8 |

        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime
        fs4 g2 fs4 | \invisibleTime \time 4/2
    }
    \alternative { { g1 d'2 d4 d } { g,4 d'2 e4 f d c bf } }

% repeated section
%        cs2 d4 f | ef2 d2. c4 bf g | 
%        a1 r1 | r1 r4 d8[ e] f4 f, | g a bf c d2 c | bf4 a g4. a8 
%
%    fs4 g2 fs4 | 
         | a a' g f e d2 cs4 |
        \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime d1 | 
    \repeat volta 2 {
        \singleTime \time 3/2 
        d2. d4 c2 | bf a g | fs1. | 

    d'2. c4 d e | f f,2 g4 a bf | c2 ef1 | d2 g, bf | a d1 | 
        c2. bf4 a2 | g2. f4 g a | bf a g a bf c | d2 bf1 |

    \fourTwoCommonTime a2 bf c4 bf2 a4 | bf2 d2. d4 f d | 
        ef8[ d] c4 d bf c2 bf | a4 f'2 d g4. f8 e4 ~ | e c2 a d4. c8 bf4 ~ | 
        bf c2 e4 

    d2 r4 g, | g g bf2 \ficta a8[ d ef d] \unficta b4 c | 
        a2. d2 c4 d2 |
        r2 r8 g8[ a g] fs4 g ef2 | d4 bf a2. g2 fs4 | 

    g2 r4 d' d d f2 | d8[ g a g] fs4 g ef2 d | c4 a bf2 a1 | 
        g4. a8 bf2 a4 bf g8[ g' a g] |
       

    fs4 g ef2 d8[ d ef d] b4 c | a8[ a bf a] g4 a fs4 g2 fs4 |

        }
    \alternative { { \invisibleTime \time 2/2 g1 } 
        { \invisibleTime \time 4/2 
            g2 r8 d'[ ef d] b4 c2 \ficta b!4 \unficta } }

% repeated section:
%        s1*0\raisedTwoTwoTime g1 | \singleTime \time 3/2
%        d'2. d4 c2 | bf a g |
%
%    f1. | d'2. c4 d e | f f,2 g4 a bf | c2 ef1 | d2 g, bf | 
%        a d1 | c2. bf4 a2 | g2. f4 g a |
%
%    bf a g a bf c | d2 bf1 | 
%        \fourTwoCommonTime a2 bf c4 bf2 a4 | 
%        bf2 d2. d4 f d | ef8[ d] c4 d bf c2 bf |
%
%    a4 f'2 d g4. f8 e4 ~ | e c2 a d4. c8 bf4 ~ | bf c2 e4 d2 r4 g, |
%        g g bf2 a8[ d ef d] bf4 c | a2. d2 \ficta cs4 \unficta d2 |
%
%    r2 r8 g[ a g] fs4 g ef2 | d4 bf a2. g2 fs4 | g2. d'4 d d f2 | 
%        d8[ g a g] fs4 g ef2 d |
%
%    c4 a bf2 a1 | g4. a8 bf2 a4 bf g8[ g' a g] | 
%        fs4 g ef2 d8[ d ef d] b4 c | a8[ a bf a] g4 a 
%
%    fs4 g2 fs4 | 

        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        c2 r r8 g'[ a g] ef4 d c1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \time 4/4
    \key f \major

    g2
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g4 g fs2 g4 bf | 
    \repeat volta 2 {
        a2 d, g4. a8 bf2 | a g4 d e2 f | g f ef1 | 
        d1 ef4 c g'2 | f2. a4 

        g4 f8[ e] d4 ef | 
        \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d1 
        \invisibleTime \time 4/2
    }
    \alternative { { d4 g g g fs2 g4 bf } { d,1. g2 } }

% repeated section:
%        a2 d, | g4. a8 bf2 a g4 d |
%        e2 f g f | ef1 d | ef4 c g'2 
%
%    f2. a4 | g f8[ e] d4 ef d1 | d1. g2 | 
        f2 d a'1 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) f1 | \singleTime 

    \repeat volta 2 {
        \time 3/2 
        bf2. bf4 a2 | g f c | d1. | R1.*2 | g2. f4 g a |

    \override TupletNumber #'transparent = ##t
        bf4 bf,2 c4 e f | 
        \colorBr f1 \colorBrBegin bf2 | a f1 \colorBrEnd | e1. | g1 g2 | f1. | 
        \fourTwoCommonTime f2 d f1 | f2 bf2. bf4 c bf | 
        g2. g4 a2 g | c, d1 e2 ~ | e f1 d2 | 

        g1 r4 d d d | ef2 d8[ g a g] fs2 g4 e | fs4. g8 a2 g4. a8 bf2 | 
        a4 d,2 c4 d g,2 a4 | bf8[ c d e] f2 

        d4 ef c2 | d1 r1 | r1 r8 g[ a g] fs4 g | ef2 d4 g2 \ficta fs8[ e] fs!2 |
        g2 r \unficta r1 | r2 r8 g[ a g] fs2 g | f ef d1 |
    }
    \alternative { { \invisibleTime \time 2/2 d1 }
        { \invisibleTime \time 4/2 r2 g g1 } }

% repeated section
%        \singleTime \time 3/2 
%        bf'2. bf4 a2 | g f c | d1. | R1.*4 | g2. f4 g a | bf4 bf,2 c4 d e | 
%        \times 2/2 { f2 bf4 a f2 } | e1. | 
%
%    g2 g4 | f1. | 
%        \fourTwoCommonTime | f2 d f1 | g2 bf2. bf4 c bf |
%        g2. g4 a2 g | c, d1 e2 ~ | e f1 d2 | g1 r4 d d d | ef2
%
%    d8[ g a g] fs2 g4 e | fs4. g8 a2 g4. a8 bf2 | a4 d2 c4 d g,2 a4 | 
%        bf8[ c d e] f2 d4 ef c2 |
%
%    % --- page ---
%    d1 r1 | r1 r8 g8[ a g] fs4 g | ef2 d4 g2 \ficta fs8[ e] fs2 \unficta |
%        g2 r r1 | r2 r8 g8[ a g] fs2 g | f ef d1 |

     \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r8 g[ a g] ef4 d c2. b4 c1 | \invisibleTime \time 4/2 d\longa*1/2
    
    \bar "|."
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 4/4
    \key f \major

    d2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | \repeat volta 2 {
        R\breve
        d2 d4 d cs2 d4 f | ef2 d c4 bf8[ a] g4 a | bf2 a r2 g4 a |
        bf2 a4 f' 

        d4 c d c | 
        \invisibleTime \time 2/2
        #(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        a4 bf a2 
        \invisibleTime \time 4/2
    }
    \alternative { { b1 r } { g2 bf a g } }

% repeated section: 
%R\breve | r1 d2 d4 d | cs2 d4 f ef2 d | 
%        c4 b8[ a] g4 a bf2 a |
%
%    r2 g4 a bf2 a4 f' | d c d c a bf a2 | 
        a b2 cs4 d e2 | 
        \invisibleTime \time 2/2 
        #(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        d1 |
    \repeat volta 2 {
        \singleTime \time 3/2 
        f2. f4 f2 |

        \override TupletNumber #'transparent = ##t
        d2 d g, | a1. | \colorBr bf2 \colorBrBegin bf1 | a1. \colorBrEnd | 
        g1. | R1. | d'2. c4 d e | f f,2 g4 a bf | 
        c1. | d | d | 
        \fourTwoCommonTime c2 bf

        a4 bf c2 | d f2. f4 f f | ef2 d f bf, | f'1 g | c, d2 bf | g c b1 |
        R\breve*4 | r4 g g g 

        bf2 a8[ d ef d] | b4 c a \ficta b \unficta c2 d4 b |
        c2 g8[ a bf c] d2 r8 d[ ef d] | bf4 c 

        d2. bf2 c4 | d g,2 c4 a2 g | c4 d bf c2 bf4 a2 |
    }
    \alternative { { \invisibleTime \time 2/2 b1 } 
        { \invisibleTime \time 4/2 b8[ d ef d] b4 c d ef d2 } }

% repeated section
%    \singleTime \time 3/1 f'1. f2 f1 | 
%        d d g, | a\breve. | 
%
%    \times 1/1 { bf1 bf\breve } | a\breve. | 
%        g\breve. | R\breve. | d1. c2 d e | f f,1 g2 a bf | c\breve. | 
%        d\breve. | d\breve. | \fourTwoCommonTime c2 bf a4 bf c2 | 
%
%    d2 f2. f4 f f | ef2 d f bf, | f'1 g | c, d2 bf | g c b1 |
%        R\breve*4 | r4 g g g 
%
%    % --- page ---
%    bf2 a8[ d ef d] | b4 c a \ficta b \unficta c2 d4 b |
%        c2 g8[ a bf c] d2 r8 d8[ ef d] | bf4 c 
%
%    d2. bf2 c4 | d4 g,2 c4 a2 g | c4 d bf c2 bf4 a2 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g1 g2 g1 | \invisibleTime \time 4/2 g\longa*1/2
    
    \bar "|."
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \time 4/4
    \key f \major

    g2
}

bassoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \override TupletNumber #'transparent = ##t

    R\breve | 
    \repeat volta 2 {
        r1 g2 g4 g | fs2 g4 bf a2 d, | r4 g8[ a] bf4 bf, c d ef f |
        g2 d r1 | 

        r4 d8[ e] f4 f, g a bf c | 
        \invisibleTime \time 2/2 
        #(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        d1 \invisibleTime \time 4/2
    }
    \alternative { { g,1 r } { g2 g' d e } }

% repeated section:
%    R\breve | g'2 g4 g fs2 g4 bf | 
%        a2 d, r4 g8[ a] bf4 bf, |
%
%    c d ef f g2 d | r1 r4 d8[ e] f4 f, | g a bf c d1 | 

        f g a1 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d,1

    \repeat volta 2 {
        \singleTime \time 3/2 
        bf'2. bf4 f2 | g d ef | d1. | bf1. | 
        \colorBr d2 \colorBrBegin f1 \colorBrEnd | 
        c1. | g' |
        R1. | R1.*2 | g2. f4 g a | bf bf,2 c4 d e |

        \fourTwoCommonTime f2 g f1 | bf,2 bf'2. bf4 a bf | 
        c2 bf a8[ g] f4 g e | f2 bf g c4. bf8 | a2 f 

        d g4. f8 | ef2 c g'1 | R\breve | r4 d d d ef2 d8[ g a g] | 
        fs4 g ef2 d4 b c2 |

        g'2 r8 d8[ ef d] b4 c a2 | g1 r1 | R\breve | r1 d'2 d4 d | 
        ef2 d8[ g a g] fs4 g ef2 | d4 ef c2 

        d g4 e | % insert f4 (see basso generale): 
        f4 d ef c d1 | 
    }

    \alternative { { \invisibleTime \time 2/2 g1 }
        { \invisibleTime \time 4/2 g\breve } }

% Repeated section:
%        \singleTime \time 3/1 bf1. bf2 f1 | 
%        g d ef | % <- g1 inserted (see first 3/1 section):
%        d\breve. | g\breve. | d1 f\breve | c\breve. | g' | R\breve*3 | 
%
%    g1. f2 g a | bf bf,1 c2 d e | \fourTwoCommonTime f2 g f1 | 
%        bf,2 bf'2. bf4 a bf | c2 bf a8[ g] f4 g e |
%
%    % page two:
%    f2 bf g c4. bf8 | a2 f d g4. f8 | ef2 c g'1 | R\breve | 
%        r4 d d d ef2 d8[ g a g] | 
%
%    fs4 g ef2 d4 b c2 | g' r8 d[ ef d] b4 c a2 | g1 r1 | R\breve | 
%        r1 d'2 d4 d | ef2 
%
%    d8[ g a g] fs4 g ef2 | d4 ef c2 d g4 e | f d ef c d1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2. b4 c2. g'4 c,1 |
        \invisibleTime \time 4/2 g\longa*1/2

    
    \bar "|."
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>


