% All'apparir di Dori anzi del sole,
% vedersi germogliar rose e viole
% ed ad onta del verno,
% rise all'erbe, alle piante April eterno.
% onde le Ninfe insieme ed i Pastori
% godendo a schier' a schiera
% sì dolce Primavera,
% cantavan, sparsi d'odorati fiori:
% «Viva la bella Dori!»
% 
%  Giorgio Muscorno

% anci == anzi?
% canto says anci, sesto says anzi. Typo in canto?

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    b4
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    b4 b8[ b] c4 c bf2 a | r4 d4. c8 bf4 g2 a | r4 bf4. a8 g4 fs2 g | 

    r4 d'4. c8 bf4 g2 bf | r4 bf4. a8 g4 fs2 fs | R\breve | r1 r4 g4. f8 e4 |
        c2 d r4 d'4. c8 bf4 | a2 g4 d

    e4 f4. f8 f4 | g2 f4 f e d4. d8 f4 | e2 d r4 d'4.( c8[ bf a ] |
        g4) e2 f4.( e8 d4) d2 | 

    e2 f e r4 d ~ | d f2 g4 a1 | a2 r4 a bf bf g a | g2 f e4 d e2 |
        f1 r2 r4 c' | 

    bf4. g8 a4 g f2 e | r2 r4 e e1 | fs g2 g | f1 e | R\breve |
        r4 g a f g c bf4. bf8 |

    a4 c c bf d d8[ d] c2 | bf a a d4 d8[ d] | c2 bf a g4 c | a bf g a g2 c, |
    r1 r2 g'4 g8[ g] | f4 f ef2 d r2 | r1 d'4 d8[ d] c2 ~ | 
        c bf a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Al -- l'ap -- pa -- rir di Do -- ri an -- zi del so -- le,
        an -- zi del so -- le,
        an -- zi del so -- le,
    \ijLyrics
        an -- zi del so -- le,
    \normalLyrics
%    Ve -- der -- si ger -- mo -- gliar ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le
    Ed ad on -- ta del ver -- no,
    Ed ad on -- ta del ver -- no,
%    Ri -- se~al -- l'er -- be,
    Ri -- se~al -- l'er -- b'al -- le pian -- te A -- pril e -- ter -- no.
%
    On -- de le Nin -- fe~in -- sie -- m'ed i Pa -- sto -- ri
    Go -- den -- d'a schie -- r'a schie -- ra
    Sì dol -- ce Pri -- ma -- ve -- ra,
%    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri:
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics
    Vi -- va la bel -- la Do -- ri!
    \normalLyrics
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4 d8[ d] e4 fs g2 fs | r4 g2 d g4 fs2 | g1 r4 d4. c8 bf4 | a d

    r4 d4. c8 bf4 g2 | bf1 r2 d | d4 d f4.( e8 d4) d e c ~ | c c d2 d e |
        r2 r4 d4. d8 d4 d2 | 

    d1 r1 | r2 r4 d c bf4. bf8 c4 | c2 bf g8([ a bf c] d4) d | 
        r4 c4.( bf8[ a g] f4) f bf4.( a8 |

    g2) a4 c c c d4. d8 | d2 d r1 | r2 r4 d g g e f | d2. d4 cs d g,2 |
        f r4 f' 

    g4. e8 f4 e | d4.( e8 f4) e r1 | d2. cs2 cs4 cs2 | d1 d ~ | d cs2. cs4 |
        d e f d

    f4. f8 f4 e | g2 f4 d e f d d | f4. f8 e4 d f2 e | g4 g8[ g] f4 f e2 d | 

    r2 g4 g8[ g] f2 e | f e d4 d8[ e] f2 | g4 g2( fs4) g1 |
        r2 g4 g8[ g] f2 e | d e

    r2 f4 f8[ f] | e2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Al -- l'ap -- pa -- rir di Do -- ri an -- zi del so -- le,
        an -- zi del so -- le,
        an -- zi del so -- le,
    Ve -- der -- si ger -- mo -- gliar ro -- s'e vi -- o -- le,
%        ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le
    Ed ad on -- ta del ver -- no,
    Ri -- se,
    Ri -- se~al -- l'er -- b'al -- le pian -- te~A -- pril e -- ter -- no.
%
    On -- de le Nin -- fe~in -- sie -- m'ed i Pa -- sto -- ri
    Go -- den -- d'a schie -- r'a schie -- ra
    Sì dol -- ce Pri -- ma -- ve -- ra,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri:
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics
    Vi -- va la bel -- la Do -- ri,
    \normalLyrics
%    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri!
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g4 g8[ g] c4 a g8([ a bf c] d2) | g,1 r1 | r4 d'4. c8 bf4 a2 g |
        r2 g4 g8[ g]

    bf4.( c8 d4) g, | g2 bf r2 r4 d ~ | d8[ c] bf4 a2 bf r4 g|
        a4. g8 f4 a bf2 r4 c ~ | c8[ bf] a4 g2 d1 | R\breve | 

    r2 r4 a' a f4. f8 a4 | g1 g | r1 d'4.( c8 bf[ a] g4 ~ | 
        g) g4 f c2 g'4 g g | f2. d4 e1 | 

    fs1 r1 | r2 r4 a a a c2 | c1 r2 r4 c | g g f c'8[ c] a4. bf8 g4 a |
        bf2 a4 a 

    a1 ~ | a2 a g g | a1 a2 r4 a | a c c bf a4. a8 c4 c | d2. a4 r2 r4 bf |
        c2 c4 d2 d,4

    e4 g | g4. g8 a2 c4 c g bf | c( bf8[ a] bf4) bf a2 c | R\breve |
        g4 g8[ g] a4 a bf1 | bf2

    r4 c a bf g a | f g g g8[ g] d'4 bf c2 | c4 c, d2. d4 d2 | d\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Al -- l'ap -- pa -- rir di Do -- ri an -- zi del so -- le,
    Al -- l'ap -- pa -- rir di Do -- ri an -- zi del so -- le,
    Ve -- der -- si ger -- mo -- gliar ro -- s'e vi -- o -- le
    Ed ad on -- ta del ver -- no,
%    Ri -- se~al -- l'er -- be,
    Ri -- se~al -- l'er -- b'al -- le pian -- te~A -- pril e -- ter -- no.
%
%    On -- de le Nin -- fe~in -- sie -- m'
        ed i Pa -- sto -- ri
    Go -- den -- d'a schie -- ra,
    Go -- den -- d'a schie -- r'a schie -- ra
    Sì dol -- ce Pri -- ma -- ve -- ra,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri:
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
        la bel -- la Do -- ri!
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4.
}

% basso: checked against source
bassoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 g4. f8 ef4 d2 | g,1 d'4 d8[ d] g4 g, | 
        d'8([ c bf a] g2) g1 |

    r4 g'4. f8 ef4 d1 | g,2 r4 d' bf g c c | f, f'4. e8 d4 g2 c, | 
        r1 r4 d bf g | d'2 g,

    r1 | r2 r4 d' a bf4. bf8 f4 | c'2 g r2 g'4.( f8 | 
        e[ d] c2) f,4 bf4.( a8 g2) | c4 c f,8([ g a bf]

    c2) g | d' bf a1 | d r1 | r2 r4 d a d c2 | f,1 r1 | r2 r4 c' d4. bf8 c4 a |
        g2 d'4 a 

    a1 | d g,2 g | d'1 a2 a | d4 c f g f4. f8 f4 a | g2 d r1 | 
        r4 f c g' d bf

    c4. c8 | g4 g' d2 a'4 a bf g | a f g2 d r2 | r1 g4 g8[ g] f2 | ef d g,1 |
        r2 r4 c

    d4 bf c a | bf g c c8[ c] bf2 f | c'4 c8[ c] g4 g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
        An -- zi del so -- le,
    Al -- l'ap -- pa -- rir di Do -- ri an -- zi del so -- le,
    Ve -- der -- si ger -- mo -- gliar ro -- s'e vi -- o -- le,
%        ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le
    Ed ad on -- ta del ver -- no,
%    Ri -- se~al -- l'er -- be,
    Ri -- se~al -- l'er -- b'al -- le pian -- te~A -- pril e -- ter -- no.
%
%    On -- de le Nin -- fe~in -- sie -- m'
        ed i Pa -- sto -- ri
    Go -- den -- d'a schie -- r'a schie -- ra
    Sì dol -- ce Pri -- ma -- ve -- ra,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri:
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la,
    \ijLyrics
    Vi -- va la bel -- la
    \normalLyrics
        Do -- ri!
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4.
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 bf4. a8 g4 d' a | r2 d4 d8[ d] d2 bf | d d

    r2 r4 d ~ | d8[ c] bf4 g2 a r4 a | g2 d4 d2 g4 g c ~ | c8[ bf] a4 a2 g1 | 
        r1 r4 a bf4. g8 | 

    a2 bf4 d c bf4. a8 bf4 | g2 d' r1 | r1 d4.( c8 bf[ a] g4 ~ | 
        g) g c2 bf4 f g4.( f8 | e4) c' c2

    r4 c bf bf | a2 bf r1 | r1 r2 r4 f | g2 d e4 f e2 | a1 r1 |
        r2 r4 e f4. d8 e4 e | g2 f4 e 

    e1 | d2 d1 d2 | f d r1 | R\breve | r2 d' c4 a bf g | 
        f4. f8 g4 g f4. f8 c'4 c | d2 d r1 | r1

    r2 r4 c | d bf c a bf g a a8[ a] | bf4 c d2 d1 | d4 d8[ d] c4 c f,2 c' |
        d4 d8[ d]

    c4 c f,2 f4 f | g2 g a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
        An -- zi del so -- le,
    Al -- l'ap -- pa -- rir di Do -- ri an -- zi del so -- le,
    Ve -- der -- si ger -- mo -- gliar ro -- s'e vi -- o -- le,
%        ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le
    Ed ad on -- ta del ver -- no,
%    Ri -- se~al -- l'er -- be,
    Ri -- se~al -- l'er -- b'al -- le pian -- te~A -- pril,
        A -- pril e -- ter -- no.
%
%    On -- de le Nin -- fe~
        in -- sie -- m'ed i Pa -- sto -- ri
    Go -- den -- d'a schie -- r'a schie -- ra
    Sì dol -- ce Pri -- ma -- ve -- ra,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti,
%    Can -- ta -- van spar -- si 
        d'o -- do -- ra -- ti fio -- ri:
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics
    Vi -- va la bel -- la Do -- ri,
    \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri!
}

sestoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4.
}

% sesto: checked against source
sestoVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 d ~ | d8[ c] bf4 g2 bf r4 d ~ | d8[ c] bf4 g2 a bf4 bf8[ g] |

    a4 bf bf2. d4. c8 bf4 | g2 g r2 a | bf4 g a a g g4. f8 e4 | f2 f r2 r4 g ~|
        g8[ g] a4 bf2

    a4 f4. f8 g4 | fs2 g4 bf c d4. c8 d4 | bf2 a r1 | 
        r2 d4.( c8 bf[ a] g2) g4 | g2. a4

    r4 bf4.( c8[ d c16 bf] | c4) c a2 g4. g8 g4 g | a8([ g f e] d2.) cs4 cs2 | 
        d r4 d'4. d8 d4

    c4 c | bf2 a a4 f g2 | a r4 c bf4. g8 a4 g | g2 c, r1 | r4 g' a1 a2 | 
        a a bf1 | 

    a1 r2 a | f4 g a bf c4. c8 a4 c | bf2 a r4 a f g | a a g4. g8 a4 bf g g |

    r2 d'4 d8[ d] c2 bf | a d, r1 | d'4 d8[ d] c2 bf a | g r2 r1 |
        r1 d'4 d8[ d] c2 | bf g bf

    a4 a8[ a] | g4 g g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

sestoLyricsVIII = \lyricmode {
        An -- zi del so -- le,
        an -- zi del so -- le,
    Al -- l'ap -- pa -- rir di Do -- ri~an -- zi del so -- le,
    Ve -- der -- si ger -- mo -- gliar ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le,
        ro -- s'e vi -- o -- le
    Ed ad on -- ta del ver -- no,
    Ri -- se~al -- l'er -- be,
    Ri -- se~al -- l'er -- b'al -- le pian -- te~A -- pril __ e -- ter -- no.

    On -- de le Nin -- fe~in -- sie -- m'ed i Pa -- sto -- ri
    Go -- den -- d'a schie -- r'a schie -- ra
    Sì dol -- ce Pri -- ma -- ve -- ra,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri,
    Can -- ta -- van spar -- si d'o -- do -- ra -- ti fio -- ri:
    Vi -- va la bel -- la Do -- ri,
    \ijLyrics
    Vi -- va la bel -- la Do -- ri,
    \normalLyrics
    Vi -- va la bel -- la Do -- ri,
    Vi -- va la bel -- la Do -- ri!
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

