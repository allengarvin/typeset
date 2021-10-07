% Susanna ab improbis senibus obsessam se videns,
% qui forma ejus capti eam, nisi sibi obsequeretur
% adulterii se accusaturos minitabantur, ingenuit et ait:
% Angustiae mihi sunt undique. Si enim hoc egero, mors mihi est,
% si autem non egero, non effugiam manus vestras, sed melius est mihi
% absque opere incidere in manus vestras, quam peccare in conspectu Domini.

cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a\breve
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | c1 d ~ | d2 c f2. f4 | e2 f1 d2 | f e d1 | c2 c c1 | a r2 d |

    f2.( e8[ d] c2) d | e a,2.( g8[ f] g2) | a\breve ~ | a1 r1 | r2 e' f f |
        e e d1 | c r2 a | bf a a1 | a2

    e'2 f1 ~ | f2 d e d ~ | d g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd|
        g1 r1 | r2 g2.( f4 e d | c bf8[ c] d1 c2) | c\breve | r2 f1 e2 | 
        f1 d2 c | d d 

    c4( d e d8[ e] | f1) c ~ | c r1 | R\breve*2 R\breve | 
        r2 c d1 ~ | d2 \ficta cs\unficta cs!1 | 
        d d ~ | d2 c c1 | d f | e\breve | r2 d1 g2 ~ | g e e c ~ | c c 

    d2.( e4 | f1) g2. g4 | c,1 r2 c | c1 a | d c2. bf4 | c\breve | R\breve*2 |
        r2 c c1 | a f' ~ | f f2. e4 | f1 r1 | r1 c2. c4 |

    d2 d4 d f1 | g e2 c | d4( e f d e1) | d r1 | r1 r2 g, | d'2. d4 d2 e |
        d c1( b4 a | \[ b1 c) \] | 

    R\breve*3 | r2 g1 g2 | a2. a4 a2 g | c2. c4 f,1 | g bf2. a4 | g1 a ~ |
        a r1 | r2 c1 c2 | d1 e | R\breve | r2 c1 

    c2 | f1 e2 g ~ | g f e d ~ | d c1\ficta b2\unficta | c\breve | R\breve*2 |
        r2 d1 d2 | f1 d2 f ~ | f e d2.( c4 | bf2) a a g | a\breve~
        a~a~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    Su -- san -- na __ ab im -- pro -- bis se -- ni -- bus 
        ob -- ses -- sam se vi -- dens,
        ob -- ses -- sam se vi -- dens, __
    qui for -- ma e -- jus ca -- pti,
    qui for -- ma e -- jus,
    qui for -- ma e -- jus __ ca -- pti e -- am, 
        ni -- si si -- bi ob -- se -- que -- re -- tur __
    % a -- dul -- te -- ri -- i se ac -- cu -- sa -- tu -- ros 
    %    mi -- ni -- ta -- ban -- tur, 
        in -- ge -- nu -- it,
        in -- ge -- nu -- it et a -- it:
    An -- gu -- sti -- æ mi -- hi sunt __ un -- di -- que. 
    Si e -- nim hoc e -- ge -- ro, 
        % mors mi -- hi est,
    si au -- tem non __ e -- ge -- ro, 
        non ef -- fu -- gi -- am ma -- nus,
            ma -- nus ve -- stras,
        sed me -- li -- us est mi -- hi __
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ve -- stras, __
        quam pec -- ca -- re,
        quam pec -- ca -- re in __ con -- spe -- ctu __ Do -- mi -- ni,
        quam pec -- ca -- re in __ con -- spe -- ctu Do -- mi -- ni. __
}

altusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% altus: checked against source
altusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a g | f1. d2 | a'2. a4 bf1 | a2 a f d | a'\breve | e2 fs g1 |
        a r1 | R\breve R\breve*2 | r2 a a f | g a

    d,4( e f g | a1) a | R\breve | r1 a | bf2 bf a a | g d r1 | bf'1.( a4 g |
        a2 b) c1 | g\breve | a2 a1 g2 | a1 f2 g | f1. e2 |

    d1 e | r1 f ~ | f2 f f f | d1 g2. g4 | a2 a a1 | c2 g a c ~ |
        c4( bf a1) g2 | a\breve | r2 a bf1 ~ | bf2 a a1 | bf bf | g r2 g |

    g1. g2 | g\breve | r2 f1 f2 | f1 bf2. bf4 | a\breve | r2 f f d | 
        bf'1 a2. g4 | f1 a ~ | a2( bf c1 ~ | c) bf ~ | bf2 a a1 | r2 f f d | 
        bf'1

    a2. g4 | f2 f e a4 a | g1 r1 | f2. f4 a2 a4 a | c1. a2 | bf1 a | fs g2. g4|
        g2 f g1 | g2 d 

    g2. g4 | g2 a g1 | g r1 | R\breve | r2 bf bf a | g\breve | e2 c1 c2 |
        f2. f4 f2 e | f2. e4 d2 bf' | bf2. a4 g2( f ~ | f4 e8[ d] e2) 

    f1 | r2 a1 g2 | a1 g ~ | g c2. bf4 | a2 g f2.( g4 | a2 g4 f g2) a |
        f1 c' | bf2 a2.( g4 f e8[ d] | e2) f d d | e\breve | r2 f1

    f2 | bf1 a | d,2 d g g | r2 c, d1 | e f | g2 a d,1 | r2 d d f ~ | 
        f c d a | f'1 d2 a' ~ | a4( g f e f2) f | e\longa*1/2    
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    Su -- san -- na ab im -- pro -- bis se -- ni -- bus
        ob -- ses -- sam se vi -- dens,
    qui for -- ma e -- jus ca -- pti,
    qui for -- ma e -- jus ca -- pti e -- am,
        e -- am,
        ni -- si si -- bi ob -- se -- que -- re -- tur
    a -- dul -- te -- ri -- i se ac -- cu -- sa -- tu -- ros
        mi -- ni -- ta -- ban -- tur,
        in -- ge -- nu -- it et a -- it:
    An -- gu -- sti -- æ mi -- hi sunt un -- di -- que.
    Si e -- nim hoc e -- ge -- ro,
        mors __ mi -- hi est,
    si au -- tem non e -- ge -- ro,
        non ef -- fu -- gi -- am,
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        sed me -- li -- us est mi -- hi,
        sed me -- li -- us est mi -- hi
%    ab -- sque o -- pe -- re in -- ci -- de -- re 
        in ma -- nus ve -- stras,
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ve -- stras,
        quam pec -- ca -- re __ in con -- spe -- ctu Do -- mi -- ni,
            in con -- spe -- ctu Do -- mi -- ni,
        quam pec -- ca -- re in con -- spe -- ctu,
            in con -- spe -- ctu Do -- mi -- ni,
        quam pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni.
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | a\breve | c1 d ~ | d2 c f2. f4 | e2 f1 d2 | f e d1 |
        c2 a1 d2 ~ | d4( c8[ bf] 

    c2 d) a | r2 c f d | e a,4( bf c a d2 ~ | d4 c8[ bf] c2) d a | r1 r2 d |
        d bf c d | g, g r1 | r2 g'1(

    fs4 e | fs2 g) c,1 | R\breve | r2 f1 e2 | f1 d2 c | d1. a2 | bf1 a | 
        r2 a1 a2 | c c d1 | r2 d e1 | f2 f f1 | e2

    e2 f e | a, a r1 | r1 a | d1. bf2 | f'\breve | bf,1 bf | c r2 c ~ |
        c b1 c2 | c\breve | c1 bf | d bf2 g | a2.( bf4 c1) |

    R\breve*2 | r1 f | e c | d1.( e2 | f\breve ~ | f1) r1 | R\breve | 
        r2 c2. c4 e2 | e4 e g2 e f ~ | f d r1 | R\breve | r1 a1 | d2. d4 d2

    e2 | d c1( b4 a | b1) r1 | r1 r2 d ~ | d d e2. e4 | e2 f e2. d4 | 
        c2 d f2.( e4 | d2) c1 b2 | c2.( d4 

    e1) | R\breve R\breve*2 | r2 c1 c2 | f f1( e4 d | e2) f1 e2 | d1 c2 a ~ |
        a4( bf c1) \ficta bf2\unficta | c1 r1 | r1 r2 c | d1 a2 bf | c f, g1 |

    r2 g'1 g2 | a1 a | R\breve*2 | r1 r2 d, ~| d c bf2.( a4 | g2) f bf bf |
        a\breve | r2 f'2. e4 d2 | c d1( e2 | f4 e d c d2) d | c\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    Su -- san -- na __ ab im -- pro -- bis se -- ni -- bus
        ob -- ses -- sam se vi -- dens,
    qui for -- ma e -- jus __ ca -- pti,
    qui for -- ma e -- jus ca -- pti e -- am,
        ni -- si si -- bi ob -- se -- que -- re -- tur
    a -- dul -- te -- ri -- i se ac -- cu -- sa -- tu -- ros
        mi -- ni -- ta -- ban -- tur,
        in -- ge -- nu -- it et a -- it:
    An -- gu -- sti -- æ mi -- hi sunt un -- di -- que. __
        mors mi -- hi est, __
%    si au -- tem non e -- ge -- ro,
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        sed me -- li -- us est mi -- hi __
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ve -- stras, __
        quam pec -- ca -- re __ in con -- spe -- ctu Do -- mi -- ni,
            in con -- spe -- ctu Do -- mi -- ni,
        quam pec -- ca -- re in __ con -- spe -- ctu Do -- mi -- ni,
            in con -- spe -- ctu Do -- mi -- ni.
}

bassusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a\breve 
}

% bassus: checked against source
bassusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 a ~ | a g | f1. d2 | a'2. a4 bf1 | a2 a f d | 
        a'1 f2 g |

    a1 d, | R\breve | r2 a' a f | g a d,1 | a' r1 | r1 r2 d | d bf c d | 
        g,2.( a4 bf c d2 ~ | d) g, 

    r2 c ~ | c( b4 a b2 c) | f,1 r1 | R\breve*2 R\breve | 
        f1. f2 | f f d1 | g c, |
        f2 f d1 | c2 c f4( g 

    a4 bf | c2) f, bf1 | a\breve | R\breve*2 R\breve | 
        r1 c, | g'1. c,2 | c\breve |
        f1 bf, | bf' g2. g4 | f\breve ~ | f1 r1 | R\breve | f1.( g2 |
        a\breve) |

    g1 g | f\breve ~ | f1 r1 | R\breve | f2. f4 a2 a4 a | c1. a2 | bf1 f |
        R\breve*2 | d1 g2. g4 | g2 a g1 |

    g\breve | r1 r2 g ~ | g g c2. c4 | c2 d c2. bf4 | a2 bf bf f | g\breve |
        c,\breve | R R\breve*2 | r1 r2 f ~ | f f 

    bf1 | a c ~ | c2 bf a2.( g4 | f2) e d d | c1 r1 | R\breve*2 R\breve 
        | c1. c2 | f1 d | r2 d'1 c2 | 

    bf2.( a4 g1) | f bf2 bf | a1 r1 | R\breve | d,1. d2 | f1 d2 f ~ |
        f4 e d1 cs2 | d1 d | a\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    Su -- san -- na ab im -- pro -- bis se -- ni -- bus
        ob -- ses -- sam se vi -- dens,
    qui for -- ma e -- jus ca -- pti,
    qui for -- ma e -- jus ca -- pti e -- am,
    a -- dul -- te -- ri -- i se ac -- cu -- sa -- tu -- ros
        mi -- ni -- ta -- ban -- tur,
    An -- gu -- sti -- æ mi -- hi sunt un -- di -- que. __
%    Si e -- nim hoc e -- ge -- ro,
        mors __ mi -- hi est, __
%    si au -- tem non e -- ge -- ro,
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        sed me -- li -- us est mi -- hi
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ve -- stras,
        quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
        quam pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
        quam pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni.
}

quintusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% quintus: checked against source
quintusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | a\breve | c1 d ~ | d2 c f2. f4 | e2 f1 d2 | f e d1|
        c2 a bf1 | a2 e' f f | e

    e1 d2 ~ | d4( c8[ bf] c2) d1 | r2 g g f | g2.( f4 e2) d | d1 d | 
        r1 r2 e ~ | e( d4 c d2 e) | f2.( e8[ d] 

    \[ c1 | f,) \] r1 | R\breve | r1 r2 c' ~ | c c c c | a1. d2 ~ | d g,1 c2 |
        c2 a2.( g4 f2) | g c c2.( d4 | e2) f d1 | e\breve | R\breve*2 |
        R\breve r1 c |

    d1. e2 | e\breve | f1 d ~ | d2 bf d e | f\breve ~ | f1 r1 | R\breve | 
        r1 c ~ | c2( d e f | g1) g | c,\breve | R\breve*2 | r1 c2. c4 | 
        e2 e4 e 

    g2 a | d,1 c | R\breve*2 | r2 a bf2. bf4 | bf2 c d1 | d r1 | R\breve |
        r2 g1 g2 | a2. a4 a2 g | f2. e4 d2 c |

    bf2 \ficta ef\unficta d1 | c r1 | R\breve | r2 f, bf2. a4 | g2 ef' ef bf |
        c1 f, | c' d | c\breve | g1 r1 | c d | e2.( d4 e2) f |

    d2 d c1 | R\breve | r1 r2 g ~ | g2 g c1 | a d ~ | d2 bf d e | f1 bf, |
        c1 r1 | r1 r2 d | d f1 d2 ~ | d f2. e4 d2 | a1 f2.( g4 |
        a\breve ~ | a1) a | a\longa*1/2
    \bar "|."
}

quintusLyricsXXIX = \lyricmode {
    Su -- san -- na __ ab im -- pro -- bis se -- ni -- bus
        ob -- ses -- sam se vi -- dens,
    qui for -- ma e -- jus ca -- pti,
    qui for -- ma e -- jus ca -- pti e -- am, __
    a -- dul -- te -- ri -- i se __ ac -- cu -- sa -- tu -- ros
        mi -- ni -- ta -- ban -- tur,
    An -- gu -- sti -- æ mi -- hi __ sunt un -- di -- que. __
%    Si e -- nim hoc e -- ge -- ro,
        mors __ mi -- hi,
%    si au -- tem non e -- ge -- ro,
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        sed me -- li -- us est mi -- hi
    ab -- sque o -- pe -- re in -- ci -- de -- re in ma -- nus ve -- stras,
        in -- ci -- de -- re in ma -- nus ve -- stras,
        quam pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
        quam __ pec -- ca -- re in __ con -- spe -- ctu Do -- mi -- ni,
        quam pec -- ca -- re __ in con -- spe -- ctu Do -- mi -- ni.
}

sextusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a\breve
}

% sextus: checked against source
sextusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a\breve | c1 d ~ | d2 c f2. f4 | e2 e1 c2 | c a bf1 | a2 f a1 |
        a r1 | r1 r2 a | 

    c1 c2 bf | a1 f4( g a bf | c1) r1 | R\breve | r2 e f f | e e d1 | d r2 a |
        bf bf a a | g g d'1 ~ | d e2.( f4 |

    g\breve) | R | c,1 b2 c | a a bf a | f( g) a1 ~ | a r2 a ~ | a a a a | 
        b1 c2. c4 | c2 c d1 | e r1 | R\breve | r1 e |

    f1. f2 | f\breve | f1 d | c g' | g1. e2 | e c1 c2 | a1 bf2. bf4 | bf1 r1 |
        r2 c c1 | a f' ~ | f f2. e4 | f\breve |

    R\breve*2 | r1 r2 c | c1 a | d c2. bf4 | c2 a4 a c2. c4 | c1 r1 | r1 c2. c4|
        e2 e4 e g2 f ~ | f4( e) d2.\melisma\ficta cs8[ b] 

    cs!2\unficta\melismaEnd | 
        d1 r1 | R\breve | r2 g, b2. b4 | b2 c d1 | d r1 | R\breve*2 |
        r1 r2 g, ~ | g g c2. c4 | c2 d c2. bf4 | a1 d ~ | d2 ef1 d2 | c1

    c1 ~ | c r1 | R\breve | r1 r2 c ~ | c c f1 | e1. c2 | bf a1 g2 |
        d'2.( c8[ bf] c2 bf4 a | g2) a g1 ~ | g r2 c ~ | c c f1 | d2

    f1 e2 | d2.( c4 bf a bf2 ~ | bf) a f2. g4 | a1 r1 | d1. d2 | f\breve |
        c1 f ~ | f2 f f e | d1 d | e\longa*1/2
    \bar "|."
}

sextusLyricsXXIX = \lyricmode {
    Su -- san -- na __ ab im -- pro -- bis se -- ni -- bus
        ob -- ses -- sam se vi -- dens, 
        ob -- ses -- sam se vi -- dens, __
    qui for -- ma e -- jus ca -- pti,
    \ijLyrics
    qui for -- ma e -- jus ca -- pti
    \normalLyrics
        e -- am, __
        ni -- si si -- bi ob -- se -- que -- re -- tur __
    a -- dul -- te -- ri -- i se ac -- cu -- sa -- tu -- ros
%    %    mi -- ni -- ta -- ban -- tur,
%        in -- ge -- nu -- it,
        in -- ge -- nu -- it et a -- it:
    An -- gu -- sti -- æ mi -- hi sunt un -- di -- que.
    Si e -- nim hoc e -- ge -- ro,
    si au -- tem non e -- ge -- ro,
        non ef -- fu -- gi -- am,
        non ef -- fu -- gi -- am ma -- nus __ ve -- stras,
        sed me -- li -- us est mi -- hi
    ab -- sque o -- pe -- re in -- ci -- de -- re in __ ma -- nus ve -- stras, __
        quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni, __
        quam __ pec -- ca -- re in con -- spe -- ctu Do -- mi -- ni,
        quam pec -- ca -- re in __ con -- spe -- ctu Do -- mi -- ni.
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

quintusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIXincipit
    >>
>>

sextusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXIXincipit
    >>
>>

