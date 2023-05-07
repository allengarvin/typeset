%Sì potess'io morire
%nei vivi rai del mio bel sol al canto
%come io mi struggo in pianto,
%o dolce fin de l'aspro mio martire!
%poi che lieto n'andrei
%a la morte cantando i dolor miei.


% If I could but die
% in the living rays of my beautiful sun while singing,
% even as I languish in tears,
% Oh a sweet end to my bitter torment!
% Then happily I would go
% to death, singing of my sorrows.

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1*3/2
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c | bf2 a g4 f g2 | a4 a a b c1 | f,2 a4 bf 

    c4 a g2 | a1 r1 | r1 r2 r4 c | a1 gs4 gs gs a | b b b c 

    d2 r | r4 g, bf c d ef d2 | c\breve ~ | c1 r1 | r2 g g g | g'1. f2 | e1 d |
        R\breve | r1 r2 d | d bf

    a2 r4 d | f2 e4 d2 c4 b2 | c r4 f, f bf4. a8 g4 ~ | g c2 a d4 d g ~ |
        g8[ f] e4 f2 d1 | 

    r1 c2 d | bf1 g2 r4 bf | d8([ c d e] f2) f,2. f4 | 
        a8([ g a bf] c2) c4 f,2 a8([ g] | a[ bf] c2) c4

    d2 d | c1 c | r4 c c f4. e8 d2 g4 ~ | g e c c d4. c8 bf2 | 
        g a4 a f bf4. c8 d4 |

    c2 c r1 | g2 bf bf1 | bf4 bf d8([ c d e] f4) c r4 c ~ |
        c e8([ d] e[ f] g4) f c a8([ g a bf] |

    c2) a bf2.( a4 | g2) f g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Sì po -- tes -- s'io mo -- ri -- re
    Nei vi -- vi rai del mio bel sol al can -- to,
        mo -- ri -- re,
    nei vi -- vi rai,
    \ijLyrics
    nei vi -- vi rai
    \normalLyrics
        del mio bel sol al can -- to, __
    Co -- m'io mi strug -- go~in pian -- to,
    O dol -- ce fin de l'a -- spro mio mar -- ti -- re!
    Poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do,
        can -- tan -- do~i do -- lor mie -- i;

    Poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do,
        can -- tan -- do~i do -- lor mie -- i.
}

altoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    a1*3/2
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 a1 g2 | f e4 f d1 | e4 fs fs g a1 | r4 d, e f 

    g4 f f8([ e16 d] e4) | f2 f d a' ~ | a4 g2 g4 e2 g | r1 r4 e e e |

    g4 g g g d f g f | d g g1. | e2 r4 g g2 g | a1 bf2 g ~ | g d e e |

    e2 d cs d ~ | d( cs) d1 | R\breve | r1 r2 bf' | a g fs b | 
        c2. bf4 a g f2 | g a4 a f2

    g4 d | e2 f4 f a2 g | r2 r4 f2 f4 bf2 | g4 a g2 f r | bf g ef1 | f2 r4 f 

    a8([ g a bf] c2) | f,4 e g8([ f e d] c2) c2 ~ | c f1 g2 |
        e4( d8[ e] f1 e2) | f a4 a f2

    g4 d | e2 f4 f a2 g | r2 r4 f2 f4 bf2 | g4 a g2 f r | bf g ef1 | 
        f2 r4 f 

    a8([ g a bf] c2) | f,4 e g8([ f e d] c2) c ~ | c f1 g2 | 
        e4( d8[ e] f1 e2) | f\longa*1/2
    
    \bar "|."
}

altoLyricsX = \lyricmode {
    Sì po -- tes -- s'io mo -- ri -- re
    Nei vi -- vi rai del mio bel sol al can -- to,
    sì po -- tes -- s'io mo -- ri -- re
    nei vi -- vi rai,
    nei vi -- vi rai del mio bel sol al can -- to,
    Co -- m'io mi strug -- go~in pian -- to,
    co -- m'io mi strug -- go~in pian -- to,
    O dol -- ce fin de l'a -- spro mio mar -- ti -- re!

    Poi che lie -- to n'an -- dre -- i,
        n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do~i __ do -- lor mie -- i;

    Poi che lie -- to n'an -- dre -- i,
        n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i,
    al -- la mor -- te can -- tan -- do,
        can -- tan -- do~i __ do -- lor mie -- i.
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1. e2 | d c4 a bf1 | a4 d d g f2 f, | a4 bf c d 

    c1 | f, r1 | R\breve | r4 a a2 b4 b b cs | d2 r r c | g4 g2 ef'4

    d4 c2\melisma\ficta b4\unficta\melismaEnd | c2 c c c | f1. ef2 |
        d1 c2 r | r1 r2 d | e e f1 ~ | f2 ef d2.( c8[ b] | c1) 

    d2 g | fs g d g | a g4 f2 e4 d2 | c1 d4 d bf4. a8 |
        g2 a f4 f' d2 | e r 

    d4 d g4. f8 | e4 f2 e4 c2 f | ef1 bf | bf4 d8([ c] d[ e] f4) c2 f,4 a8([ g]|
        a[ bf] c2) g4

    r1 | r2 f1 bf2 ~ | bf a g4( a8[ bf] c2) | c1 d4 d bf4. a8 |
        g2 a f4 f' d2 | e r2 d4 d g4. f8 |

    e4 f2 e4 c2 f | ef1 bf | bf4 d8([ c] d[ e] f4) c2 f,4 a8([ g] |
        a[ bf] c2) g4 r1 | r2 f1 bf2 ~ | bf a 

    g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Sì po -- tes -- s'io mo -- ri -- re
    Nei vi -- vi rai del mio bel sol al can -- to,
        mo -- ri -- re,
    nei vi -- vi rai del mio bel sol al can -- to,
    Co -- m'io mi strug -- go~in pian -- to,
    co -- m'io mi strug -- go~in pian -- to,
    O dol -- ce fin de l'a -- spro mio mar -- ti -- re!
    Poi che lie -- to n'an -- dre -- i,
        n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do i do -- lor mie -- i;

    Poi che lie -- to n'an -- dre -- i,
        n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i,
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do i do -- lor mie -- i.
}

bassoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c1*3/2
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 r2 c ~ | c bf a g4 e | f1 e4 e e a | g2 r

    d2 e4 f | g c, g'2 g4 c, g'2 | c,\breve | r1 g' | g2 g c1 ~ | c2 bf

    a1 | a2 a d, d | g1. f2 | ef1 d2 r | R\breve*3 | c4 c f4. e8 d2 g |
        c, f4 f bf4. a8 g2 |

    c2 c, f d | ef\breve | bf1 r4 f' a8([ g a bf] | c2) c,4 c f8([ e f g] a2) |
        f1 bf, | c c |

    f1 r1 | c4 c f4. e8 d2 g | c, f4 f bf4. a8 g2 | c c, f d | ef\breve |
        bf1 r4 f' 

    a8([ g a bf] | c2) c,4 c f8([ e f g] a2) | f1 bf, | c c | f\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Sì __ po -- tes -- s'io mo -- ri -- re
    Nei vi -- vi rai del mio bel sol al can -- to,
        al can -- to,
    Co -- m'io mi strug -- go~in pian -- to,
    co -- m'io mi strug -- go~in pian -- to,
%    O dol -- ce fin de l'a -- spro mio mar -- ti -- re!

    Poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do~i do -- lor mie -- i;

    Poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i,
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do~i do -- lor mie -- i.
}

quintoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f1*3/2
}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 f | e2 d c d4 e ~ | e( d8[ c] d2) e1 | r4 d d e 

    f4 d c c | bf ef d g, g' g g2 | g e e e | f1

    d2 c ~ | c\melisma\ficta b\unficta\melismaEnd c2 r4 g | g2 g a1 ~ |
        a2 a a1 | g r1 | r2 g' fs g | d\breve | R | r4 c c f4. e8 d2 g4 ~ |
        g e

    c4 c d4. c8 bf2 | g a4 a f bf4. c8 d4 | c2 c r1 | g2 bf bf1 |
        bf4 bf d8([ c d e] f4) c

    r4 c ~ | c e8([ d] e[ f] g4) f c a8([ g a bf] | c2) a bf2.( a4 |
        g2) f g1 | a2 r4 f 

    f4 bf4. a8 g4 ~ | g c2 a d4 d g ~ | g8[ f] e4 f2 d1 | r1 c2 d | 
        bf1 g2 r4 bf | d8([ c d e] f2) 

    f,2. f4 | a8([ g a bf] c2) c4 f,2 a8([ g] | a[ bf] c2) c4 d2 d |
        c\breve | c\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Sì po -- tes -- s'io mo -- ri -- re
    Nei vi -- vi rai,
    nei vi -- vi rai del mio bel sol al can -- to,
    Co -- m'io mi strug -- go~in pian -- to,
    \ijLyrics
    co -- m'io mi strug -- go~in pian -- to,
    \normalLyrics
    O dol -- ce fin,
    Poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i
    \ijLyrics
    poi che lie -- to n'an -- dre -- i
    \normalLyrics
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do,
        can -- tan -- do~i do -- lor mie -- i;

    Poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i,
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do,
        can -- tan -- do~i do -- lor mie -- i.
}

sestoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c1*3/2
}

% sesto: checked against source
sestoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | c1 bf2 a | a4 c g2 c b4 c ~ | c8([ bf] a2) d,4 r1 |

    r4 g g c a2 r4 a | bf c d c bf8([ a g f] g2) | g1

    r1 | R\breve*3 | r1 r4 a a a | bf1. a2 | g1 a2 r | r1 r4 d g,2 |
        f4 c'2 d4 f1 | e2 f,4 f 

    bf4. a8 g2 | c2 c4 f f d4. c8 bf4 | c1 bf | r1 a2 bf | g\breve | f |
        r2 g4 c8([ bf] a[ g] a4) f f |

    a8([ g a bf] c2) bf g ~ | g a c g | r f4 f bf4. a8 g2 | 
        c c4 f f d4. c8 bf4 | c1

    bf1 | r1 a2 bf | g\breve | f | r2 g4 c8([ bf] a[ g] a4) f f |
        a8([ g a bf] c2) bf g ~ | g a c1 | c\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
    Sì po -- tes -- s'io mo -- ri -- re
        mo -- ri -- re,
    Nei vi -- vi rai del mio bel sol al can -- to,
    Co -- m'io mi strug -- go~in pian -- to,
%    O dol -- ce fin de l'a -- spro mio mar -- ti -- re
        de l'a -- spro mio mar -- ti -- re!
    Poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do~i do -- lor mie -- i;

    Poi che lie -- to n'an -- dre -- i,
    poi che lie -- to n'an -- dre -- i,
    Al -- la mor -- te can -- tan -- do,
        can -- tan -- do~i do -- lor mie -- i.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

