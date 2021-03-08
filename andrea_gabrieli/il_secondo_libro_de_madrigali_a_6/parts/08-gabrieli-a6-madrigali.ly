% Dolcissimo ben mio,
% Speme di questo core,
% In premio del mio amore
% Donami un bacio e satia il mio desio;
% Unico mio tesoro,
% Porgimi quelle rose
% C'hai nelle labra ascose
% Ch'a l'alma mia darai dolce ristoro.
% 
% My very sweetest one,
% hope of my heart,
% as a reward for my love
% give me a kiss and satisfy my desire;
% My only treasure,
% give me those roses
% that you have in your lips concealed
% so you may, to my soul, give sweet comfort.

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    b2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    b2 c2. c4 a g | a2 a r1 | R\breve | r4 d4. d8 d4 d g, c2 | bf

    r2 d ef ~ | ef4 ef d c d2 d | a bf2. bf4 a g | a2 a r4 a4. a8 a4 |

    g4 bf a2 bf r2 | r4 a a a e4. f8 g2 | d4 d' d d a4. bf8 c2 | a4 a4. a8 a4 

    g2 a | bf4. a8 g4 f e2 d4 d' ~ | d8[ d] d4 c2 d2. bf4 ~ | 
        bf8[ bf] bf4 a2 bf1 | r2 a bf4. a8 g4 f |

    g8([ a] bf4) g d' d2 b | r4 d2 d4 d cs2 d4 | cs2 d r1 | R\breve |
        r2 g,4 bf a2 g4 bf | bf a

    g4 f ef2 d | R\breve | r1 \times 2/3 { c'2. c4 c2 } |    
    \times 2/3 { c2. c4 c2 } bf4 a a2 | a bf4 a a2 a4 d | d c

    bf4 a g2 f | r2 r4 bf bf a g f | ef2 d4 d' d d c c | bf d4. c8 bf4 a2

    bf2 ~ | bf4 f f f g a d,2 ~ | d d'4. c8 bf4 g g bf ~ |
        bf8[ a] g4 fs2 g r4 f | f f g a 

    % --- page ---
    f4 bf4. a8 g4 ~ | g f g d' d d bf a | c2 r4 d4. c8 bf4 a bf |
        d4. c8 bf4 d2( c8[ bf] a2) | b\longa*1/2
        
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Dol -- cis -- si -- mo ben mi -- o,
    Spe -- me di que -- sto co -- re,
    dol -- cis -- si -- mo ben mi -- o,
    \ijLyrics
    dol -- cis -- si -- mo ben mi -- o,
    \normalLyrics
    spe -- me di que -- sto co -- re,
    In pre -- mio del mio~a -- mo -- re,
    in pre -- mio del mio~a -- mo -- re
    Do -- na -- mi~un ba -- cio~e sa -- tia~il mio de -- si -- o,
    do -- na -- mi~un ba -- cio,
    \ijLyrics
    do -- na -- mi~un ba -- cio
    \normalLyrics
        e sa -- tia~il mio de -- si -- o,
            de -- si -- o;
    U -- ni -- co mio te -- so -- ro,
    % Por -- gi -- mi 
        quel -- le ro -- se
    C'hai nel -- le la -- bra~a -- sco -- se,
    por -- gi -- mi,
    por -- gi -- mi quel -- le ro -- se,
        quel -- le ro -- se
    c'hai nel -- le la -- bra~a -- sco -- se,
    c'hai nel -- le la -- bra~a -- sco -- se,
    Ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro, __
    ch'a l'al -- ma mia da -- rai __ dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro.
}

altoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g2 g2. g4 fs g | fs2 fs fs g2 ~ | g4 g e d e2 e |

    r4 fs4. fs8 fs4 g d f2 | f r g g ~ | g4 g fs g fs2 fs | fs

    g2. g4 e d | e2 e r4 fs4. fs8 fs4 | g d f2 f4 f f f | 
        f4. f8 e2.( d8[ c]) d2 |

    r4 g f f c4. d8 e2 | f4 f4. f8 f4 e2 f | f4. f8 d4 d cs2 d4 f ~ | 
        f8[ f] f4

    f2 f4 f4. f8 f4 | f1 d2 ef4. d8 | c4 bf a2 g2. d'4 | bf g g g' fs2 g |
        r4 g2 g4

    f4 e2 d4 | e2 fs \times 2/3 { g2. g4 g2 } | 
        \times 2/3 { e2. e4 e2 } f4 g g2 | e e4 d d2 d4 g | g f ef d 

    c2 b | R\breve | r1 \times 2/3 { e2. e4 e2 } |
        \times 2/3 { f2. f4 f2 } d4 d cs2 | d1 r1 | r1 r4 d d a' | 
        g f ef2 d4 d2 d4 |

    bf2 bf4 bf bf d e f | d2 r r d4. c8 | bf4 bf2 f4 r4 f' f f | 
        g d d2. d4. c8 bf4 |
    % --- page ---
    f'4 d8[ d] d2 d r4 bf | bf d e f d2 r | r d4. c8 bf4 bf2 f4 |
        r4 f' f f 

    g4 d d2 ~ | d4 d4. c8 bf4 f' d8[ d] d2 | d\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Dol -- cis -- si -- mo ben mi -- o,
    \ijLyrics
    dol -- cis -- si -- mo ben mi -- o,
    \normalLyrics
    Spe -- me di que -- sto co -- re,
    dol -- cis -- si -- mo ben mi -- o,
    dol -- cis -- si -- mo ben mi -- o,
    spe -- me di que -- sto co -- re,
    In pre -- mio del mio~a -- mo -- re,
    in pre -- mio del mio~a -- mo -- re
    Do -- na -- mi~un ba -- cio~e sa -- tia~il mio de -- si -- o,
    do -- na -- mi~un ba -- cio,
    \ijLyrics
    do -- na -- mi~un ba -- cio~e
    \normalLyrics
        sa -- tia~il mio de -- si -- o,
        e sa -- tia~il mio de -- si -- o;

    U -- ni -- co mio te -- so -- ro,
    Por -- gi -- mi,
    por -- gi -- mi
        quel -- le ro -- se,
        quel -- le ro -- se
    C'hai nel -- le la -- bra~a -- sco -- se,

    por -- gi -- mi,
    por -- gi -- mi quel -- le ro -- se,
        quel -- le ro -- se
    c'hai nel -- le la -- bra~a -- sco -- se,
    Ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai __ dol -- ce ri -- sto -- ro,
        ri -- sto -- ro.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 c2. c4 d ef | d2 d r1 | r1 r2 r4 a ~ | a8[ a] a4 d d

    d2 a | R\breve*2 | d2 d2. d4 cs d | cs2 cs r4 d4. d8 a4 | bf bf c2 

    d4.( c8 bf4) a ~ | a a a e4. f8 g2 g4 | d' d d a4. bf8 c2 g4 |
        r4 f4. f8 f4 c'2 f, |

    bf4. f8 g4 d a'2 d, ~ | d r4 f4. f8 f4 bf2 | f r f g4. f8 | 
        e4 g fs2 g4 bf bf4. a8 |

    g2. g4 d2 g | R\breve*2 | \times 2/3 { g2. g4 g2 } a4 g g2 |
        g g4 g fs2 g | R\breve | r4 c2 c4 bf a2 g4 | a2 b 

    \times 2/3 { c2. c4 c2 } | \times 2/3 { f,2. f4 f2 } g4 d a'2 | 
        d, r r r4 d' | d a bf f g2 d | r2 r4 bf' bf f

    g4 d | ef2 bf r1 | r4 g' g bf c d g,2 | r1 r2 bf4. a8 | g2 d4 g g2 g |
        r4 g a4.( d,8) 

    d2 r | r1 bf'4. c8 d2 | ef4 d r2 r4 d d d | c c bf2 r4 d4. c8 bf4 |
        g g bf4. c8 d4 d4.( c16 bf] a4) | g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Dol -- cis -- si -- mo ben mi -- o,
    Spe -- me di que -- sto co -- re,
    dol -- cis -- si -- mo ben mi -- o,
    spe -- me di que -- sto co -- re, __
    In __ pre -- mio del mio~a -- mo -- re,
    in pre -- mio del mio~a -- mo -- re
    Do -- na -- mi~un ba -- cio~e sa -- tia~il mio de -- si -- o, __
    do -- na -- mi~un ba -- cio e sa -- tia~il mio de -- si -- o,
        e sa -- tia~il mio de -- si -- o;

%    U -- ni -- co mio te -- so -- ro,
     Por -- gi -- mi quel -- le ro -- se,
        quel -- le ro -- se
    U -- ni -- co mio te -- so -- ro,
%    C'hai nel -- le la -- bra~a -- sco -- se,
    por -- gi -- mi,
    por -- gi -- mi quel -- le ro -- se,
    C'hai nel -- le la -- bra~a -- sco -- se,
    c'hai nel -- le la -- bra~a -- sco -- se,
    Ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d2 g ~ | g4 g a bf a2 a | r4 d,4. d8 d4 g g f2 |

    bf,2 r r1 | R\breve | d2 g2. g4 a bf | a2 a r4 d,4. d8 d4 | g g 

    f2 bf, r4 d | d d a4. bf8 c2 g4 g' | g g d4. e8 f2 c | R\breve | 
        r1 r2 r4 bf ~ | bf8[ bf] bf4

    f'2 bf, r4 bf ~ | bf8[ bf] bf4 f'2 bf, ef4. bf8 | c4 g d'2 g, r4 bf |
        ef4. bf8 c4 g d'2 g, |

    r4 g'2 g4 d a'2 bf4 | a2 d, \times 2/3 { g2. g4 g2 } |
        \times 2/3 { c,2. c4 c2 } f4 c g'2 | c, c4 g d'2 g,4 g' |

    g4 d ef bf c2 g | r4 c2 c4 g d'2 ef4 | d2 g, r1 | R\breve | 
        r2 g'4 d a'2 d, | r1 bf'2 bf4 f |

    g4 d ef2 bf r | R\breve R | r4 bf bf d e f bf, bf' ~ | 
        bf8[ a] g4 fs g r bf4. a8 g4 | d1

    g,2 r | R\breve | r1 r4 bf bf d | e f bf, bf'4. a8 g4 fs g |
        r4 bf4. a8 g4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Dol -- cis -- si -- mo ben mi -- o,
    Spe -- me di que -- sto co -- re,
    dol -- cis -- si -- mo ben mi -- o,
    spe -- me di que -- sto co -- re,
    In pre -- mio del mio~a -- mo -- re,
    \ijLyrics
    in pre -- mio del mio~a -- mo -- re
    \normalLyrics
    Do -- na -- mi~un ba -- cio,
    do -- na -- mi~un ba -- cio~e sa -- tia~il mio de -- si -- o,
        e sa -- tia~il mio de -- si -- o;
    U -- ni -- co mio te -- so -- ro,
    Por -- gi -- mi,
    por -- gi -- mi quel -- le ro -- se,
        quel -- le ro -- se
    C'hai nel -- le la -- bra~a -- sco -- se,

    u -- ni -- co mio te -- so -- ro,
        quel -- le ro -- se
    c'hai nel -- le la -- bra~a -- sco -- se,
    Ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro.
}

quintoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    d2 ef2. ef4 d c | d2 d a bf ~ | bf4 bf a g a2 a | r4 a4. a8 a4 

    g4 bf a2 | bf r b c ~ | c4 c a g a2 a | R\breve | r1 r4 d4. d8 d4 |

    d4 g, c2 bf4 d d d | a4. bf8 c2 g4 g bf bf | bf4. bf8 a2. f4 r2 | 
        r4 c'4. c8 c4 

    c2 c | d4. c8 bf4 a a2 f4 bf ~ | bf8[ bf] bf4 a2 bf r4 d ~ |
        d8[ d] d4 c2 d r | r1 r2 d |

    ef4. d8 c4 bf a2 g | r4 bf2 bf4 a a2 g4 | a2 a \times 2/3 { b2. b4 b2 } |
        \times 2/3 { c2. c4 c2 } c4 ef d2 |

    c2 r r1 | R\breve | r4 g2 g4 g fs2 g4 | fs2 g \times 2/3 { g2. g4 g2 } |
        \times 2/3 { a2. a4 a2 } g4 f e2 | fs g4 f e2 

    fs4 a | a a f2 d4 d' d c | bf a g2 f r | r2 r4 f f f g a |
        f bf4. a8 g4 f2 

    g4 d' | d d bf a c2 r4 d ~ | d8[ c] bf4 a bf d4. c8 bf4 d ~ |
        d4( c8[ bf] a2) b r4 d | d d 
    % --- page ---
    c4 c bf d4. c8 bf4 | a2 bf2. f4 f f | g a d,1 d'4. c8 |
        bf4 g g bf4. a8 g4 fs2 | g\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Dol -- cis -- si -- mo ben mi -- o,
    \ijLyrics
    dol -- cis -- si -- mo ben mi -- o,
    \normalLyrics
    Spe -- me di que -- sto co -- re,
    dol -- cis -- si -- mo ben mi -- o,
    spe -- me di que -- sto co -- re,
    In pre -- mio del mio~a -- mo -- re,
    \ijLyrics
    in pre -- mio del mio~a -- mo -- re
    \normalLyrics
    Do -- na -- mi~un ba -- cio~e sa -- tia~il mio de -- si -- o,
    do -- na -- mi~un ba -- cio,
    do -- na -- mi~un ba -- cio e sa -- tia~il mio de -- si -- o;

    U -- ni -- co mio te -- so -- ro,
    Por -- gi -- mi,
    por -- gi -- mi quel -- le ro -- se
    u -- ni -- co mio te -- so -- ro,
    por -- gi -- mi,
    por -- gi -- mi quel -- le ro -- se,
        quel -- le ro -- se
    c'hai nel -- le la -- bra,
    c'hai nel -- le la -- bra~a -- sco -- se,
    Ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro.
}

sestoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d2
}

% sesto: checked against source
sestoVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 d2 d ~ | d4 d cs d cs2 cs | r4 d4. d8 a4 bf bf c2 | d

    r2 g, c ~ | c4 c d ef d2 d | R\breve | r2 r4 a4. a8 a4 d d | d2 a

    r4 d2 d4 | d a4. bf8 c2 g4 r bf | bf g a f f8([ g a f] g2) | f r r1 |
        r1 r2 r4 bf4 ~| bf8[ bf] bf4

    c2 bf r4 bf ~ | bf8[ bf] bf4 c2 bf bf4. bf8 | g4 d' d2 d2. bf4 |
        bf4. bf8 ef4 d d2 d | R\breve | r1

    \times 2/3 { d2. d4 d2 } | \times 2/3 { c2. c4 c2 } c4 c b2 | c r r r4 d |
        d d bf bf g2 g | r4 ef'2 ef4

    d4 d2 c4 | d2 d r1 | R\breve | r2 d4 d cs2 d4 f | f e d c r bf d a |    
        d4.( c8 bf1) bf2 |

                       % vv ef4 to c4
    g2 f r1 | bf4. c8 d2 c4 d r2 | r4 d d d c c bf2 | 
        r4 d4. c8 bf4 g g bf4. c8 |

    d4 d4.( c16[ bf] a4) g2 r | r1 r4 g g bf | c d g,2 r1 |
        r2 bf4. a8 g2 d4 g | g2 g r4 g a4.( d,8) | d\longa*1/2
    \bar "|."
}

sestoLyricsVIII = \lyricmode {
    Dol -- cis -- si -- mo ben mi -- o,
    Spe -- me di que -- sto co -- re,
    dol -- cis -- si -- mo ben mi -- o,
    spe -- me di que -- sto co -- re,
    In pre -- mio del mio~a -- mo -- re,
    in pre -- mio del mio~a -- mo -- re
    Do -- na -- mi~un ba -- cio,
    do -- na -- mi~un ba -- cio~e sa -- tia~il mio de -- si -- o,
        e sa -- tia~il mio de -- si -- o;

     Por -- gi -- mi,
     por -- gi -- mi quel -- le ro -- se
    C'hai nel -- le la -- bra~a -- sco -- se,
    U -- ni -- co mio te -- so -- ro,
        quel -- le ro -- se
    c'hai nel -- le la -- bra,
    c'hai nel -- le la -- bra~a -- sco -- se,
        dol -- ce ri -- sto -- ro,
    Ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro,
    ch'a l'al -- ma mia da -- rai dol -- ce ri -- sto -- ro,
        dol -- ce ri -- sto -- ro.
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

