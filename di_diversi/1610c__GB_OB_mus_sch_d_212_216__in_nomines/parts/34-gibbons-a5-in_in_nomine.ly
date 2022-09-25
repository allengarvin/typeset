mediusXXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% medius: checked against source
mediusXXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g\breve bf g g g f bf c bf c d d d d | r2 f1 ef2 | 
        d\breve d c 

    bf c d d d f g f d ef d d ~ d d c bf c d bf c

    d c bf bf~bf bf c bf a | g1. a2 | fs g1 fs2 | g\longa*1/2
    \bar "|."
}

contratenorXXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% contratenor: checked against source
contratenorXXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1 bf ~ | bf2 a g2. f4 | ef d ef2 d1 | d2. c4 bf a g2 ~|
        g g'1 f2 | ef d c4 d e4. f8 | g2. d4 e f2 e4 | f g a bf a bf8[ c]

    d2 ~ | d4 c bf a g1 | g4 a8[ bf] c4 bf a bf2 a4 | bf2 bf,2. c8[ d] ef2 ~|
        ef4 d c bf a2 g ~ | g4 a bf c d2 g ~ | g fs4 e fs1 | 
        g2 r4 g, d'8[ c d e] 

    f[ e f g] | a4 a bf2. bf4 a d,8[ e] | f[ e f g] a4 d, r1 |
        a'2 g1 fs2 | g4 bf4. a8[ g a] bf[ c] d4 d,8[ e f g] |
        a[ bf] c4 c,4. d8 e[ f] g2 fs4 | g2 

    f4 g f d g f | e a g f e f g a | fs d'4. c8[ bf c] a4 g a8[ c] bf4 |
        a g2 fs4 g d r2 | r4 d' g, fs g d r2 | r4 f bf, a bf c

    d2 ~ | d4 c8[ bf] c4 d ef2 c ~ | c4 bf8[ a] d2 c f ~ | 
        f4 d g1\ficta f2\unficta g c4. bf8 a4 g a2 | fs g1 fs2 | 
        g a4 bf2 a4 g2 | r1 r2 g4 bf ~ | bf8[ a] g4 a4. g8 f[ e] f4

    g4. d8 | e[ f] g4. f8[ e d] c4 c'4. bf8 a4 | g f bf4. a8 g2 r |
        r1 r2 c4. bf8 | a[ g] f4 g2 a4 d, d2 | r2 r4 g4. f8[ g f] e[ d e f] |
        g2 r4 e a8[ bf a g] 

    f8[ g f e] | d4. e8 f2 r4 bf2 f4 ~ | f8[ g] a4 f c8[ d] e[ d e f] g4 e |
        g\breve | f2 f g f4 g ~ | g bf g2 r1 | r2 f4 g2 bf4. a8[ g f] | 
        e4 a2 g4 a2 r |

    r4 g2 f ef4 d g, | a4. bf8 c2 r f ~ | f4 e d2 c c' | a g a d, 
      % vvvvvvv corrected to d
        d\longa*1/2

    
    \bar "|."
}

tenorXXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorXXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | f ef2 d ~ | d c d1 ~ | d2 d, g1 | g2. a4 bf c d2 | 
        d, d'2. c4 bf a | bf2 a4 g bf c d2 | g,4 g'2 f4 ef d c2 | d1 c |
        c2. d8[ e] f1 | g d2

    g ~ | g4 f ef2. d4 c d8[ e] | f2 d4 e8[ f] g1 | 
                  % vvvvvvv shifted up!
        g f4 e8[ d] % \clef tenor 
            c4 f8[ ef] |
        d2. c4 bf a g2 | d' a d2. c4 | bf2 r2 r4 g d'8[ c d e] |
        f8[ g] fs4 g2 r1 | r4 d8[ e] 

    
    f8[ e f g] a4 g a2 | f g a d, | r2 g,4 bf4. a8[ g a] bf[ c d e] |
        f4 f,4. g8[ a bf] c4. bf8 a[ g] a4 | r4 g bf ef d bf ef d |
        c f e a g f c2 | r4 g' 
 
%    a[ g a bf] c4 bf c2 | a bf c c, | r2 bf4 d4. c8[ bf c] d[ e f g] |
%        a4 a,4. bf8[ c d] \ficta ef4.\unficta d8 c[ bf] c4 |
%        r4 bf d g f d g f | e a gs c bf a e2 | r4 b'

    fs4 g d2 r4 g | fs g d2 d r4 d | g, fs g a bf a r f' | 
        bf, a bf c d c r2 | bf4 g g'1 ef2 | f bf,1 a2 | bf2. c4 d1 | c1. c2 |
        d\breve | d2

%    as4 b f2 r4 b | as b f2 f r4 f | bf, as bf c d c r a' |
%        d, c d e f e r2 | d4 bf bf'1 gf2 | a d,1 c2 | d2. e4 f1 | e1. e2 |
%        f\breve | f2


    f4 d2 d4 d4. d8 | f4. e8 d[ c bf a] g4 d' d2 | d2. a4 bf4. a8 g[ f] g4 |
        c4. bf8 a4 g r2 c4 f ~ | f8[ e d c] bf4 d g,2 g'4. f8 |
        e[ d] c4. bf8[ a g] f2 r4

%    a4 f2 f4 f4. f8 | a4. g8 f[ e d c] bf4 f' f2 | f2. c4 d4. c8 bf[ a] bf4 |
%        \ficta ef4.\unficta d8 c4 bf r2 e4 a ~ | a8[ g f e] d4 f bf,2 bf'4. a8|
%        g[ f] e4. d8[ c bf] a2 r4 

    c' ~ | c bf a2 d, d | r4 d'4. c8[ bf a] g2 r4 g'8[ f] |
        e[ f e d] c[ d c bf] a2 r4 c | bf4. c8 d4 f d bf4. c8[ d e] |
        f2 r4 f e c8[ d] e[ f] g4 ~ | g f 

%    e'4 ~ | e d c2 f, f | r4 f'4. e8[ d c] bf2 r4 bf'8[ a] |
%        g[ a g f] e[ f e d] c2 r4 e | d4. e8 f4 a f d4. e8[ f g] |
%        a2 r4 a g e8[ f] g[ a] bf4 ~ | bf a 

    ef4 d ef1 | bf \ficta ef2 bf4 ef! ~ | ef d ef!2 f4 g2 f4 |
        ef2 bf4 ef!2 d4 g,2 | \unficta
        r1 f'4 a2 g4 ~ | g d r2 r r4 d ~ | d c f2. ef4 d c |
        bf2. g4 c1 ~ | c2 bf a1 | g\longa*1/2
%    gf4 f g1 | d g2 d4 g ~ | g f g2 a4 bf2 a4 | g2 d4 g2 f4 bf,2 | 
%        r1 a'4 c2 bf4 ~ | bf f r2 r r4 f ~ | f e a2. g4 f ef | 
%        d2. bf4 \ficta ef1 ~ | ef2 d c1 | b\longa*1/2
    \bar "|."
}

bassusXXXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXXXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 bf ~ | bf2 a g2. f4 | ef1 d | d'2. c4 bf a bf2 ~ | bf g2. a4 bf c |
        d2 d, g2. f4 | ef1. d2 | c b c2. c'4 | g1 c,2. c4 | f2 f2. g8[ a] bf2~|
        bf4 a g2. f4

    ef4 d | c2. d8[ e] f1 | bf,2. c8[ d] ef1 | c2. d8[ e] f2 c | g'\breve |
        d1 r2 d | g8[ f g a] bf[ a bf c] bf2 r | r4 d, g4. a8 bf[ a bf c] d2 ~|
        d4 d, d'2 c1 | d d, | 

    g1 r1 | R\breve*2 | r2 r4 a e f e f | d r r2 r4 g fs g |
        d r r d' g, fs g d | r2 r4 d g fs g d | r2 r4 f bf, a bf c8[ d] |
        ef1 c | d2. e4 f1 |

    bf,2 r r1 | R\breve | r1 r2 d | g f4 g2 d4 g2 | d1 r4 d bf'4. a8 |
        g[ f] g4 d2 r1 | r4 c c'4. bf8 a[ g f e] f2 |
        bf,4 bf'4. a8[ g f] ef4 g4. f8[ e d] | c2 r4 c'4. bf8[

    a g] a[ g f e] | d2. d4 d' bf a2 | g1. g2 | c2. c,4 f8[ g f e] f4. f8 |
        bf,1 bf2 r4 bf' | a8[ g f g] a[ g a bf] c4 c,2 c'4 |
        g2. f4 ef4. f8 g4 a | bf2 bf,

    r1 | r1 bf4 ef2 d4 | ef2 r r1 | c4 f2 e4 f2. c'4 | g\breve | f | g1 c, |
        d\breve | g\longa*1/2
    \bar "|."
}

superiusXXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d1
}

% superius: checked against source
superiusXXXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 d | f ef2 d ~ | d c bf4 g g'2 ~ | g f ef d ~ |
        d c bf2. bf4 | c2 d g, c ~ | c b c1 | c2 f1 f2 | d4 e8[ f] g2 g2. f4 |
        ef2. d4 c\ficta d8[ ef!] f2 |\unficta

    d1 r2 bf4 c8[ d] | ef1 r2 c | bf g bf1 | bf2 a4 g a1 | g r1 | 
        r1 r4 d f8[ e f g] | a2. bf4 c1 ~ | c2 bf a1 | g2 r r1 | R\breve*2 |
        r1 r4 a c4. a8 | bf[ c] bf4 

    a4 d4. c8[ bf c] a4 g | a8[ c] bf4 a2 r4 d g, f | g a bf a r4 d8[ c] bf4 a|
        bf c d c r f bf, a | g2 c2. d4 ef2 | d1 r2 c | bf1 a2 bf ~ | 
        bf4 a8[ g]

    a4 bf c1 ~ | c2 bf a1 | bf2 a4 g2 f4 bf2 | a4 f'4. e8[ d c] bf4 a g f |
        r4 d' f4. e8 d[ c] bf4. a8 bf4 | c2 g4 c4. bf8[ a g] a[ g f e] |
        d2 d' ef d4 g ~ | g8[ f

    e! d] e[ d c bf] a4 r r2 | r2 r4 a f g a2 | g r4 d' g4. d8 g[ f e d] |
        c[ d c bf] a[ bf a g] f4. g8 a[ bf] a4 | bf f'8[ e] d[ c bf c] d4. e8

    f2 | r1 r4 g8[ f] e4 c8[ d] | ef4. f8 g2. f4 ef2 ~ | 
        ef d \ficta ef!\unficta d4 g ~ | g f\ficta ef2 d4 g, r2 | \unficta
        r2 d'4 g2 f4 g2 | r1 c,4 f2 e4 | d2 ef4 d2 g,4 r2 | r4 f'2 ef4 d c2 a4 |

    bf4 g r g'2 f ef4 | d2. e!4 f e d c | b\longa*1/2
    \bar "|."
}

mediusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXXIVincipit
    >>
>>

contratenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXIVincipit
    >>
>>

tenorXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIVincipit
    >>
>>

bassusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIVincipit
    >>
>>

superiusXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXIVincipit
    >>
>>

