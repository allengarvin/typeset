cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2. d4 d2 d | bf bf4 bf a2 g | a d1 bf2 ~ | bf a bf f' ~ | f d d ef ~ |
        ef ef c1 | c r1 | e1. f2 | e d d1 | cs

    r1 | d2. d4 d2 d | d d e1 | e2 c1 c2 | f2. f4 f2 d ~ | d d c c ~ |
        c4( bf a2. g4) g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g d' ~ | 
        d c c d ~ | d e f1 | d2 d f1 | f2 g 

    f2.( e8[ d] | ef1) d | r2 d bf g | d'1 bf2 bf ~ | bf c d1 | a r1 |
        r1 d2. d4 | d1 r2 f | f f f d ~ | 
        d\melisma\ficta c\unficta\melismaEnd d1 ~ | d r1 | r1 e |
        f2 f f d  ~| d\melisma\ficta cs\unficta\melismaEnd d1 |

    R\breve*3 | r2 f2.( e4 d c | d e f2) f d | g1 f | c ef | bf d | 
        c\breve | R R\breve*3 | r1 d ~ | d2 d d1 | \[ d1( ef) \]  |
        ef2 ef d1 | c2 a c c | b2.( c4

    d2) bf | c c c c | d1 d2 d | f f ef ef | d\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Mi -- nu -- i -- sti e -- um pau -- lo -- mi -- nus ab an -- ge -- lis; 
        glo -- ri -- a et ho -- no -- re co -- ro -- na -- sti e -- um;
    et __ con -- sti -- tu -- i -- sti e -- um 
        su -- per o -- pe -- ra ma -- nu -- um tu -- a -- rum.
    O -- mni -- a su -- bie -- ci -- sti sub pe -- di -- bus e -- jus, 
        o -- ves et bo -- ves u -- ni -- ver -- sas, 
        in -- su -- per et pe -- co -- ra cam -- pi, __
        et pe -- co -- ra cam -- pi. 
    Vo -- lu -- cres cæ -- li et pi -- sces ma -- ris 
        % qui pe -- ram -- bu -- lant se -- mi -- tas ma -- ris.
    Do -- mi -- ne, Do -- mi -- nus no -- ster, 
        quam ad -- mi -- ra -- bi -- le est no -- men tu -- um 
        in u -- ni -- ver -- sa ter -- ra!
}

altusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2.
}

% altus: checked against source
altusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. g4 g2 f | ef d4 d c2 bf | f'1 f | f2 f f1 ~ | f bf | g2 g1 a2 ~ |
        a4 a f2 f1 | r1 c'2. c4 | c2 a d,4( e f g |

    a1) fs2 fs ~ | fs fs g2. g4 | g2 g g1 ~ | g2 e r f ~ | f a bf2. bf4 |
        bf1 a2.( g4 | f2) f e e | d1 d | f2. f4 e2 d4( e | f d a'1) f2 |
        bf1

    bf2 a | bf2. g4 a2 bf ~ | bf4( a8[ g] a2) bf1 | R\breve*2 R\breve | 
        r2 a f d | g1 f2 f ~ | f g a1 | f f2. f4 | g1 a | bf2 bf bf g ~ | 
        g\melisma f\melismaEnd g c | a1 a2 a |

    a1 a | r2 bf2.( a4 g f | g a bf2) bf a | d1 c2 c  ~| c4( bf a g a1 ~ |
        a2) a bf bf ~ | bf4( a g a bf2) a | r1 g ~ | g2 bf1 f2 | a\breve |
        f | R\breve*2 | r1 bf ~ | bf2 bf

    bf1 ~ | bf2 g1 f2 | d1 g ~ | g f2.( g4 | a1) g | g2 g bf g | a f e e |
        g1 f2 f | a a g g | fs2.( e4 fs1) | g\longa*1/2

    \bar "|."
}

altusLyricsIII = \lyricmode {
    Mi -- nu -- i -- sti e -- um pau -- lo -- mi -- nus ab an -- ge -- lis; __
        glo -- ri -- a et __ ho -- no -- re co -- ro -- na -- sti e -- um;
    et __ con -- sti -- tu -- i -- sti e -- um
        su -- per o -- pe -- ra ma -- nu -- um tu -- a -- rum.
    O -- mni -- a su -- bie -- ci -- sti sub pe -- di -- bus e -- jus,
        o -- ves et bo -- ves u -- ni -- ver -- sas,
        in -- su -- per et pe -- co -- ra cam -- pi,
        et pe -- co -- ra cam -- pi.
    Vo -- lu -- cres cæ -- li,
    vo -- lu -- cres cæ -- li et __ pi -- sces ma -- ris
%        % qui pe -- ram -- bu -- lant se -- mi -- tas ma -- ris.
    Do -- mi -- ne, __ Do -- mi -- nus no -- ster, __
        quam ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra!
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenor: Checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2. d4 d2 d | g f4 f f2 d | d d d1 | c bf2.( c4 | d2) f1 bf,2 |
        bf \ficta ef2.\melisma d4 c2 ~ | c\unficta\melismaEnd a d1 |
        g,2 c1 f,2 | c'2 d 

    bf1 | a2 a1 a2 | a a b b | d1 c | r2 g' f c ~ | c c d1 | f1. f2 |
        c2 c c2.( bf4 | a1) g | R\breve*2 R\breve*2 | r1 r2 g' | f d g1 | 
        f g ~ | g2 ef

    d2.( e4 | f1) c2 bf ~ | bf g bf a | r1 c2. c4 | d1 r2 bf | ef ef d d ~ |
        d g, bf2. bf4 | d1 r2 g, | d' d a a ~ | a e' f2.( e4 | d c bf1) bf2 |

    d2 \[ g1( a2 ~ | a \] g) a1 ~ | a r1 | R\breve | r1 d,2 f ~ | f c1 ef2 ~ |
        ef bf f'1 ~ | f2 f e e | d1 r2 f ~ | f e d d | d d2. c4 c2 | 
        bf2 a r1 | d1. d2 | bf1 \[ a( | bf) \] g2 c |

    bf\breve | a2 c1 g2 ~ | g g' g g | c, c c c | bf1 a2 a | a2.( bf4 c2) c | 
        a a a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Mi -- nu -- i -- sti e -- um pau -- lo -- mi -- nus ab an -- ge -- lis;
        glo -- ri -- a et __ ho -- no -- re co -- ro -- na -- sti e -- um;
    et con -- sti -- tu -- i -- sti e -- um
        su -- per o -- pe -- ra ma -- nu -- um tu -- a -- rum.
%    O -- mni -- a su -- bie -- ci -- sti sub pe -- di -- bus e -- jus,
        o -- ves et bo -- ves u -- ni -- ver -- sas,
            u -- ni -- ver -- sas,
        in -- su -- per et pe -- co -- ra cam -- pi,
        in -- su -- per et pe -- co -- ra cam -- pi.
    Vo -- lu -- cres cæ -- li __ et pi -- sces ma -- ris
        qui __ pe -- ram -- bu -- lant,
        qui __ pe -- ram -- bu -- lant se -- mi -- tas ma -- ris.
    Do -- mi -- ne, Do -- mi -- nus no -- ster,
        quam ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra!
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2.
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g2. g4 g2 d | ef bf4 bf f'2 g | d1 bf | f'2 f bf,1 ~ | bf r2 ef ~ |
        ef c c f ~ | f f d1 | c r1 | R\breve | r1 d2. d4 | d2 d 

    g2 g | g1 c,2 c ~ | c c f1 ~ | f2 f bf, bf ~ | bf bf f'1 | f c | d r1 |
        R\breve*2 R\breve*4 | r1 r2 g | ef c g'1 | f2 f1 g2 | ef1 d | 
        r1 f2. f4 | bf,\breve | r1 d | g1

    g2 ef | d1 c2 c | d2. d4 d1 | a' d, | bf'2.( a4 g f g a | bf a g2) g d |
        bf'1 a | R\breve*2 | r1 r2 d, | f1 c | ef bf | R\breve | r2 d1 d2 |
        c c 

    bf2 bf ~ | bf4 bf bf2 \ficta ef1\unficta | d r1 | g1. g2 | g1 \[ d( |
        g) \] c,2 c | ef1 bf | f'1 c2 c | g'1. g2 | f f c c | g'1 d2 d |
        d f c c | d\breve | g,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Mi -- nu -- i -- sti e -- um pau -- lo -- mi -- nus ab an -- ge -- lis; __
        glo -- ri -- a et __ ho -- no -- re % co -- ro -- na -- sti e -- um;
    et con -- sti -- tu -- i -- sti e -- um
        su -- per o -- pe -- ra ma -- nu -- um tu -- a -- rum.
%    O -- mni -- a su -- bie -- ci -- sti sub pe -- di -- bus e -- jus,
        o -- ves et bo -- ves u -- ni -- ver -- sas,
        in -- su -- per et pe -- co -- ra cam -- pi,
        et pe -- co -- ra cam -- pi.
    Vo -- lu -- cres cæ -- li et pi -- sces ma -- ris
        qui pe -- ram -- bu -- lant se -- mi -- tas ma -- ris.
    Do -- mi -- ne, Do -- mi -- nus no -- ster,
        quam ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra!
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf2.
}

% quintus: checked against source
quintusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf2. bf4 bf2 bf | g bf4 f a2 bf | a1 bf2 f ~ | f c' d1 | bf1. g2 | 
        g c1 c2 | a4\melisma bf c1\ficta bf2\unficta\melismaEnd | c g'2. g4 a2 |
        g2

    f2.( e4 d2) | e1 d2. d4 | d2 d d d | b1 c2 g ~ | g g2 a2. a4 |
        a2 f'1 f2 | d bf c1 | a r1 | r1 bf1 ~ | bf2 a2 a bf ~ | bf c2 d1 |
        g,2 g d'1 | d2 ef 
    
    \[ d1( | c) \] g2.( a4 | bf1) r2 ef | d bf \ficta ef\unficta d |
        g,2.( a4 bf c d bf | c1) a2 d2 ~ | d4( c8[ bf] c2) d1 | bf2. bf4 a1 |
        r2 bf d d | g, g'1\melisma\ficta fs2\unficta\melismaEnd | g d1 g,2 |

    a2 a c g' | f d2.( e4 f d | e1) d2 f2 ~ | f4( e4 d c d2) d | 
        g, d'2.( e4 f2 ~ | f4 e4 d e f2) e | f2.( e4 d c d e | f e d2) 

    d2 g, | ef'1 d | a c | g bf | f2 a1 a2 | bf bf a a ~ | a g2 bf2.( a8[ g] |
        f2) bf2.\melisma\ficta a4 g2 ~ | g fs2\unficta\melismaEnd g1 |
        r2 g'1 g2 | d1. d2 ~ | d g,2 g1 | g2.( a4 

    bf2) f ~ | f f'2 e e | d d d d | f a g1 | g2 d d1 ~ | d2 c2 c2 g |
        d'\breve | b\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Mi -- nu -- i -- sti e -- um pau -- lo -- mi -- nus ab an -- ge -- lis;
        glo -- ri -- a et ho -- no -- re co -- ro -- na -- sti e -- um;
    et con -- sti -- tu -- i -- sti e -- um
        su -- per o -- pe -- ra ma -- nu -- um tu -- a -- rum.
    O -- mni -- a su -- bie -- ci -- sti sub pe -- di -- bus e -- jus, __
        o -- ves et bo -- ves u -- ni -- ver -- sas,
        in -- su -- per et pe -- co -- ra cam -- pi,
        in -- su -- per et pe -- co -- ra cam -- pi.
    Vo -- lu -- cres cæ -- li,
    vo -- lu -- cres cæ -- li et pi -- sces ma -- ris
        qui pe -- ram -- bu -- lant se -- mi -- tas __ ma -- ris.
    Do -- mi -- ne, Do -- mi -- nus no -- ster, __
        quam ad -- mi -- ra -- bi -- le est no -- men tu -- um
        in u -- ni -- ver -- sa ter -- ra!
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

