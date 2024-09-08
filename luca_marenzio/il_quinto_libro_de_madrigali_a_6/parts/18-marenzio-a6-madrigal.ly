% Baci affamati e ingordi,
% ai cui misti diletti
% né mai si sazia Amor, né mai respira,
% tu dente avido mordi
% e tu lingua saetti.
% In tanto il guardo mira,
% ed intorno t'aggira,
% e mentre ognun pur vuole
% mordere e sospirare,
% e vedere e baciare,
% baci, morsi, sospir, sguardi, parole
% fan sì dolce concento
% che vi sta'l cielo intento.
cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d ~ | d cs d4 d8[ d] d4. e8 | f1 f | r1 f4. e8 d4 c8[ bf] | c4 a r2 

    d4. c8 bf4 a8[ g] | a4 f r2 g'4. a8 g4 f8[ ef] | f4 d r2 r2 r4 f |
        e e d d c c bf bf |

    a2 g4 g' f f e e | d d c c bf2 a4 a' | g g f f e e d d | c2 bf

    r4 a bf8([ c d e] | f4) f r4 d4. c8 c4 f4.( e16[ d] |
        e4) e a4.( g16[ f] e4 f2 e4) | f1 f,2. g4 | a2 a r4 c

    f,8([ g a bf] | c4) f, r2 c'2. d4 | e2 e r4 g c,8([ d e f] |
        g4) c, r4 g' c,8([ d e f] g4) c, | r1 r4 d8[ e] f4 f |

    r4 f,8[ g] a4 a8[ a] a([ g a bf] a4) a | r4 a8[ bf] c4 c r1 |
        r4 c8[ d] e4 e8[ e] e([ d e f] e4) e | R\breve |

    r2 a, bf a | r2 r4 e' f4. f8 e4. e8 | d4. d8 e2 r4 a r4 e | 
        f2 e r4 d r e | f2 d4.( c16[ bf] 

    \[ c1 | d) \] r2 g4 f | e2 d r2 ef4 d | c2 bf r2 bf4 bf | a2 g r1 |
        r1 b | b r4 cs d2 | r4 b c2 r4 a bf2 | r1

    % --- page ---
    r4 d g4.( f8 | e[ d] d2 cs4) d1 | r1 g ~ | g2 f ef1 ~ | ef d2 d |
        cs1 cs | d f | d f2. e4 | d2.( c8[ bf] a1) | b\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Ba -- ci,
    ba -- ci~af -- fa -- ma -- ti~e'n -- gor -- di,
    Ai cui mi -- sti di -- let -- ti,
    ai cui mi -- sti di -- let -- ti,
    \ijLyrics
    ai cui mi -- sti di -- let -- ti
    \normalLyrics
    Né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
    \ijLyrics
    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
    \normalLyrics
    Tu den -- te a -- vi -- do mor -- di,
        mor -- di
    E tu lin -- gua sa -- et -- ti,
    E tu lin -- gua sa -- et -- ti,
        sa -- et -- ti.
    % In tan -- to~il guar -- do mi -- ra,
    Ed in -- tor -- no,
    \ijLyrics
    ed in -- tor -- no
    \normalLyrics
        t'ag -- gi -- ra,
    ed in -- tor -- no,
    \ijLyrics
    ed in -- tor -- no
    \normalLyrics
        t'ag -- gi -- ra,
    E men -- tre o -- gnun pur vuo -- le
    Mor -- de -- re~e so -- spi -- ra -- re,
        so -- spi -- ra -- re, __
    % E ve -- de -- re 
        e ba -- cia -- re,
    \ijLyrics
        e ba -- cia -- re,
        e ba -- cia -- re,
    \normalLyrics
    % Ba -- ci, 
        mor -- si, so -- spir, 
            so -- spir, 
            so -- spir, 
        % sguar -- di,
            pa -- ro -- le
    Fan __ sì dol -- ce con -- cen -- to
    Che vi sta'l cie -- lo~in -- ten -- to.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 a ~ | a e fs4 fs8[ fs] fs4 g | a( bf2 a4) bf1 | R\breve |
        a4. bf8 c4 bf8[ a]

    bf4 g r2 | f4. g8 a4 g8[ f] g4 g r2 | d4. e8 f4 e8[ d] e4 g r2 | 
        r1 r4 f bf,8([ c d e] | 

    f[ g a bf] c2) a r4 a, | bf8([ c d e] f2) d4 d f8([ g a bf] |
        c2) a2. a4 f2 | f2 d4 g

    a2 g4. g8 | a2 f4 d r2 r4 a' ~ | a8[ e] e4 r4 c'4. c8 a4 g2 |
        a\breve | R | r4 c f,8([ g a bf] c4) a r2 | 

    r4 g c,8([ d e f] g4) c, r2 | r2 r4 g' g2 c | c c bf1 | a2 r r1 | 
        r1 r4 g8[ a] g4 g8[ f] |

    g8([ f g a] g4) g r2 r4 g8[ a] | bf4 bf8[ bf] a([ g a b] cs4 d2 cs4) |
        d2 r2 r2 r4 a |

    bf2 a a4. a8 a4. a8 | f4. f8 a2 r4 f r a | a2 a r4 f r4 a | 
        a4.( f8 bf2. a8[ g] a2) | bf1 r1 | R\breve | 

    r2 f4 e d2 d | r1 g | g gs | gs2 r4 gs a2 r4 a | g2 r4 g a2 r2 |
        bf1 bf2 g ~ | g a d,1 | g\breve |
    % --- page ---
    g\breve | g1 f2 f | e1 e2 r4 a | a a f4. g8 a2 d, | r2 f1 d2 | 
        f2 g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Ba -- ci,
    ba -- ci~af -- fa -- ma -- ti~e'n -- gor -- di,
    Ai cui mi -- sti di -- let -- ti,
    ai cui mi -- sti di -- let -- ti,
    \ijLyrics
    ai cui mi -- sti di -- let -- ti
    \normalLyrics
%    Né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    \ijLyrics
%    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    \normalLyrics
    Tu den -- te,
    tu den -- te,
    tu den -- te~a -- vi -- do mor -- di,
    tu den -- te~a -- vi -- do mor -- di,
        a -- vi -- do,
        a -- vi -- do mor -- di,
%        mor -- di
%    E tu lin -- gua sa -- et -- ti,
%    E tu lin -- gua sa -- et -- ti,
        sa -- et -- ti.
        sa -- et -- ti.
    In tan -- to~il guar -- do mi -- ra,
    Ed in -- tor -- no t'ag -- gi -- ra,
    ed in -- tor -- no t'ag -- gi -- ra,
    E men -- tre~o -- gnun pur vuo -- le
    Mor -- de -- re~e so -- spi -- ra -- re,
        so -- spi -- ra -- re,
    E ve -- de -- re
%        e ba -- cia -- re,
%    \ijLyrics
%        e ba -- cia -- re,
%        e ba -- cia -- re,
%    \normalLyrics
    Ba -- ci,
        mor -- si, so -- spir,
            so -- spir,
            so -- spir,
        sguar -- di,
            pa -- ro -- le
    Fan sì dol -- ce con -- cen -- to
    Che vi sta'l cie -- lo~in -- ten -- to,
            il cie -- lo~in -- ten -- to.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d4 d8[ d] d4 bf | f'( ef8[ d] c2) bf1 | R\breve |
        r4 c8[ d] e4 d8[ c]

    d4 g, r2 | c4. d8 c4 bf8[ a] bf4 g r2 | f'4. g8 a4 g8[ f] g4 e r2 |
        r4 a, bf8([ c d e] f4) c

    r4 d ~ | d8[ e] f4 c2 f r2 | r2 r4 f, g8([ a bf c] d[ e] f4) |
        c2 r2 r4 c d8([ e f g] | a2) g r1 |

    r2 r4 f4. e8 e4 d f | r4 c4. c8 c4 c1 | c\breve | R\breve*2 |
        r1 e | e2 e e1 ~ | e2 f d1 | c r2 r4 a8[ bf] |

    c4 c r4 c8[ d] e4 e8[ e] e([ d e f] | e2) e r1 | R\breve | r2 fs g fs |
        r4 g e2 d r4 a' | 

    a4. a8 a4. a8 f4 d a2 | r4 f' r a a2 a | R\breve | r2 d,4 e fs2 g | 
        R\breve | r2 d4 e f2 bf, | r1

    d1 | d e | e r4 a, d2 | r4 g, c2 r4 f, bf2 | d1 d2 r2 | R\breve | 
        bf | c | g4.( a8 bf2) d a | a1

    a4 a' a a | f4. g8 a2 d,4 a' a a | f4. g8 a2 d,1 | r2 d d4( c8[ bf] a2) |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Ba -- ci~af -- fa -- ma -- ti~e'n -- gor -- di,
    Ai cui mi -- sti di -- let -- ti,
    \ijLyrics
    ai cui mi -- sti di -- let -- ti,
    \normalLyrics
    ai cui mi -- sti di -- let -- ti
%    Né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    \ijLyrics
%    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    \normalLyrics
    Tu den -- te a -- vi -- do mor -- di,
    tu den -- te,
    tu den -- te a -- vi -- do mor -- di,
        a -- vi -- do mor -- di,
%    E tu lin -- gua sa -- et -- ti,
%    E tu lin -- gua sa -- et -- ti,
%        sa -- et -- ti.
    In tan -- to~il guar -- do mi -- ra,
    Ed in -- tor -- no,
    ed in -- tor -- no t'ag -- gi -- ra,
    E men -- tre,
    \ijLyrics
    e men -- tre
    \normalLyrics
        o -- gnun pur vuo -- le
    Mor -- de -- re~e so -- spi -- ra -- re,
%        so -- spi -- ra -- re,
    E ve -- de -- re,
    \ijLyrics
    e ve -- de -- re
    \normalLyrics
%        e ba -- cia -- re,
%    \ijLyrics
%        e ba -- cia -- re,
%        e ba -- cia -- re,
%    \normalLyrics
    Ba -- ci,
        mor -- si, so -- spir,
            so -- spir,
            so -- spir,
        sguar -- di,
%            pa -- ro -- le
    Fan sì dol -- ce con -- cen -- to
    Che vi sta'l cie -- lo~in -- ten -- to,
    che vi sta'l cie -- lo~in -- ten -- to,
        in -- ten -- to.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 d | a d,4 d8[ d] d4 g | f1 bf,2 bf'4. c8 | d4 c8[ bf] c4 a bf1 | a2 a 

    g2 g | f f ef ef | d1 c2 r2 | r1 r4 f g8([ a bf c] | d4) d r2 r1 | 
        R\breve | r4 c, d8([ e f g] 

    a4) a8[ a,8] bf([ c d e ] | f2) g4. g8 d2 g | f bf4. bf8 a2 d4.( c16[ bf] |
        a4. g8 f4. g8 a4. bf8 c2) |

    f,\breve | R\breve*2 | r1 c' | c2 c c1 ~ | c2 a bf1 | f r2 r4 f8[ g] |
        a4 a r4 a8[ bf] c4 c8[ c] c([ bf c d] |

    c1) c | R\breve | r2 d g, d | r2 r4 a' d4. d8 cs4. cs8 | 
        d4. d8 a2 r4 d, r4 cs | d2 a' r4 d r cs | 

    d2 g, r1 | r2 bf4 c d2 g, | r2 g4 a bf2 ef, | r2 bf4 c d2 g, | r1 g'1 |
        g r1 | r2 r4 e a2 r4 d, | g2 r4 c, 

    f2 r2 | bf1 bf2 r2 | R\breve | g | c, | ef1 bf2 d | a1 a | d d |
        d bf2. c4 | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Ba -- ci,
    ba -- ci~af -- fa -- ma -- ti~e'n -- gor -- di,
    Ai cui mi -- sti di -- let -- ti,
    Né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    \ijLyrics
%    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
%    \normalLyrics
    Tu den -- te,
    tu den -- te,
    tu den -- te~a -- vi -- do mor -- di,
        a -- vi -- do mor -- di,
%    E tu lin -- gua sa -- et -- ti,
%    E tu lin -- gua sa -- et -- ti,
%        sa -- et -- ti.
    In tan -- to~il guar -- do mi -- ra,
    Ed in -- tor -- no,
    ed in -- tor -- no t'ag -- gi -- ra,
    E men -- tre o -- gnun pur vuo -- le
    Mor -- de -- re~e so -- spi -- ra -- re,
        so -- spi -- ra -- re,
    E ve -- de -- re,
    \ijLyrics
    e ve -- de -- re,
    \normalLyrics
    e ve -- de -- re
    Ba -- ci,
%        mor -- si, so -- spir,
            so -- spir,
            so -- spir,
            so -- spir,
        sguar -- di,
%            pa -- ro -- le
    Fan sì dol -- ce con -- cen -- to
    Che vi sta'l cie -- lo~in -- ten -- to.
}

quintoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 a | r1 a4 a8[ a] a4 bf | c1 d | r1 d4. e8 f4 e8[ d] | e4 c r2

    bf4. c8 d4 c8[ bf] | c4 a r2 bf4. c8 bf4 a8[ g] | a4 f f'2 e4 e d d | 
        c c bf bf a2 g4 g' |

    f4 f e e d d c c | bf2 a4 a' g g f f | e e d d c2 bf | 
        r4 a bf8([ c d e] f4) f 

    r4 d ~ | d8[ c] c4 d8([ e f d] e4) e r4 d ~ | d8[ c] c4 f4.( e16[ d] c1) | 
        c1 r1 | f,2. g4 a2 a4 c | f,8([ g a bf] c4) f, 

    r4 c' f,8([ g a bf] | c4) c r4 g' c,8([ d e f] g4) c, |
        r4 g' c,8([ d e f] g4) c, r2 | r1 r4 bf8[ c] d4 d | r4 a8[ bf] 

    c4 c8[ c] c8([ bf c d] c4) c | r4 c8[ d] e4 e r1 | 
        r4 e8[ f] g4 g8[ g] g8([ f g a] g4. f16[ e] |

    d8[ c d e] f2. e8[ d] e2) | d1 r2 r4 d | d2 cs r2 r4 e | 
        f4. f8 e4. e8 d4. d8 e2 | r4 a r4 e 

    f2 e | r4 d r4 d f1 | f r2 d4 d | cs2 d r2 bf4 bf | a2 bf r2 g4 g |
        fs2 g r1 | r1 e' | e r4 e f2 | r4 d e2 
    % --- page ---
    r4 c d2 | r1 r2 r4 d | g4.( f8 e2) f1 | d\breve | ef1 c | bf1. a2 | 
        a1 a | r2 d1 f2 ~ | f d1 f2 ~ | f4 e d1. | d\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Ba -- ci,
    ba -- ci~af -- fa -- ma -- ti~e'n -- gor -- di,
    Ai cui mi -- sti di -- let -- ti,
    ai cui mi -- sti di -- let -- ti,
    \ijLyrics
    ai cui mi -- sti di -- let -- ti
    \normalLyrics
    Né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
    \ijLyrics
    né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
    \normalLyrics
    Tu den -- te a -- vi -- do mor -- di,
        a -- vi -- do mor -- di,
%        mor -- di
    E tu lin -- gua sa -- et -- ti,
%    E tu lin -- gua sa -- et -- ti,
        sa -- et -- ti,
    \ijLyrics
        sa -- et -- ti,
    \normalLyrics
        sa -- et -- ti.
%    % In tan -- to~il guar -- do mi -- ra,
    Ed in -- tor -- no,
    ed in -- tor -- no t'ag -- gi -- ra,
    ed in -- tor -- no,
    ed in -- tor -- no t'ag -- gi -- ra,
    E men -- tre o -- gnun pur vuo -- le
    Mor -- de -- re~e so -- spi -- ra -- re,
        so -- spi -- ra -- re,
%    % E ve -- de -- re
        e ba -- cia -- re,
        e ba -- cia -- re,
    \ijLyrics
        e ba -- cia -- re,
    \normalLyrics
%    % Ba -- ci,
        mor -- si, so -- spir,
            so -- spir,
            so -- spir,
%        % sguar -- di,
            pa -- ro -- le
    Fan sì dol -- ce con -- cen -- to
    Che vi __ sta'l cie -- lo~in -- ten -- to.
}

sestoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% sesto: checked against source
sestoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 f | e r1 | r1 r2 d4. e8 | f4 e8[ d] e4 c d1 | c2 c bf bf | a a

    g2 g | f1 c'4 c d8([ e f g] | a4) a r2 r1 | r2 r4 c, d8([ e f g] a4) a |
        R\breve | r4 c, f,8([ g a bf] 

    c2) f, | r2 r4 d'2 d4 bf2 | c4 a r2 r1 | R\breve R\breve*2 | r1 f'2. d4 | 
        c2 c r2 r4 g' | c,8([ d e f] g4) c, 

    r4 g' g g | g2 a f1 | f\breve | R\breve | r1 r2 r4 e8[ f] |
        g4 g8[ g] d8([ e f g] a1) | d, r2 d | g, a 

    r2 r4 a | d, d' cs4. cs8 d4. d8 a'2 | r4 d, r4 cs d2 a |
        r4 d r4 g f1 | bf, r1 | r2 bf4 c 

    d2 g, | R\breve | r1 b | b r1 | r2 r4 e e2 r4 d | d2 r4 c c2 r2 | 
        f1 f2 r2 | R\breve | d1. g,2 | g1 g ~ | g d | 

    e1. a2 | r4 a a a f4. g8 a2 ~ | a d,1 bf'2 | a bf d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
    Ba -- ci,
%    ba -- ci~af -- fa -- ma -- ti~e'n -- gor -- di,
    Ai cui mi -- sti di -- let -- ti,
    Né mai si sa -- zia~A -- mor né mai re -- spi -- ra,
    Tu den -- te,
    tu den -- te,
    tu den -- te a -- vi -- do mor -- di,
    E tu lin -- gua sa -- et -- ti,
    In tan -- to~il guar -- do mi -- ra,
    Ed in -- tor -- no t'ag -- gi -- ra,
    E men -- tre o -- gnun pur vuo -- le
    Mor -- de -- re~e so -- spi -- ra -- re,
        so -- spi -- ra -- re,
    E ve -- de -- re
    Ba -- ci,
%        mor -- si, so -- spir,
            so -- spir,
            so -- spir,
            so -- spir,
        sguar -- di,
%            pa -- ro -- le
    Fan sì dol -- ce __ con -- cen -- to
    Che vi sta'l cie -- lo~in -- ten -- to,
        il cie -- lo~in -- ten -- to.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

