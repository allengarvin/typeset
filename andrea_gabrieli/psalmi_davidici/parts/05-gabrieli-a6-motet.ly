% Delictum meum cognitum tibi feci,
% et injustitiam meam non abscondi.
% Dixi: Confitebor adversum me injustitiam meam Domino;
% et tu remisisti impietatem peccati mei.
% Pro hac orabit ad te omnis sanctus in tempore opportuno.
% Verumtamen in diluvio aquarum multarum, 
% ad eum non approximabunt.

cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 a ~ | a g1 f2 | e1 d | R\breve | r1 r2 g ~ | g4 g f2 bf1 |
        bf2 a1( g2) | a1

    r2 a | b b c1 | c2 c bf1 | g r1 | R\breve | r1 a ~ | a f2 f ~ | f f g1 |
        f2.( g4 

    a1) | R\breve | r1 r2 d, | f ef d d' ~ | d c bf2. bf4 | a2 bf1 f2 |
        g g f1 | R\breve R | r1 g | g2 bf1 c2 | d1

    bf ~ | bf2 g bf a | bf\breve | a1 r1 | r2 d1 c2 ~ | c bf a1 | g\breve |
        r1 r2 a | bf1. bf2 | g1 f2 ef | d1 d ~ | d2 d 

    f2.( g4 | a1) a | \time 3/1\threeWholeFromBreve f\breve g1 ~ | g2 e e1 f | d \[ e( d) \] |
        d r r | R\breve.*2 | \fourTwoCutTime\breveFromThreeWhole r2 d' c2. b4 | b1 r1 | d2. d4 

    d2 d | d, d g4( a bf c | d1.) a2 ~ | a d c( bf ~ | bf a) bf d | d1 c2 c~|
        c c c bf | a1

    a2 bf | bf1. f2 | bf2. bf4 bf2 bf | g\breve | g\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    De -- li -- ctum me -- um co -- gni -- tum ti -- bi fe -- ci,
        et in -- ju -- sti -- ti -- am me -- am 
        % non ab -- scon -- di.
    Dix -- i: Con -- fi -- te -- bor __
        ad -- ver -- sum me in -- ju -- sti -- ti -- am me -- am Do -- mi -- no;
    et tu re -- mi -- si -- sti __ im -- pi -- e -- ta -- tem 
        pec -- ca -- ti me -- i.
    Pro hac o -- ra -- bit ad te om -- nis san -- ctus 
        in tem -- po -- re op -- por -- tu -- no.
    Ve -- rum -- ta -- men in di -- lu -- vi -- o 
        a -- qua -- rum __ mul -- ta -- rum,
    ad e -- um non __ ap -- prox -- i -- ma -- bunt,
    ad e -- um non ap -- prox -- i -- ma -- bunt.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% altus: checked against source
altusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d ~ | d4 d c2 f f | d1 d2 d ~ | d c1 bf2 | a1 g2

    d'2 ~ | d4 d f2 d d | e1 d2 d | d d c1 | c2 c d1 | c r2 a |

    b2 c1( b2) | c1 c ~ | c bf | r1 d | d2 f2.( e4 d c | d1) d2 d | bf c d1 |
        r2 g1 f2 | f2. f4 

    d2 d ~ | d d ef4( d d2 ~| d) \ficta c\unficta d1 | r1 a ~ | a2 a a bf |
        c1 bf2 d | ef d ef1 | d2 g1 f2 ~ | f e d a | r1

    r2 bf | d c f1 | bf,2.( a4 g2) g | a g a1 | bf2 c d g, | c1 d | r2 g f f |
        ef1 d2 c |

    bf2.( a4 g2) g' | f f1( e4 d | e1) a, | \time 3/1\threeWholeFromBreve d\breve ef1 ~ |
        ef2 c c1 d | bf \[ c( a) \] | g\breve. | R\breve.*2 |
        \fourTwoCutTime\breveFromThreeWhole r2 d' ef2. d4 |

    d2 d ef2. d4 | d1 r2 g ~ | g4 g g2 g g, | g d'4( e f e d2 ~ | d) d f1 |
        f\breve | f2 f f c | 

    f2. f4 f2 d | d1 d2 ef | ef bf f'1 | f2 f1 d2 | \[ ef1( d) \] |
        d\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
%    De -- li -- ctum me -- um 
        Co -- gni -- tum ti -- bi fe -- ci,
    De -- li -- ctum me -- um co -- gni -- tum ti -- bi fe -- ci,
        et in -- ju -- sti -- ti -- am me -- am
        non ab -- scon -- di.
    Dix -- i: Con -- fi -- te -- bor
        ad -- ver -- sum me in -- ju -- sti -- ti -- am me -- am Do -- mi -- no;
    et tu re -- mi -- si -- sti 
        im -- pi -- e -- ta -- tem pec -- ca -- ti me -- i.
        im -- pi -- e -- ta -- tem,
        im -- pi -- e -- ta -- tem pec -- ca -- ti me -- i.
    Pro hac o -- ra -- bit ad te __ om -- nis san -- ctus
        in tem -- po -- re op -- por -- tu -- no.
    Ve -- rum -- ta -- men,
    ve -- rum -- ta -- men in __ di -- lu -- vi -- o
        a -- qua -- rum mul -- ta -- rum,
    ad e -- um non ap -- prox -- i -- ma -- bunt,
    ad e -- um non ap -- prox -- i -- ma -- bunt.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d1 c2 ~ | c bf a1 ~ | a d, | r2 g2. g4 f2 | bf c d1 ~ | 
        d2 a r1 | R\breve | r2 a 

    a2 a | g1 g2 g | a1 f2 f | e g1\melisma\ficta fs2\unficta\melismaEnd |
        g\breve | r1 f ~ | f d | r1 r2 d ~ | d d

    f1 | d f | g2 e f1 | R\breve*2 | r1 r2 bf ~ | bf g a2. a4 | c1 d2 d, |
        a'4( g f e f d g2 ~ | g) f

    g4( a bf c | bf1) r1 | r2 d,1 d2 | d e f1 | d2 d' bf g | a1 bf | R\breve |
        r1 r2 d ~ | d c1 bf2 | a\breve | g1 r1 | R\breve |

    r1 d | d2 f2.( g4 a2 ~ | a4 g8[ f] e2) fs1 | \time 3/1\threeWholeFromBreve R\breve.*2 |
        r1 r a | bf1. g2 g1 | a\breve bf1 | 
        g\breve\melisma\ficta fs1\unficta\melismaEnd |
        \fourTwoCutTime\breveFromThreeWhole g2 g 

    c2. g4 | g2 d' c2. b4 | b1 r1 | d2. d4 d2 d | d, d d4( e f g | 
        a2) bf f1 | f f |

    R\breve R\breve*2 | r2 bf bf1 | f2 f1 g2 | g g g1 | g\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    De -- li -- ctum me -- um co -- gni -- tum ti -- bi fe -- ci,
        et in -- ju -- sti -- ti -- am me -- am
        non ab -- scon -- di.
    Dix -- i: Con -- fi -- te -- bor ad -- ver -- sum me 
        in -- ju -- sti -- ti -- am me -- am Do -- mi -- no; __
    et tu re -- mi -- si -- sti im -- pi -- e -- ta -- tem
        pec -- ca -- ti me -- i.
%    Pro hac o -- ra -- bit ad te 
        om -- nis san -- ctus
        in tem -- po -- re op -- por -- tu -- no.
    Ve -- rum -- ta -- men,
    ve -- rum -- ta -- men in di -- lu -- vi -- o
        a -- qua -- rum mul -- ta -- rum,
    ad e -- um non ap -- prox -- i -- ma -- bunt.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d | ef d | d g,2 g' ~ | g4 g f2 bf bf | a1 d,2 d |

    g,2 g c1 | f,2 f bf1 | c d | g, g | c r1 | r1 bf ~ | bf g | r2 d'1 d2 |

    f1 bf,2 d | ef c bf1 | R\breve*3 | r1 r2 f' ~ | f e d2. d4 | cs2 d1 g,2 |
        a a g1 | R\breve | g1 g2 bf ~ | bf c

    d1 | bf r1 | r1 r2 d | ef d ef1 | d\breve | r1 g | f2 ef d1 |
        g,2 g' bf bf | ef,1 bf2 c |

    g2 g1 g2 | bf2.( c4 \[ d1 | a) \] d | \time 3/1\threeWholeFromBreve R\breve.*2 | r1 r d |
        g1. c,2 c1 | f\breve d1 | ef1.( d4 c d1) | \fourTwoCutTime\breveFromThreeWhole g,1 r1 |

    r2 g c2. g4 | g1 g'2. g4 | g2 g g, g | g4( a bf c d2. e4 | f2) bf, r bf |
        f'1 bf, ~ | bf r1 | R\breve | 

    r1 r2 ef | ef1 bf2 bf ~ | bf bf bf1 | c g | g\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    De -- li -- ctum me -- um co -- gni -- tum ti -- bi fe -- ci,
        et in -- ju -- sti -- ti -- am me -- am
        non ab -- scon -- di.
    Dix -- i: Con -- fi -- te -- bor
        ad -- ver -- sum me 
    in -- ju -- sti -- ti -- am me -- am Do -- mi -- no;
    et tu re -- mi -- si -- sti im -- pi -- e -- ta -- tem
        pec -- ca -- ti me -- i.
    Pro hac o -- ra -- bit ad te om -- nis san -- ctus
        in tem -- po -- re op -- por -- tu -- no.
    Ve -- rum -- ta -- men in di -- lu -- vi -- o
        a -- qua -- rum mul -- ta -- rum, __
    ad e -- um non __ ap -- prox -- i -- ma -- bunt.
}

quintusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% quintus: checked against source
quintusV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 a1 g2 ~ | g f e1 | d r1 | r1 r2 a' ~ | a4 a g2 a d, | g1( f2) d |
        R\breve*2 |

    r2 e fs fs | g1 g2 g | f1. d2 | r1 d ~ | d2 g g1 | g r1 | R\breve |
        bf\breve | a1

    r2 a ~ | a a bf1 | g r2 bf | a c d1 | R\breve*2 | r1 r2 a ~| a g f2. f4 |
        e2 f1 d2 | a' a d,1 | R\breve*2 | r1 r2 d ~ | d

    d2 d e | f1 d2 f | g f g1 | f2 g1 f2 ~ | f ef d2.\melisma e4 | 
        \ficta f2 g1 fs2\unficta\melismaEnd | g1 r1 | r1 r2 g ~ | g g bf2.( c4 |

    d1) d | R\breve | \time 3/1\threeWholeFromBreve a1 bf1. g2 | g1 a bf | 
        g\breve\melisma\ficta fs1\unficta\melismaEnd |
        g\breve. | R\breve.*2 | \fourTwoCutTime\breveFromThreeWhole r2 bf g2. g4 | g2 g2. g4 g2 |
        g d1

    d2 | g4( a bf c d2. c4 | bf1) a2 f | f1 a2 bf | c1 d2 bf | bf1 a2 a ~ |
        a a a g | fs1

    fs2 g | g1 d2 d' ~ | d d d1 | c b | b\longa*1/2
    
    \bar "|."
}

quintusLyricsV = \lyricmode {
    De -- li -- ctum me -- um co -- gni -- tum ti -- bi fe -- ci,
        et in -- ju -- sti -- ti -- am me -- am
        non __ ab -- scon -- di.
    Dix -- i: Con -- fi -- te -- bor
        ad -- ver -- sum me in -- ju -- sti -- ti -- am me -- am Do -- mi -- no;
    et __ tu re -- mi -- si -- sti im -- pi -- e -- ta -- tem
        pec -- ca -- ti me -- i.
%    Pro hac o -- ra -- bit ad te om -- nis san -- ctus
        om -- nis san -- ctus
        in tem -- po -- re op -- por -- tu -- no.
    Ve -- rum -- ta -- men in di -- lu -- vi -- o
        a -- qua -- rum mul -- ta -- rum,
            mul -- ta -- rum,
    ad e -- um non __ ap -- prox -- i -- ma -- bunt,
    ad e -- um non __ ap -- prox -- i -- ma -- bunt.
}

sextusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% sextus: checked against source
sextusV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf | a a | d,\breve | r2 a'2. a4 f2 | bf bf a1 | g r1 | r2 d'2. d4 bf2 |

    d1 g,2 d' ~ | d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | 
        r2 d, e e | f1 d2 d | e1 a | g2 e d1 |

    e1 r1 | f\breve | d2 d1 g2 | a\breve | a1 r1 | r1 r2 bf | d c bf bf ~|
        bf a g2. g4 | fs2 g1 d2 | ef ef

    d1 | R\breve R | r1 r2 g ~ | g g g a | bf\breve | g1 r2 f | g f g1 | 
        f r1 | g2 bf1 c2 | d\breve | g, | r1 r2 d' | d1. d2 |

    bf1 bf2 g | g g g bf ~ | bf4( c d2 a d ~ | d c) d1 | \time 3/1\threeWholeFromBreve
        R\breve.*3 | d1 ef1. c2 | c1 d\breve | bf1 \[ c( a) \] | 
        \fourTwoCutTime\breveFromThreeWhole g1 r1 |

    r2 g g2. g4 | g1 bf2. bf4 | bf2 bf bf bf | g1 f2.( e4 | d1) r2 d' |
        c1 bf2 bf | bf1 f2 f ~ | f f

    f2 g | d1 d2 g | g1 f | d1. d2 | g c, d1 | d\longa*1/2
    \bar "|."
}

sextusLyricsV = \lyricmode {
    De -- li -- ctum me -- um co -- gni -- tum ti -- bi fe -- ci,
    \ijLyrics
        co -- gni -- tum ti -- bi fe -- ci,
    \normalLyrics
        et in -- ju -- sti -- ti -- am me -- am
        non ab -- scon -- di.
    Dix -- i: Con -- fi -- te -- bor
        ad -- ver -- sum me in -- ju -- sti -- ti -- am me -- am Do -- mi -- no;
    et __ tu re -- mi -- si -- sti im -- pi -- e -- ta -- tem
        pec -- ca -- ti me -- i.
    Pro hac o -- ra -- bit ad te om -- nis san -- ctus
        in tem -- po -- re op -- por -- tu -- no.
    Ve -- rum -- ta -- men in di -- lu -- vi -- o
        a -- qua -- rum __ mul -- ta -- rum,
    ad e -- um non __ ap -- prox -- i -- ma -- bunt,
    ad e -- um non ap -- prox -- i -- ma -- bunt.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

sextusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVincipit
    >>
>>

