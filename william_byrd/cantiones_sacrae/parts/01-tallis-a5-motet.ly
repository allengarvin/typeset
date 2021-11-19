% Salvator mundi, salva nos,
% qui per crucem et sanguinem redemisti nos,
% auxiliare nobis, te deprecamur, Deus noster.

superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% superius: checked against C.S. and against Dow
superiusI = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    g1 d' ~ | d2 a bf g | d'1 c | bf1. a2 ~ | a f( g bf ~ | bf4 a f2 g ef) |
        d2 d2. e4( f g) | a1 r1 | r1 r2 a | d1. a2 | bf g

    d'1 | c bf ~ | bf2 a1 f2( | g bf2. a4 f2 | g ef) d d ~ | 
        d4( e f g a1) | g f | R\breve | f1 g2 bf ~ | bf a2. g4 g2 ~ |
        g c, g' g | a c1

    bf2( | a2 g1 f2) | g g a c ~ | c bf( a g4 f8[ e] | f4 g) a2 r a |
        a a a a | f2.( g4 a1) | d,2 d' d d | d d bf2.( c4 | 

    d1 g,2 c | bf a4 g) a2 a | a g f d | e1 d2. e4( | f g a2. g4 g2 |
        f4 d a'1 e2 | f g) a1 | r2 d

    a2 c | d bf a1 ~ | a2 g f( e4 d | e1 d2. e4 | f g a2. g4 g2 ~ | g f1) e2~|
        e4 d( d'1) c2 ~ | c4 bf( bf1 a2 ~ | a4 g g1 fs2) | 
        g\breve~g~g\longa*1/2

    \bar "|."
}

superiusLyricsI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va nos,
        sal -- va __ nos,
        sal -- va __ nos,
    sal -- va -- tor mun -- di, sal -- va nos, __
        sal -- va __ nos,
        sal -- va nos,
    qui per cru -- cem et san -- gui -- nem re -- de -- mi -- sti __ nos,
        re -- de -- mi -- sti __ nos,
    aux -- i -- li -- a -- re no -- bis, 
    \ijLyrics
    aux -- i -- li -- a -- re no -- bis, 
    \normalLyrics
        te de -- pre -- ca -- mur, De -- us no -- ster,
        te de -- pre -- ca -- mur, De -- us no -- ster,
            De -- us __ no -- ster. __
}

discantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    d1
}

% discantus
discantusI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve | d1 g ~ | g2 d ef c | g'1 f ~ | f2( d d2. c4 | bf2 a g1 ~ |
        g2) d1 d'2 ~ | d c( d1 ~ | d2 f ef1) | d r2 d | g1. d2 | ef c 

    g'1 | f1.( d2 | d2. c4 bf2 a | g1.) d2 ~ | d d'1 c2 | d1 r2 bf |
        c ef1 d2 ~ | d d c( bf | f'2.) ef4 d1 | g,2 c bf g | r a( bf2.) c4 |

    d2 g, r a | c( d) f1 | bf,2.( c4 d2) g, | r2 f4 f c'2 a | a2.( g4 fs2) d'|
        d4 d d2.( e4 f2 ~ | f4) d4 g1( fs2) | g d1 d2 | d

    bf bf g ~ | g d'1 d2 | a c d bf | a1 bf2 g( | d'1. g,2) | a1 c |
        a2 bf( c4 bf a g | f2 bf) a1 | r2 d1 f2 ~ | f e2. d4( d2 ~ | d)
    
    cs2 d bf | a1( bf2 c | d) a r ef | a( bf) c1( | d2 bf f'1 | d2 e f4 e d c) |
        b2 b c ef ~ | ef( d2. c4 c2 ~ | c b4 a) b\longa*1/4
    \bar "|."
}

discantusLyricsI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va __ nos,
        sal -- va __ nos,
    sal -- va -- tor mun -- di, sal -- va __ nos, __
        sal -- va nos,
    qui per cru -- cem __ et san -- gui -- ne,
        et san -- gui -- nem re -- de -- mi -- sti,
            re -- de -- mi -- sti __ nos,
            re -- de -- mi -- sti nos, __
    aux -- i -- li -- a -- re no -- bis,
    aux -- i -- li -- a -- re no -- bis,
        te de -- pre -- ca -- mur, De -- us no -- ster,
            De -- us no -- ster,
        te de -- pre -- ca -- mur, De -- us no -- ster,
            De -- us __ no -- ster,
            De -- us no -- ster.
}

contraIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g1
}

% contra: checked against source
contraI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | g1 d' ~ | d2 a bf g | d'1 c | bf a ~ | a f2( bf |
        a4 g a bf c2 a | bf1) a2 d | bf( ef d4 c bf a) | g1 r2 g | d'1.

    a2 | bf g d'1 | c bf | a1. c2( | bf1) a2 bf ~ | bf a( bf1 ~ | bf2 a g1) |
        d' r2 bf | c ef2. ef4 d2 | c a d1 | r2 c d f | ef( d c a) |

    d1 r2 c | d f e( d ~ | d cs) d a~ | a a a d ~ | d d d2.( c4 | 
        bf2. a4) g2 g' | g g g g | g1 fs2 \ficta f2 ~ | 
        f\unficta e2. d4 d2 ~ | d cs

    d bf | a1( bf2 c) | d1 f2 e ~ | e4 d( d1 cs2 | d1. c2 | bf a4 g) f2 d' |
        a c d bf | a1 bf2 g( | d'1. g,2 | a2. bf4) c2

    c2 ~ | c4 bf( g2) a1 ~ | a2( g f a | bf c) d1 | r2 d g, c( | 
        bf2. a4) g1 ~ g\longa*1/2
    \bar "|."
}

contraLyricsI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va nos,
        sal -- va __ nos,
        sal -- va __ nos,
    sal -- va -- tor mun -- di, sal -- va nos,
        sal -- va __ nos,
    \ijLyrics
        sal -- va __ nos,
    \normalLyrics
    qui per cru -- cem et san -- gui -- nem re -- de -- mi -- sti __ nos,
    \ijLyrics
        re -- de -- mi -- sti __ nos,
    \normalLyrics
    aux -- i -- li -- a -- re no -- bis,
    \ijLyrics
    aux -- i -- li -- a -- re no -- bis,
    \normalLyrics
        te __ de -- pre -- ca -- mur, De -- us no -- ster,
            De -- us __ no -- ster,
        te de -- pre -- ca -- mur, De -- us no -- ster,
            De -- us __ no -- ster,
        \ijLyrics
            De -- us no -- ster. __
    \normalLyrics
}

tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    d1
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | d1 g ~ | g2 d ef c | g'1 f ~ | f2( e d g ~ | g f g ef) |
        f1 f | g2( bf2. a4 g f | ef1) d | r1 d | g1. d2 |

    ef2 c g'1 | f1.( e2) | d1. f2 | ef( c) f1 | R\breve | f1 g2 bf ~ |
        bf a2. g4 g2 ~ | g fs g g | a c bf( a ~ | a4 g g1 fs2) | g g a c |

    % \key f \major
    bf2( a2. g4 f2 | e1) d2 f | f d4 e( f) g( a2) | \[ bf1( a) \] | 
        g2 bf bf g4 a( | bf) c( d2) ef1( | d2 c4 bf) a1 | R\breve | r1 r2 g |

    d2 f g e | d4( e f g a2. g4 | f2) d e1 | d2 g f e | d1 r1 | R\breve |
        r1 r2 g | d f g e | d4( e f g a2. g4 |

    f2) d ef1 | d2 d'1 c2 | bf( g a1) | g2. f4( ef2) c | g'2.( f4 ef1) |
        d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va __ nos,
        sal -- va __ nos,
    sal -- va -- tor mun -- di, sal -- va __ nos,
        sal -- va __ nos,
    qui per cru -- cem et san -- gui -- nem re -- de -- mi -- sti __ nos,
        re -- de -- mi -- sti __ nos,
    aux -- i -- li -- a -- re __ no -- bis,
    \ijLyrics
    aux -- i -- li -- a -- re __ no -- bis,
    \normalLyrics
        te de -- pre -- ca -- mur, De -- us no -- ster,
            De -- us no -- ster,
        te de -- pre -- ca -- mur, De -- us no -- ster,
            De -- us no -- ster,
            De -- us no -- ster.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g1
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | R\breve*2 | g1 d' ~ | d2 a bf g | d'1 c | bf d2( f |
        ef2.) d4( bf1 | c) g | R\breve*2 | r1 g | d'1.( a2 | bf g d'1 | c) bf |
        d2

    f2( ef1) | d bf2 g | c1 g2 bf | a2. a4 g2 g' | f ef d d | c bf a1 |
        g2 g' f ef | d1( c2 d) | a1 r2 d |

    d2 d d d | bf2.( c4 d1) | g,2 g' g g | g g ef2.( f4 | g1) d | R\breve*2 |
        R\breve r2 d a c | d bf a1 | bf2 g( d' a |

    bf2. c4) d1 | R\breve*3 | r2 d a c( | d bf a1) | d2 g d f( | g e d1) |
        g, r2 c | g bf( c1) | g\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    Sal -- va -- tor mun -- di, sal -- va nos,
        sal -- va __ nos,
    \ijLyrics
        sal -- va __ nos,
    \normalLyrics
        sal -- va __ nos,
    qui per cru -- cem et san -- gui -- nem re -- de -- mi -- sti,
        re -- de -- mi -- sti nos,
    \ijLyrics
        re -- de -- mi -- sti __ nos,
    \normalLyrics
    aux -- i -- li -- a -- re no -- bis,
    \ijLyrics
    aux -- i -- li -- a -- re no -- bis,
    \normalLyrics
        te de -- pre -- ca -- mur, De -- us no -- ster,
            De -- us no -- ster,
            De -- us no -- ster,
        \ijLyrics
            De -- us no -- ster.
        \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

