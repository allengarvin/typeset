superiusXVincipit = \relative c'' {
    \key bf \major
    \time 2/2
    \clef "petrucci-g"

    bf2.
}

% superius: checked against source
superiusXV = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    \noSlur
    R\breve | bf2. g4 bf2 a2 ~ | a4 g g1 fs2 | g\breve | r1 ef'2. c4 | 
        ef2 d2. c4 c2 ~ | c b d2 c | b1 c2 d | ef1 bf | r2 g bf c4 ef |
        d2 bf c1 | r2 g bf c4 ef | d2 bf r d ~ | d4 c a2 b d ~ | d4 c bf a 

    g2 c | ef1 d2 g ~ | g4 f ef d c2 ef | f4 ef d c b1 | r1 r2 r4 d | 
        ef2 d r2 r4 d | ef c d2 r2 r4 g | ef c d2 c b | c d ef1 | 
        d2 bf c d | ef d4 c2 b8[ a] b2 | c\breve\fermata
    \bar "||"
    \time 6/2
    r1. c2 ef d | c2.\melisma \ficta b8[ a] b!2\unficta \melismaEnd c1 r2 |
        c ef d c1 r2 | r c ef1 d2. c4 | bf a g2 c b d g, | bf1 a2 g1 r2 |
        g bf c d1 c2 | ef1 d2. c4 c2. bf4 | bf1 a2 bf1 d2 | f2. c4 ef2 d1. |
        d1

    c2 c1 d2 ~ | d4 c bf2 a bf c2. d4 | ef1 bf2 ef f1 | g2. f4 ef2 d1 c2 |
        b1 c2 d g,1 | r2 r c d4 ef f2 ef | d r4 a bf c d2. c4 a2 | 
        b1 c2 b2 b1 | c2 c c a d

    b | b1 c2 d1 r2 | d f1 ef2 d c | b1. r2 r d | 
        \repeat volta 2 {  b1 g r2 r | 
        \ficta 
        g'2 e1 c2 f1 | \unficta 
        d2 bf ef1 c2 d | ef bf bf2. g4 g1 | r1. r2 r g' |
        f2. ef4 d2 c b \ficta e2 ~ \unficta | e d2. c4 c1 b2 |
    } 
    \alternative { { c1. r2 r d } { c\longa*3/4 } } 
    \bar "|."
}

mediusXVincipit = \relative c' { 
    \key bf \major
    \time 2/2
    \clef "petrucci-c2"

    ef2.
}
 
% medius: checked against source
mediusXV = \relative c' { 
    \key bf \major
    \fourTwoCutTime
   % \clef mezzosoprano

    R\breve*3 | r1 ef2. c4 | ef2 d c1 | R\breve | g'2. d4 f2 ef | d1 r |
        r2 bf ef f4 af | g2 ef r1 | r2 bf ef

    f4 \ficta af \unficta | g2 ef r f | bf1 f2 bf | a1 g | r2 g2. f4 ef d |
        c1 r | g'2. f4 ef 

    d c2 | r1 r2 g' | af4 g f ef d1 | r2 r4 d ef2 d | r2 r4 g ef c d2 |
        r2 r4 g ef c d2 | r1 
    % --- page ---
    g2. a4 | bf2 r4 bf, ef2 f4 af | g2( f4 ef) d c d2 | c\breve\fermata
       \bar "||"

    \time 6/2
    R\breve. | r1. c2 ef d | c1 b2 

    c1 r2 | r r c g'1 d2 | f ef1 d r2 | r1. c2 ef f | g2. f4 af2 

    g f1 | r2 r d f2. c4 ef2 | d( c1) bf r2 | r1. r2 r f' | 
        bf1 g2 a1 bf2 | f1 r2 r r af | g ef 

    g1 f | ef r2 r1. | g2. f4 ef2 d1 c2 | d4( ef f2) ef d1 g2 |
        fs2. fs4 g2 bf a1 | g r2

    r1. | g2 e a fs1 g2 | d1 r2 r r g | bf1 a2 g2. f4( ef2) | 
        d1 r2 r1. | 
    \repeat volta 2 {
        r2 r g e1 r2 | r r c' a1 f2 |
    % --- page ---
        bf1 g1 af2( f4) af | g1 r2 r r bf | a2. g4 f2 ef d1 |
        r2 g f2. ef4 d2 c | b1 c2 ef( d1) 
    }
    \alternative { { c1. r1. } { c\longa*3/4 } }
    \bar "|."
}

mediusLyricsXV = \lyricmode {
    Lul -- la lul -- la -- by, Lul -- la lul -- la -- by 
    my sweet lit -- tle ba -- by,
    my sweet lit -- tle ba -- by,
    what mean -- est thou to cry,
    Lul -- la lul -- la -- by,
    Lul -- la lul -- la -- by,
    La lul -- la lul -- la -- by,
    La lul -- la la lul -- la -- by,
        La lul -- la -- by,
    Lul -- la -- by,
    my sweet lit -- tle ba -- by
    lul -- lu -- by.

    % Part 2:
    Be still my bles -- sed babe, 
    though cause thou hast to mourn, 
    Whose blood most in -- no -- cent to shed the cru -- el king has sworn, 
    And lo a -- las, be -- hold what slaugh -- ter he doth make, 
    Shed -- ding the blood of in -- fants all, 
    sweet sav -- i -- our for thy sake. 
    A king is born they say
    no king this king would kill.


     O woe O woe and woe -- ful hea -- vy day 
     when wret -- ches have their will, 
    \ijLyrics
        when wret -- ches have their will, 
    \normalLyrics
    have their will.
    will.
}

contraXVincipit = \relative c' {
    \key bf \major
    \time 2/2
    \clef "petrucci-c3"
  %  \clef alto

    ef2.
}
% contra: checked against source
contraXV = \relative c' {
    \key bf \major
    \fourTwoCutTime
  %  \clef alto
    ef2. c4 ef2 d ~ | d g, d'1 ~ | d\breve | b1 c | g'\breve | r1 ef2. c4 |
        ef2 d1 g2 | g r4 d ef2 f4 af | g2 ef g f | ef r4 g2 f8[ g] ef4 c |
        f2 ef2. d4 c2 | bf g1 c2 | d\breve ~ | d1

    d2. c4 | bf a g2 c1 | g2 c b4 c d2 | g,1 r2 g' | af4 g f ef d c d ef |
        f ef d c b2 b | c g r4 c2 b4 | c ef d2 c g' | g1 g2. d4 | 
        ef2 d g, r4 c | d f4. ef8 d4 c2 bf | bf r4 c g'2. f4 | 
        e\breve\fermata
    \bar "||"
    \time 6/2
    r1. r2 g bf | a4 g2 f4 d2 e g2. f4 | \ficta e \unficta d c2 d g, g' bf |
        a g r g, bf2. c4 | d2 g,1. bf2 c | d1 c2 ef2. d4 c2 | bf1 r2 r1. |
        g'2 bf2. f4 af1 g2 | f2. ef4 c2 g' f1 | bf,2 c1 f 

    % --- page ---
    d2 | g2. d4 e2 f1. | d2 f2. ef4 d2 f1 | r2 g2. f4 ef1 d2 | 
        ef2. d4 c2 b1 c2 | d1 g,4 a bf c b2 r | r d g4 a bf2 f r |
        r2 d d2. ef4 f ef d c | b g d' f e2 d d1 |

    \ficta
    e2 c e! d1. \unficta | g2. f4 ef2 d f ef | d1. bf4. c8 d2 g | 
        g1 g2 e1 fs2 |
    \repeat volta 2 { 
        \ficta
        g2 d e b c g' | \unficta 
        e1 c d ~ | d2 ef1. f1 | r2 g f2. ef4 d c bf2 | 
        c2. g4 a bf g2 g d' ~ | d bf r g' g g ~ | g4 a bf a g c, g'2. f4 d2 |
    }
    \alternative { { \ficta e1 g2 e1 fs2 } { \ficta e!\longa*3/4 } }

    \bar "|."
}

tenorXVincipit = \relative c' {
    \key bf \major
    \time 2/2
    \clef "petrucci-c4"

    g\breve.
}

% tenor: checked against source
tenorXV = \relative c' {
    \key bf \major
    \fourTwoCutTime
   % \clef tenor

    g\breve ~ | g1 g2 f | bf2. g4 bf2 a | g\breve ~ | g1 g2 c ~ | c b c1 |
        r2 g f4 d ef f | g1. bf2 ~ | bf g2. ef4 bf'2 ~ | bf4 g bf1 a2 |
        bf g af r4 ef' ~ | ef bf c2 bf ef, | f2 g4 bf a2 g ~ | g fs

    g1 | r1 g2. f4 | ef d c g'2 a4 b2 | c1 g | r1 r2 g | f1 g ~ |
        g\breve | g2 g g4 c2 b4 | c ef d2 g, g ~ | g4 a b2 bf c |
        f,2. g4 
        % Using Psalmes, Sonnets, etc, to fix section:
        \ficta af2 \unficta bf | g2 r bf g | g\breve\fermata

    \bar "||"
    \time 6/2
    r2 g bf a g2. f4 | e2 f g1. g2 ~ | g1 r2 c ef d | c1 g2 bf2. a4 g2 |
        f2 c'1 r2 g ef | f d4 ef f2 g ef af | g r ef bf'1 a2 | 
        c2 bf1 f g2 | bf r r g
    % --- page ---
        % measure 36:
    bf1 | f2 a g bf1. | bf2 g1 f1. | r2 d'2. c4 bf2 a f | bf1. bf2 bf1 ~ |
        bf2 c2 r2 g2. f4 ef2 | d1 c2 r g' c ~ | c b2 c f, d' c4 bf? |
        a g a2. g4 g1 fs2 | g1. g2 g1 ~ | g2 g a a1 g2 |

    g1. bf2. a4 g2 ~ | g f1 g2 bf g | g1. g2 a1 | \repeat volta 2 {
        g2 g e1 c | 
        r2 c' a1 f2 bf ~ bf g bf c2. bf4 af2 | bf ef d2. c4 b c d ef | 
        f2 c d c b bf | a g bf g1. | r2 g g2. a4 bf a g2 | 
    }
    \alternative { { g1. g2 a1 } { g\longa*3/4 } }

    \bar "|."
} 

bassusXVincipit = \relative c {
    \key bf \major
    \time 2/2
    \clef "petrucci-f4"

    c1.
}

% bassus: checked against source
bassusXV = \relative c {
    \key bf \major
    \fourTwoCutTime

    c1. bf4 a | g1. d'2 | bf g d'1 | g, c ~ | c2 b c c | g'2. f4 ef2 c |
        g1 r1 | r2 g c bf | ef1. d2 ef ef2. d4 c2 | bf2 ef af,1 |
        ef'1. c2 | bf g d'

    g, | d'1 g, | g'2. f4 ef d c2 ~ | c4 d ef c g'2. f4 | ef d c1. | f1 g |
        r1 r2 g, | c b c g' | c, b c g | r4 c b g c2 g4 g' | ef c g'2 ef c |
        bf1 r2 bf | ef f g1 | c,\breve\fermata
    \bar "||"
    \time 6/2
    c2 ef d c1 bf2 | c d g, c1 b2 | c1 g'2 ef c g' | c,1. g1 bf2 ~ | 
        bf2 c1 g c2 | bf1 f2 c'2. bf4 af2 | ef'2. d4 c2 bf1 f'2 |
        ef1 bf2 r1. | bf2 f'2. c4 ef2 d bf | d c1 

    % --- page ---
    bf1. | g1 c2 f,1 bf2 ~ | bf4 c d ef f2 g f1 | ef1. ef2 bf1 |
        ef2 c1 g c2 | g1 r2 g'2. f4 ef2 | d1 c2 bf1 c2 | d d g g, d'1 |
        g, c2 g g1 | c2 c a d1 g,2 | g1 c2 bf1

    c2 | g d'1 ef2 bf c | g1. c2 a d | 
    \repeat volta 2 {
        g,1 r2 g' e1 | c1 r2f d1 | 
        bf2 ef1 c2 f1 | ef2 ef bf2. c4 g2 g' | f2. ef4 d bf c2 g1 |
        d'2 ef bf c g c | g'2. f4 ef2 c g'1 | 
    } 
    \alternative { { c,1. c2 a d } { c\longa*3/4 } }

    \bar "|."
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

mediusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXVincipit
    >>
>>

contraXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

