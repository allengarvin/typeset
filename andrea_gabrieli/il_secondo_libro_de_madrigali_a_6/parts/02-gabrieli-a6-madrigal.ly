% Cinto m'havea tra belle e nude braccia
% Amor pien di desio:
% era tanto il diletto e'l piacer mio
% ch'i' provai come in un s'arde~ed agghiaccia
% e come in un baleno
% si può per troppa gioia venir meno.
% 
% cinto: pp. of cingere, to twist, wind, to surround or encompass or encircle
% havea: archaic aveva I think

% I was encircled in the lovely, bare arms
% by Love, full of desire:
% So much was my delight and pleasure,
% it proved like one who burns and freezes,
% and how like in a flash of lightning,
% one can, for too much joy, grow faint.

% venire meno: fail, be insufficient, 
% Marty: become faint [see Wert 10th libro] (wiktionary agrees)

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 c4 bf | a2 r r r4 bf | d d d bf a2 a4 a |

    b2 c1 a2 | bf g1\melfi fs2\melfiEnd | g1 r1 | r1 r2 r4 d' ~ | 
        d8[ d] cs4 d e 

    f4 d f e | d2 c4 f4. f8 g4 f e | d a bf d cs2 d | r4 bf2 bf4 bf2 a4 g |

    c1 r4 bf2 bf4 | bf2 a4 g c1 | c c2 a | a1. a2 | R\breve*2 |
        r2 d e4 fs g\ficta f\unficta | e d

    r4 d cs d b d | cs d f2 f f4 f ~ | f f d2 c4 c2 bf4 | a2 g r4 g'2 f4 |

    e2 d r1 | r2 d e4 f g f | e d d2 c c4 c ~ | c c bf2 a4 a2 g4 | fs2 g1 r2 |

    r2 f'1 ef2 | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Cin -- to m'ha -- vea tra bel -- le~e nu -- de brac -- cia
    A -- mor pien di de -- si -- o:
    E -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o,
    e -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o
    Ch'i' pro -- vai co -- me~in un,
    ch'i' pro -- vai co -- me~in un s'ar -- de~ed ag -- ghiac -- cia
    E co -- me~in un ba -- le -- no,
    e co -- me~in un ba -- le -- no
    Si può per trop -- pa gio -- ia ve -- nir me -- no,
        ve -- nir me -- no,
    e co -- me~in un ba -- le -- no
    si può per trop -- pa gio -- ia ve -- nir me -- no,
        ve -- nir me -- no.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 f4 g f2 r | f a4 g a2 d, | g4 g g g e2

    e4 fs | g1 c,2 f ~ | f d d1 | d2 r4 g4. g8 fs4 g a | bf g

    bf4 a g2 f | a bf4 a d,8([ e f g] a4) e | r2 r4 a4. a8 g4 a a | a f d d

    a'2 d, | R\breve | r4 f2 f4 f2 f4 d | f2 r r a ~ | a g1 f2 | f( e4 d) e1 |
        r2 f1 f2 ~ | f d d1 |

    d2. a'4 a a bf a | a a r a a a g d | a' f a2 a a4 a ~ | a f f2 

    f2 r | r2 r4 e2 d4 a'2 | a a a4 a bf a | a a r a a a g d | a' f a2

    a2 a4 a ~ | a f f2 f r | r2 r4 e2 d4 a'2 ~ | a a r g | fs g1( fs2) |
        g\longa*1/2

    \bar "|."
}

altoLyricsII = \lyricmode {
    Cin -- to m'ha -- vea,
    \ijLyrics
    cin -- to m'ha -- vea
    \normalLyrics
        tra bel -- le~e nu -- de brac -- cia
    A -- mor pien di __ de -- si -- o:
    E -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o,
        e'l pia -- cer mi -- o,
    e -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o
    Ch'i' pro -- vai co -- me~in un s'ar -- de~ed ag -- ghiac -- cia,
        s'ar -- de~ed __ ag -- ghiac -- cia
    E co -- me~in un ba -- le -- no,
    e co -- me~in un ba -- le -- no
    Si può per trop -- pa gio -- ia ve -- nir me -- no,
    e co -- me~in un ba -- le -- no,
    e co -- me~in un ba -- le -- no
    si può per trop -- pa gio -- ia ve -- nir me -- no,
        ve -- nir me -- no.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 c4 bf a2. g4 | g g g d' cs2 cs4 d | g, d' 

    c4 g a2 a4 c | bf2 bf a1 | g r1 | r4 g4. g8 fs4 g a bf a |

    r1 r4 d4. d8 cs4 | d e f d f e d2 ~ | d g, r1 | bf2. bf4 bf2 c4 g | 
        a1 bf2. bf4 | bf2

    c4 g a2 f' ~ | f e e d ~ | d( cs4 b) cs1 | R\breve*2 | r2 r4 d cs d g, d' |
        a d r2 r1 | r4 d2 f4

    f4 f2 f4 | c2 f4 f2 c4 d2 | d r g e4 a ~ | a8([ g16 f] e4) fs2 r2 d |
        e4 fs g\ficta f \unficta

    e4 d r2 | r2 r4 a2 c4 c c ~ | c a bf2 c r | r1 r4 d cs d ~ | d( cs) d2 a g |
        d'\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Cin -- to m'ha -- vea tra bel -- le~e nu -- de brac -- cia
    A -- mor pien di de -- si -- o,
        pien di de -- si -- o:
    E -- ra tan -- to~il di -- let -- to,
    e -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o
    Ch'i' pro -- vai co -- me~in un,
    ch'i' pro -- vai co -- me~in un s'ar -- de~ed ag -- ghiac -- cia
    E co -- me~in un ba -- le -- no
    Si può per trop -- pa gio -- ia ve -- nir me -- no,
        ve -- nir me -- no,
    e co -- me~in un ba -- le -- no
    si può per trop -- pa gio -- ia ve -- nir me -- no,
        ve -- nir me -- no.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | d2 f4 g d2. g4 | bf bf bf g a2 a4 d, | g2 c, 

    f2 f | bf,2.( c4 d1) | g,2 g' bf4 a g fs | g c, d d 

    ef2 d | R\breve*2 R\breve | bf2. bf4 bf2 f'4 g | f1 bf,2. bf4 | 
        bf2 f'4 g f1 | c' a2 a | a1 a | r1

    f1 | d2 d d1 | d r2 r4 d' | cs d g, d' a d r2 | r2 d, f f4 f ~ | 
        f f bf,2 f' r2 |

    r2 r4 c'2 g4 a2 | a r4 d cs d g, d' | a d r2 r1 | r2 d, f f4 f ~ | 
        f f bf,2

    f'2 r2 | r2 r4 c'2 g4 a2 | a r f c | d\breve | g,\longa*1/2 
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Cin -- to m'ha -- vea tra bel -- le~e nu -- de brac -- cia
    A -- mor pien di de -- si -- o:
    E -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o,
    Ch'i' pro -- vai co -- me~in un, 
    ch'i' pro -- vai co -- me~in un s'ar -- de~ed ag -- ghiac -- cia,
        s'ar -- de~ed ag -- ghiac -- cia
    E co -- me~in un ba -- le -- no
    Si può per trop -- pa gio -- ia ve -- nir me -- no,
    e co -- me~in un ba -- le -- no
    si può per trop -- pa gio -- ia ve -- nir me -- no,
        ve -- nir me -- no.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2 f4 g | d2 r4 d f f f d | d2 d r2 a4 d ~ | d g,2 c4

    c4 f,4.( g8 a4) | f2 r r1 | r2 d' d4 cs d d | d ef d4.( c8

    bf4) c d2 | a r r1 | R\breve R | f'2. f4 f2 f4 d | f2 r r r4 f ~ |
        f8[ f] f4 f d f1 | R\breve R | bf,1. a2 |

    a2 g1( fs4 e) | fs1 r2 d' | e4 fs g\ficta f\unficta e d r2 | 
        r2 r4 a2 c4 c c ~ | c a bf2

    c2 r | r1 r4 d cs d ~ | d( cs) d2 r2 r4 d | cs d g, d' a d r2 |
        r4 d2 f4 f f2 f4 |

    c2 f4 f2 c4 d2 | d r g e4 a ~ | a8([ g16 f] e4) f2 r2 c ~ | c bf a1 |
        g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Cin -- to m'ha -- vea tra bel -- le~e nu -- de brac -- cia
    A -- mor pien di de -- si -- o:
    E -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o,
    Ch'i' pro -- vai co -- me~in un,
    ch'i' pro -- vai co -- me~in un s'ar -- de~ed ag -- ghiac -- cia
    E co -- me~in un ba -- le -- no
    Si può per trop -- pa gio -- ia ve -- nir me -- no,
    e co -- me~in un ba -- le -- no
    si può per trop -- pa gio -- ia ve -- nir me -- no,
        ve -- nir me -- no,
        ve -- nir me -- no.
}

sestoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% sesto: checked against source
sestoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 c4 bf a2. d4 | f f f d d2 d | r1 r2 r4 d | d2

    e2 f c | d\breve | b1 r1 | r1 r2 d | f4 e d cs d a a a |

    bf2 a4 d4. d8 cs4 d e | f d g f e2 d | d2. d4 d2 c4 bf | a2 r2 d2. d4 | 

    d2 c4 bf a2 r | R\breve R | r2 d1 c2 ~ | c bf bf( a4 g) | a1 r1 |
        r2 r4 d e fs g\ficta f\unficta | e d

    d2 c c4 c ~ | c c bf2 a4 a2 g4 | fs2 g1 r2 | 
        r2 r4 d' e fs g \ficta f\unficta | e d

    r4 d cs d b d | cs d f2 f f4 f ~ | f f d2 c4 c2 bf4 | a2 g

    r4 g'2 f4 | e2 d c1 | a2 d2.( c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

sestoLyricsII = \lyricmode {
    Cin -- to m'ha -- vea tra bel -- le~e nu -- de brac -- cia
    A -- mor pien di de -- si -- o:
    E -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o,
    e -- ra tan -- to~il di -- let -- to~e'l pia -- cer mi -- o
    Ch'i' pro -- vai co -- me~in un,
    ch'i' pro -- vai co -- me~in un s'ar -- de~ed __ ag -- ghiac -- cia
    E co -- me~in un ba -- le -- no
    Si può per trop -- pa gio -- ia ve -- nir me -- no,
    e co -- me~in un ba -- le -- no,
    e co -- me~in un ba -- le -- no
    si può per trop -- pa gio -- ia ve -- nir me -- no,
        ve -- nir me -- no,
    \ijLyrics
        ve -- nir me -- no.
    \normalLyrics
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

