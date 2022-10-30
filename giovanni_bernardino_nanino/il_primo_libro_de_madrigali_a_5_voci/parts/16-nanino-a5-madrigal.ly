% L'empio folgore ardente
% che di doppio disdegnò armata il viso,
% vibrò Madonna da begli occhi santi;
% In tormentoso inferno mi sospinse,
% ma tosto che dipinse
% calda pietà gli angelici sembianti,
% il lampeggiar d'un riso,
% ebbe vigor di pormi in paradiso. 

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | c2 c4 a4. g8 f4 e8([ d c d] | e[ f] g4) c, c'4. bf8 a4 

    g4 e | g d e2 c4 f4.( g8 a4 ~ | a g) a2 r1 | r1 r2 c4. bf8 | a4 f e

    g2 d4 e g | e4.( f8 g4. f16[ e] d1) | e2 r r r4 c' | c d bf2 a4 a2 g4 |
        f( e8[ d] e4. f8

    g2) g4 a ~ | a( g8[ f] g2) f1 | r2 r4 g a g f e | d8([ c] c2 b4) c2 c' |
        bf4 a2( g8[ f] e4 f4. e8 e4) |

    f2 r4 c' c4. c8 d4 d | c2 c4 g g4. g8 a4 a | g1 g2 bf ~ | 
        bf4 bf a2 g r4 g | g2

    g4 g2 c4 a2 | g1 r4 c, c'4. bf8 | a4 g g2 g r2 | r4 a d4. c8 bf4 a c2 ~|
        c4( bf8[ a] g2) 

    a2 r | R\breve | g2 e4 f g1 | r4 g g a b b c2 ~ | c4( bf8[ a] g2) a1 |
        r2 c a4 bf c2 | 

    r4 c c d e c c2 | a\longa*1/2
        
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    L'em -- pio fol -- go -- re~ar -- den -- te
    Che di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so,
    che di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so,
    Vi -- brò Ma -- don -- na da be -- gli~oc -- chi san -- ti;
    In tor -- men -- to -- so~in -- fer -- no mi so -- spin -- se,
    Ma to -- sto che di -- pin -- se,
    ma to -- sto che di -- pin -- se
    Cal -- da pie -- tà gli~an -- ge -- li -- ci sem -- bian -- ti,
    Il lam -- peg -- giar d'un ri -- so,
    il lam -- peg -- giar d'un ri -- so,
    Eb -- be vi -- gor di por -- mi~in pa -- ra -- di -- so,
    eb -- be vi -- gor di por -- mi~in pa -- ra -- di -- so. 
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2 f4 d4. c8 bf4 a8([ g f g] | a[ bf] c4) f, f'4. e8 d4 c e |

    g8([ f e d] e2) c c ~ | c4 b c2 a r4 f' ~ | 
        f8[ e] d4 c a c g a c | f,8([ g a f] g2) 

    g4.( f8 e4) a ~ | a8[ bf] c4 c2. b4 c2 | g4 g2 c4 b2 b | r4 c d e f2 c |
        r4 f2 e4

    f2 f4 c ~ | c( b) c e2 d4 e c | f2 e4 c d c bf a | g8([ f] f2 e4) f2 c'4 bf|

    a2 d r4 c2 c4 | d( c8[ bf] a4 bf c1) | a2 r4 f' f4. g8 f4 f | 
        e2 e4 e e4. d8 e4 f | d2 e1

    f2 ~ | f4 f f2 e r4 d | e2 e4 e2 e4 f2 | e1 r4 e a4. g8 | f4 e d2 e r |
        r4 c

    f4. e8 d4 c2 g'4 ~ | g8([ f] f2 e4) f f2 g4 ~ | g g a a, bf c c2 |
        r1 r4 e d d | e4.( f8 g4) f 

    d2 e4.( f8 | g4) f e e f2.( e8[ d] | c4) e a2.( g8[ f] e4) a |
        a4.( g8 f4) f g8([ f] f2 e4) | f\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    L'em -- pio fol -- go -- re~ar -- den -- te
    Che di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so,
    che __ di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so, __
    che __ di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so,
    Vi -- brò Ma -- don -- na da be -- gli~oc -- chi san -- ti,
        da be -- gli~oc -- chi san -- ti;
    In tor -- men -- to -- so~in -- fer -- no mi so -- spin -- se,
        mi so -- spin -- se,
    Ma to -- sto che di -- pin -- se,
    ma to -- sto che di -- pin -- se
    Cal -- da pie -- tà gli~an -- ge -- li -- ci sem -- bian -- ti,
    Il lam -- peg -- giar d'un ri -- so,
    il lam -- peg -- giar d'un ri -- so,
    Eb -- be __ vi -- gor,
    eb -- be vi -- gor di por -- mi~in pa -- ra -- di -- so,
    eb -- be vi -- gor __ di por -- mi~in pa -- ra -- di -- so.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c2 c4 a4. g8 f4 e8([ d c d] | e[ f] g4) c, c'4. a8 d4 

    c4 f, | d d e f2 e4 f2 | a4. b8 c4 c2 b4 c2 | 

    f,4 c2 c4 d2 c ~ | c r r r4 g' | g a bf2 a4 a2 g4 | a2 bf c1 | f,2 r r1 |
        r2 r4 e 

    a4 g f e | d2 bf r2 f' ~ | f f g g | R\breve | r2 a a4. g8 a4 bf | 
        g2 g4 c c4. d8 c4 c |

    b2 c1 f,2 | f f g4 c, g'2 | g4 g2 g4 c1 | c2 r4 g c4. bf8 a4 f8([ g] |
        a[ bf] c2) 

    b4 c c a4. bf8 | c4 f,2 d8([ e] f[ g] a4) g g | a bf c2 r4 c c d | 
        e4. c8 

    f2.( e8[ d]) c4 f ~ | f e2 d4 c2 r | g2 e4 f g2 r4 g | 
        c, d e c c'2.( bf8[ a] | g2) f 

    r2 r4 f | f4. g8 a4 f c'( bf8[ a] g2) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    L'em -- pio fol -- go -- re~ar -- den -- te
    Che di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so,
    che di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so, __
    Vi -- brò Ma -- don -- na da be -- gli~oc -- chi san -- ti;
    In tor -- men -- to -- so~in -- fer -- no mi __ so -- spin -- se,
    Ma to -- sto che di -- pin -- se,
    ma to -- sto che di -- pin -- se
    Cal -- da pie -- tà gli~an -- ge -- li -- ci sem -- bian -- ti,
    Il lam -- peg -- giar d'un __ ri -- so,
    il lam -- peg -- giar d'un ri -- so,
    Eb -- be vi -- gor di por -- mi~in pa -- ra -- di -- so,
    eb -- be vi -- gor,
    \ijLyrics
    eb -- be vi -- gor
    \normalLyrics
        di por -- mi~in pa -- ra -- di -- so,
        di por -- mi~in pa -- ra -- di -- so.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 f2 f4 d ~ | d8[ c] bf4 a8([ g f g] a[ bf] c4) f, f' ~ |
        f8[ e] d4

    c4 e g g, a f | a4.( bf8 c2) g r | r1 r2 r4 g | c a g2

    f4 f'2 e4 | f d g2 f r2 | R\breve | r2 r4 c f e d c | 
        bf4.( a8 g2) f1 | r2 f'1 ef2 | \[ d1( c) \] |

    f,2 r4 f f'4. e8 d4 bf | c2 c r1 | r2 c1 bf2 ~ | bf f c' r4 g | 
        c2 c4 c2 c4 f,2 | c'1 r1 | r1

    r2 r4 f, | f'4. e8 d4 bf8([ c] d[ e] f2) e4 | f2 r r1 | r2 f d4 e f2 |
        r4 c c d 

    e4 c g'2 | c, r r1 | r1 f,2 a4 bf | c2 r4 f, f g a f | f'2.( e8[ d] c1) |
        f,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    L'em -- pio fol -- go -- re~ar -- den -- te
    Che __ di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so,
    Vi -- brò Ma -- don -- na da be -- gli~oc -- chi san -- ti;
    In tor -- men -- to -- so~in -- fer -- no mi so -- spin -- se,
    Ma to -- sto che di -- pin -- se
    Cal -- da __ pie -- tà gli~an -- ge -- li -- ci sem -- bian -- ti,
    Il lam -- peg -- giar d'un __ ri -- so,
    Eb -- be vi -- gor di por -- mi~in pa -- ra -- di -- so,
    eb -- be vi -- gor di por -- mi~in pa -- ra -- di -- so.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 c2 c4 a ~ | a8[ g] f4 e8([ d c d] e[ c] d4) c c' ~ | 
        c8[ bf] a4

    g4 e g2 g4 e ~ | e c e4.( f8 g2) g | R\breve | r1 r4 f f e | d2

    c4 c'2 b4 c a | d2 c r1 | r2 g c4 bf a g | f4.( e8 d2) c1 | f2 f g1 | f r1|
        r2 r4 c 

    c'4. bf8 a4 f | g1 g2 d' ~ | d4 d c2 c r4 b | c2 c4 c2 g4 f2 | 
        g r4 c a4. g8

    f4 a | c2 g r4 c, c'4. bf8 | a4 a f1 c2 | r1 f2 a4 bf | 
        c2 r4 c f, g a8([ g a bf] 

    c2. bf8[ a] g4) c2 b4 | c1 r2 c, | e4 f c2 r4 c c' d | e c f2.( e8[ d] c2)|
        c\breve~c\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    L'em -- pio fol -- go -- re~ar -- den -- te
    Che __ di dop -- pio di -- sde -- gn'ar -- ma -- ta~il vi -- so,
    Vi -- brò Ma -- don -- na da be -- gli~oc -- chi san -- ti;
    In tor -- men -- to -- so~in -- fer -- no mi so -- spin -- se,
    Ma to -- sto che di -- pin -- se,
    Cal -- da pie -- tà gli~an -- ge -- li -- ci sem -- bian -- ti,
    Il lam -- peg -- giar d'un ri -- so,
    il lam -- peg -- giar d'un ri -- so,
    Eb -- be vi -- gor di por -- mi~in pa -- ra -- di -- so,
    eb -- be vi -- gor di por -- mi~in pa -- ra -- di -- so. __
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

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

