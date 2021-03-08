% 1555__ruffo_vincenzo__il_secondo_libro_di_madrigali_a_4_voci

% canto 32
% 24
% Et oltre al mio destino, io ci fui spinta
% da le parole altrui degne di fede:
% somma felicita mi fu dipinta,
% ch'esser dovea di questo Amor mercede.
% Se la persuasion, ohime! fu finta,
% se fu inganno il consiglio che mi diede
% Merlin, posso di lui ben lamentarmi,
% ma non d'amar Ruggier posso ritrarmi.

%     "Besides that me my destiny entrained,
%     Words, worthy credence, moved me much, that drew
%     A picture of rare happiness, ordained
%     As meed of this fair unless to ensue.
%     If these persuasive words were false and feigned,
%     If famous Merlin's counsel was untrue,
%     Wrath at the wizard may I well profess;
%     But cannot therefore love Rogero less.

cantoXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 bf a1 | d c2.\melisma bf4 | 
        c2 d1 \ficta cs2 \unficta \melismaEnd | d1 r2 c | d f e( d |
        c1. bf2 | a1) g1 | r2 bf bf bf | c2 d cs1 | r2 d1 c2 |

    bf2 d1( c2) | d1 r2 d | d d c c | bf1. a2 | g g g1 | f r2 d' |
        bf c d bf | c a g4 g f2 \melisma | d g2. \ficta fs8[ e] fs!2 
        \unficta \melismaEnd | g\breve | r1 r2 g |

    d'1. bf2 | d e f1 | c\breve | bf1 a2 a ~ | a( g4 f g1) | a1 r2 a ~ |
        a a bf1 | c2 d c2.( d4 | e2) f d c | d1.( c4 bf | \[ c1 d) \] | 
        c2 bf2.( a8[ g] a2) |

    bf\breve | r2 d d c | d bf a bf | g( a bf1) | a2 a bf d | c bf a c |
        d f e\melisma  d2 ~ | d4\ficta cs8[ b] cs!2 d2. c4 |
        bf2 a2.( g8[ f] g2) |  \unficta \melismaEnd 

    
    a1 r2 a | bf d c bf | a cs d f | e2\melisma d2. \ficta cs8[ b] cs!2 |
        d2. c4 bf2 a2 ~ | a4 g8[ f] g2 a1 \melismaEnd | a\breve ~ | a ~ | 
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    Et ol -- tre~al mio de -- sti -- no, io ci fui spin -- ta
    Da le pa -- ro -- le~al -- trui de -- gne di fe -- de:
    Som -- ma fe -- li -- ci -- ta mi fu di -- pin -- ta,
    Ch'es -- ser do -- vea di que -- sto~A -- mor mer -- ce -- de.
    Se la per -- sua -- si -- on, ohi -- me fu fin -- ta,
    Se __ fu~in -- gan -- no~il con -- si -- glio che mi die -- de
    Mer -- lin, pos -- so di lui ben la -- men -- tar -- mi,
    Ma non d'a -- mar Rug -- gier pos -- so ri -- trar -- mi,
    Ma non d'a -- mar Rug -- gier pos -- so ri -- trar -- mi.
}

altoXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked againstr source
altoXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | g1. f2 | a1 a ~ | a2( g4 f bf2) a ~ | a4( g8[ f] g2) a1 |
        r2 a g bf | \[ a1( g2. \] f4 | e2 f d) e | r2 g g g | a a a1 |

    g1 a | f2 bf1( a4 g) | a2 a bf bf | bf bf a1 | g1. f2 | ef1 ef |
        d2 a' bf a | g a f4 f g2 | e f d d ~ | d ef d1 ~ | d r2 g, |

    d'2.( e4 f2) g | g f g1 ~ | g a ~ | a g ~ | g e2 f ~ | 
        f4( e d c d1) | e r2 e ~ | e fs g1 | a2 a a1 | c1 bf2 a |
        f2.( g4 a1 ~ | a) a2 f ~ | f4( d e2 f1) | 

    d2 f f f | g bf a2.( g4 | f1.) g2 | bf( a g1) | f2 fs g bf |
        a g a1 | f g2 g | a\breve( | g2 f1 e4 d) | e1 r2 fs | g bf

    a2 g | a1 f | g2 g a1 ~ | a( g2 f ~ | f e4 d) e2 f | 
        c2 f \[ e1( | f2. \] e4 d2 f) | e\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    Et ol -- tre~al mio de -- sti -- no, io ci fui spin -- ta
    Da le pa -- ro -- le~al -- trui de -- gne di fe -- de:
    Som -- ma fe -- li -- ci -- ta mi fu di -- pin -- ta,
    Ch'es -- ser do -- vea di que -- sto~A -- mor mer -- ce -- de,
        mer -- ce -- de.
    Se la __ per -- sua -- si -- on, __ ohi -- me __ fu fin -- ta,
    Se __ fu~in -- gan -- no~il con -- si -- glio che mi die -- de
    Mer -- lin, pos -- so di lui ben la -- men -- tar -- mi,
    Ma non d'a -- mar Rug -- gier pos -- so ri -- trar -- mi,
    Ma non d'a -- mar Rug -- gier pos -- so ri -- trar -- mi,
        pos -- so ri -- trar -- mi.
}

tenoreXXVIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    g\breve
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g ~ | g d' ~ | d2 f e1 ~ | e2 d g( e | d2. e4 f2) e | r2 c1 d2 |
        f1 e2( d | c2. a4 b2) c | r2 d d d | f f e1 ~ | e2 d f e |

    \[ d1( g) \] | f2 f g g | f f f1 | d\breve | bf2 bf c1 | a r2 fs' |
        g e d1 | c bf2 a | b2 c a1 | g\breve | r2 g d'2.( c4 | bf2) a bf1 | 
        bf c | 

    f1 ef | \[ d( c) \] | d\breve | cs1 r2 c ~ | c d d1 | f2 f e1 | 
        a1 g2 e | \[ d1( f \] | e1) d2 a ~ | a( bf c1) | bf r2 d | 
        d g f e | d1. d2 | d\breve | d1 r2 d |

    f2 g f e | d1 r2 d | f e d1 ~ | d2( c d1) | cs1 r1 | d1 f2 g | 
        f e d1 | r2 d f e | d1. cs2 | r2 d c d | a2.( bf4 

    \[ c1 | d2. \] c4 a2 d) | cs\longa*1/2
    
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    Et __ ol -- tre~al mio de -- sti -- no, io ci fui spin -- ta
    Da le pa -- ro -- le~al -- trui __ de -- gne di fe -- de:
    Som -- ma fe -- li -- ci -- ta mi fu di -- pin -- ta,
    Ch'es -- ser do -- vea di que -- sto~A -- mor mer -- ce -- de.
    Se la __ per -- sua -- si -- on, ohi -- me fu __ fin -- ta,
    Se fu~in -- gan -- no~il con -- si -- glio che mi die -- de
    Mer -- lin, pos -- so di lui ben la -- men -- tar -- mi,
    Ma non d'a -- mar Rug -- gier pos -- so ri -- trar -- mi,
    Ma non d'a -- mar Rug -- gier pos -- so ri -- trar -- mi,
        pos -- so ri -- trar -- mi.
}

bassoXXVIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    d1
}

% basso: checked against source
bassoXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1 a' ~ | a2 bf g a | bf1 a | r2 f c' bf | 
        f4( g a bf) c2 g | a f g c, | r2 g' g g | f2 d a'2.( bf4 |
        c2) g

    d'2 a | bf1\melisma \ficta ef \unficta \melismaEnd | 
        d2 d, g g | bf bf f1 | g1. d2 |
        ef1 c | d\breve | r2 a' bf g | a f g d | g4 g c,2 d1 | 
        r2 g d'1 ~ | d2 bf1 g2 ~ | g d

    g1 ~ | g f ~ | f c' | \[ g( a) \] | bf\breve | a1 r2 a ~ | a d, g1 |
        f2 d a'1 ~ | a2 f g a | bf1 a ~ | a d,2.( e4 | f2 g f1) |
        bf,2 bf' bf bf | g g d' a | bf2.( c4)

    d2 g, ~ | g4( e) f2 \[ g1( | d) \] g1 | r1 r2 a | bf d c bf | a1 d, |
        g2 a \[ bf1( | a) \] \[ d,( | g) \] r1 | r2 a bf d | c bf a1 |
        d, g2 a | bf1 a2 d, |

    f2.( g4 a2) a | d,\breve | a'\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    Et ol -- tre~al mio de -- sti -- no, io ci fui spin -- ta,
        io ci fui spin -- ta
    Da le pa -- ro -- le~al -- trui __ de -- gne di fe -- de:
    Som -- ma fe -- li -- ci -- ta mi fu di -- pin -- ta,
    Ch'es -- ser do -- vea di que -- sto~A -- mor mer -- ce -- de.
    Se la __ per -- sua -- si -- on, __ ohi -- me fu __ fin -- ta,
    Se __ fu~in -- gan -- no~il con -- si -- glio che mi die -- de __
    Mer -- lin, pos -- so di lui ben la -- men -- tar -- mi,
        la -- men -- tar -- mi,
    Ma non d'a -- mar Rug -- gier pos -- so ri -- trar -- mi, __
    \ijLyrics
    Ma non d'a -- mar Rug -- gier pos -- so ri -- trar -- mi,
    \normalLyrics
        pos -- so __ ri -- trar -- mi.
}

cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

