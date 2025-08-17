% Canite tuba in Sion, vocate gentes annuntiate populis et dicite:
% Ecce Deus salvator noster adveniet.
% Annuntiate et auditum facite loquimini et clamate:
% Ecce Deus salvator noster adveniet.

cantusOneIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1.
}

% cantus 1: checked against source
cantusOneIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    % \tempo 2 = 108
    a1. a2 | a1 a ~ | a2( b) c1 ~ | c r1 | R\breve | r2 g1 g2 | g bf1( c2) |
        d a bf1 ~ | bf a | 

    r2 d, d'2.( c4 | bf a g2) a d, | a' a fs1 | g2 d' d2.( c4 | bf a g2)

    a2 d, | a' a fs1 | g r1 | R\breve | r2 a a a | g2. g4 a2 g | g1 r1 | 
        R\breve | r2 e \[ f1 ~ | f2( g1) \] g2 | a\breve ~ | a1 r1 | c1. c2 |

    bf\breve ~ | bf1 a2 a ~ | a a d1 | cs r2 a | b b c1 | a2 a bf1 ~ |
        bf bf | a\breve | 
        \time 3/1 \threeWholeFromBreve
        % \tempo 2 = 164
        a1 g bf | a\breve bf1 | a\breve a1 | bf\breve a1 | g\breve g1 |
        fs\breve. | R | r1 r fs | fs\breve g1 | e\breve r1 | R\breve. |
        r1 r f | \colorBr g\colorBrBegin bf\breve\colorBrEnd |
        a\breve. | c\breve c1 | c\breve. | 

    \fourTwoCutTime \breveFromThreeWhole
        % \tempo 2 = 108
        a1 r1 | R\breve | c1. c2 | bf\breve ~ | bf1 a2 a ~ | a a d1 | 
        cs r2 a | b b c1 | a2 a bf1 ~ | bf bf | a\longa*1/2

   
    \bar "|."
}

cantusOneLyricsIII = \lyricmode {
    Ca -- ni -- te tu -- ba, __
    Ca -- ni -- te tu -- ba in Si -- on,
        vo -- ca -- te,
        vo -- ca -- te gen -- tes,
        vo -- ca -- te,
        vo -- ca -- te gen -- tes:
            an -- nun -- ti -- a -- te po -- pu -- lis
            et di -- ci -- te: __
    Ec -- ce De -- us,
    \ijLyrics
    Ec -- ce De -- us
    \normalLyrics
        sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te
        lo -- qui -- mi -- ni et cla -- ma -- te,
            et cla -- ma -- te:
    Ec -- ce De -- us,
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

altusOneIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusOneIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f1. f2 | f1 f ~ | f e ~ | e r1 | R\breve | d1. d2 | d1 g | fs2 fs g1 |
        d\breve | R | r1 d | 

    f2 e d1 | d r1 | r1 d | f2 e d1 | d r1 | R\breve | r2 f f f | d c

    d2. d4 | e1 r1 | R\breve | r1 a, | d4( c bf a bf2.) bf4 | a\breve ~ |
        a1 r2 e' ~ | e e g1 ~ | g2( d) d1 ~ | d r2 f ~ | f f f1 | e

    r2 d | d d c1 | c d | d1. d2 | c\breve | \time 3/1 \threeWholeFromBreve
        f1 d d | f\breve f1 | f\breve f1 | d\breve d1 | d\breve c1 | 
        d\breve. | R | 

    r1 r d | d\breve d1 | cs\breve r1 | R\breve. | r1 r d |
        \colorBr e1\colorBrBegin f\breve\colorBrEnd | f\breve. |
        \colorBr f\breve \colorBrBegin c1 ~ | c e\breve\colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        f1 r1 | r1 r2 e ~ | e e g1 ~ | g2( d) d1 ~ | d

    r2 f ~ | f f f1 | e r2 d | d d c1 | c2 c d1 ~ | d d | c\longa*1/2
    \bar "|."
}

altusOneLyricsIII = \lyricmode {
    Ca -- ni -- te tu -- ba, __
    Ca -- ni -- te tu -- ba in Si -- on,
        vo -- ca -- te gen -- tes,
    \ijLyrics
        vo -- ca -- te gen -- tes:
    \normalLyrics
            an -- nun -- ti -- a -- te po -- pu -- lis
            et di -- ci -- te: __
    Ec -- ce De -- us, __
    \ijLyrics
    Ec -- ce De -- us
    \normalLyrics
        sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te
        lo -- qui -- mi -- ni et cla -- ma -- te,
            et cla -- ma -- te:
    Ec -- ce De -- us, __
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

tenorOneIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorOneIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1. c2 | c1 d ~ | d g, ~ | g r1 | R\breve | bf1. bf2 | bf1 g | 
        a2 d d4( c bf2 ~ | bf4 a g2) 

    a1 | r1 r2 d, | d'1. a2 | a\breve | g1 r2 d | d'1. a2 | a\breve | 
        g1 r1 | R\breve | r2 c c c |

    b2 c a b | c1 r1 | R\breve | r1 r2 d, | d1. e2 | f\breve ~ | f1 r2 g ~ |
        g g g1 | g\breve | r2 d'1 d2 | d1 a ~ | a a2 d, | 

    d2 g1 c,2 | c f1 f2 | f\breve ~ | f | \time 3/1 \threeWholeFromBreve
        a1 bf bf | c\breve d1 | c\breve d1 | \[ bf( g) \] a | 
        bf\breve g1 | a\breve. | R\breve. | r1 r1 a | 

    a\breve bf1 | a\breve r1 | R\breve. | r1 r a |
        \colorBr c1\colorBrBegin d\breve\colorBrEnd | c\breve. | 
        a\breve a1 | g\breve. | \fourTwoCutTime \breveFromThreeWhole
        a1 r1 | r1 r2 g ~ | g g g1 | g\breve | r2 d'1 d2 | d1

    a1 ~ | a a2 d, | d g1 c,2 | c f1 f2 | f\breve ~ f\longa*1/2
    \bar "|."
}

tenorOneLyricsIII = \lyricmode {
    Ca -- ni -- te tu -- ba, __
    Ca -- ni -- te tu -- ba in Si -- on,
        vo -- ca -- te gen -- tes,
    \ijLyrics
        vo -- ca -- te gen -- tes:
    \normalLyrics
            an -- nun -- ti -- a -- te po -- pu -- lis
            et di -- ci -- te: __
    Ec -- ce De -- us,
    \ijLyrics
    Ec -- ce De -- us __
    \normalLyrics
        sal -- va -- tor no -- ster ad -- ve -- ni -- et. __
    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te
        lo -- qui -- mi -- ni et cla -- ma -- te,
            et cla -- ma -- te:
    Ec -- ce De -- us,
    Ec -- ce De -- us __ sal -- va -- tor no -- ster ad -- ve -- ni -- et. __
}

bassusOneIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1.
}

% bassus 1: checked against source
bassusOneIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    f1. f2 | f1 d ~ | d c ~ | c r1 | R\breve | g'1. g2 | g1 ef | d2 d g1 ~ |
        g d | R\breve | g,1

    d'1 ~ | d2 cs d1 | g, r1 | r2 g d'1 ~ | d2 cs d1 | g, r1 | R\breve |
        r2 f' f f | 

    g2 e fs g | c,1 r1 | R\breve | r2 a d2.( c4 | bf a g1) g2 | f\breve ~ |
        f1 r2 c' ~ | c c c1 | g\breve ~ | g1 r2 d' ~ | d d d1 | 

    a1 r2 d | g, g c1 | f,2 f bf1 ~ | bf bf | f\breve | \time 3/1 \threeWholeFromBreve
        d'1 g g | f\breve bf,1 | f'\breve d1 | g\breve fs1 | g\breve ef1 |

    d\breve. | R | r1 r d | d\breve g,1 | a\breve r1 | R\breve. | r1 r1 d |
        c bf\breve | f'\breve. | f\breve f1 | c\breve. |
        \fourTwoCutTime \breveFromThreeWhole f1 r1 | r1 r2 c ~ | c c

    c1 | g\breve ~ | g1 r2 d' ~ | d d d1 | a1 r2 d | g, g c1 | f,2 f bf1 ~ |
        bf bf1 | f\longa*1/2
    \bar "|."
}

bassusOneLyricsIII = \lyricmode {
    Ca -- ni -- te tu -- ba, __
    ca -- ni -- te tu -- ba in Si -- on,
        vo -- ca -- te gen -- tes,
    \ijLyrics
        vo -- ca -- te gen -- tes:
    \normalLyrics
            an -- nun -- ti -- a -- te po -- pu -- lis
            et di -- ci -- te: __
    Ec -- ce De -- us, __
    \ijLyrics
    Ec -- ce De -- us
    \normalLyrics
        sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te
        lo -- qui -- mi -- ni et cla -- ma -- te,
            et cla -- ma -- te:
    Ec -- ce De -- us, __
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

cantusTwoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e1.
}

% cantus: checked against source
cantusTwoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 e ~ | e2 e e1 | e1.( fs2) | g\breve | R | r1 d |
        g1 fs2 fs | g1. d2 | d1

    d1 | R\breve | d1 g2 d | d1 d | R\breve | r2 d f f | e f d e | f1 r1 |
        R\breve | r1

    c1 | f2.( e4 d2) d | cs1 r1 | R\breve | f1. f2 | f1 e ~ | e\breve |
        r2 g1 g2 | g1 f ~ | f r1 | r2 e fs fs | g1. e2 | 

    f\breve | f1. f2 | f\breve |
        \time 3/1 \threeWholeFromBreve
        R\breve.*5 | r1 r1 fs | g\breve ef1 | d\breve. | R | 
        r1 r d | \colorBr e\colorBrBegin f\breve\colorBrEnd | f\breve r1 | 
        R\breve.*2 | f\breve f1 | 

    e1.( f2 g1) |
        \fourTwoCutTime \breveFromThreeWhole
        f2 f1 f2 | f1 e ~ | e r1 | r1 g ~ | g2 g f1 | f r1 | r2 e fs fs | 
        g1. e2 | f\breve | f1. f2 | f\longa*1/2
    \bar "|."
}

cantusTwoLyricsIII = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on,
        vo -- ca -- te gen -- tes,
    \ijLyrics
        vo -- ca -- te gen -- tes:
    \normalLyrics
            an -- nun -- ti -- a -- te po -- pu -- lis
            et di -- ci -- te:
    Ec -- ce De -- us, __
    \ijLyrics
    Ec -- ce De -- us __
    \normalLyrics
        sal -- va -- tor no -- ster ad -- ve -- ni -- et.
%    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te
        lo -- qui -- mi -- ni et cla -- ma -- te,
            et cla -- ma -- te:
    Ec -- ce De -- us, __
    Ec -- ce De -- us sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

altusTwoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% altus: checked against source
altusTwoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c ~ | c2 c c1 | c\breve | d | R | a1 g2.( a4 |
        bf4 c d2) d a | bf1. a2 | 

    g1 fs | r1 r2 a | bf1. a2 | g1 fs | R\breve | r2 d' d d | c2. c4 bf2 g |

    a1 r1 | R\breve | r2 g \[ a1 ~ | a2( bf1) \] g2 | a1 r1 | R\breve |
        c1. c2 | c1 c ~ | c\breve | d1. d2 | d1 d ~ | d r1 | r1 d ~ |
        d2 g, g c ~ | c a r2 f | 

    bf2.( c4 d2) bf | c\breve | \time 3/1 \threeWholeFromBreve
        R\breve.*5 | r1 r1 d | d\breve c1 | a\breve. | R | 
        r1 r a | \colorBr c1\colorBrBegin d\breve\colorBrEnd |
        c\breve r1 | R\breve.*2 | c\breve c1 | c\breve. |

    \fourTwoCutTime \breveFromThreeWhole
        c2 c1 c2 | c1 c ~ | c r1 | d1. d2 | d1 d ~ | d r1 | r1 d ~ | 
        d2 g, g c ~ | c a r2 f | bf2.( c4 d2) bf | c\longa*1/2
    \bar "|."
}

altusTwoLyricsIII = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on,
        vo -- ca -- te gen -- tes,
        vo -- ca -- te gen -- tes:
            an -- nun -- ti -- a -- te po -- pu -- lis
            et di -- ci -- te:
    Ec -- ce De -- us, __
    \ijLyrics
    Ec -- ce De -- us __
    \normalLyrics
        sal -- va -- tor no -- ster ad -- ve -- ni -- et.
%    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te
        lo -- qui -- mi -- ni et cla -- ma -- te,
            et cla -- ma -- te:
    Ec -- ce De -- us, __
    Ec -- ce De -- us __ sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

tenorTwoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1.
}

% tenor 2: checked against source
tenorTwoIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 g ~ | g2 g g1 | a\breve | d, | r1 r2 g | 
        d'2.( c4 bf a g2 ~ | g) d d

    d'2 ~ | d4( c bf a g2) a | bf1 a | r2 a1 d2 ~ | d4( c bf a g2) a | bf1 a |

    R\breve | bf1 bf2 bf | g a g2. g4 | f1 r1 | R\breve | 
        g2 c2.( bf4 a g | f e d e f2) d | e1 r1 | R\breve |

    a1. a2 | a1 g ~ | g\breve | bf1. bf2 | g1 a ~ | a r1 | R\breve |
        r2 g e e | a1 f2 d | d2.( e4 f2.) g4 | a\breve |

    \time 3/1 \threeWholeFromBreve
        R\breve.*5 | r1 r a | bf\breve g1 | fs\breve. | R |
        r1 r f | \colorBr g1\colorBrBegin bf\breve\colorBrEnd |
        a\breve r1 | R\breve.*2 | f\breve f1 | g\breve c,1 |
        \fourTwoCutTime \breveFromThreeWhole r2 a'1 a2 | 

    a1 g ~ | g r1 | bf1. bf2 | g1 a ~ | a r1 | R\breve | r2 g e e | a1 f2 d |
        d2.( e4 f2.) g4 | a\longa*1/2
    \bar "|."
}

tenorTwoLyricsIII = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on,
        vo -- ca -- te gen -- tes,
    \ijLyrics
        vo -- ca -- te gen -- tes:
    \normalLyrics
            an -- nun -- ti -- a -- te po -- pu -- lis
            et di -- ci -- te:
    Ec -- ce De -- us, __
    \ijLyrics
    Ec -- ce De -- us __
    \normalLyrics
        sal -- va -- tor no -- ster ad -- ve -- ni -- et.
%    An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te
        lo -- qui -- mi -- ni et cla -- ma -- te,
            et cla -- ma -- te:
    Ec -- ce De -- us, __
    Ec -- ce De -- us __ sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

bassusTwoIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}

% bassus: checked against source
bassusTwoIII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c ~ | c2 c c1 | a\breve | g | R\breve | d'1 g, ~ | 
        g d'2 d | g1. fs2 | g1 d | r1

    r2 d | g1. fs2 | g1 d | R\breve | r2 bf bf bf | c a bf c | f,1 r1 |
        R\breve | 

    r2 c' f2.( e4 | d c bf1) bf2 | a1 r1 | R\breve | f'1. f2 | f1 c ~ |
        c\breve | g'1. g2 | g1 d ~ | d r1 | r2 a' d, d | g1 

    c,1 | f bf, ~ | bf bf | f'\breve | \time 3/1 \threeWholeFromBreve
        R\breve.*5 | r1 r d | g\breve c,1 | d\breve. | R | r1 r d |
        c bf\breve | f' r1 | R\breve.*2 | 

    f,\breve f1 | c'\breve. | \fourTwoCutTime \breveFromThreeWhole
        f,2 f'1 f2 | f1 c ~ | c r1 | g'1. g2 | g1 d ~ | d r1 | r2 a' d, d |
        g1 c, | f bf, ~ | bf bf | f'\longa*1/2
    \bar "|."
}

bassusTwoLyricsIII = \lyricmode {
    Ca -- ni -- te tu -- ba in Si -- on, 
        vo -- ca -- te gen -- tes,
    \ijLyrics
        vo -- ca -- te gen -- tes:
    \normalLyrics
            an -- nun -- ti -- a -- te po -- pu -- lis 
            et di -- ci -- te:
    Ec -- ce De -- us, __
    \ijLyrics
    Ec -- ce De -- us __
    \normalLyrics
        sal -- va -- tor no -- ster ad -- ve -- ni -- et.
    % An -- nun -- ti -- a -- te et au -- di -- tum fa -- ci -- te
        lo -- qui -- mi -- ni et cla -- ma -- te,
            et cla -- ma -- te:
    Ec -- ce De -- us, __
    Ec -- ce De -- us __ sal -- va -- tor no -- ster ad -- ve -- ni -- et.
}

cantusOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIIIincipit
    >>
>>

altusOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneIIIincipit
    >>
>>

tenorOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIIIincipit
    >>
>>

bassusOneIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIIIincipit
    >>
>>

cantusTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIIIincipit
    >>
>>

altusTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoIIIincipit
    >>
>>

tenorTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIIIincipit
    >>
>>

bassusTwoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIIIincipit
    >>
>>

