% Ferrimi Amor il fianco
% da più gentil faretra
% che nel regno d'Amor si vide unquanco,
% tanto ch'io dissi: «tu sola mi piaci»
% e poi, mi disse: «taci»,
% che qui mercé s'impetra
% senza di fuor dolersi,
% con modi da volgar uso diversi.
% 
% faretra: quiver (of arrows)
% ferri: why 2nd person indicative?? considering "vide", I'm going to
%   conjugate it in the past. Maybe linking it with "mi" does it?
%   this only survives in modern Italian with imperative or with infinitives.
%   Pretty sure this is not an imperative

% quanco: not in Florio, not in a wiktionary... 
% Grande dizionario:
% Ant. Breve spazio di tempo, istante.
% Piccola quantità 
% Ah! unquanco, 1 word: never, never before

% Love pierced my side,
% by the kindest arrow*
        % faretra is quiver, but perhaps it's standing in here
        % for purposes of rhyme? I had "from the kindest quiver" at first
        % but I'm changing it
% that ever was seen in the kingdom of Love,
% so much that I said: "you alone please me"
% and then, you told me: "be silent",
% for here mercy is requested
% without painful regret,
% by custom other than common.
%     [is that the sense of the last line?? last 2? google translate suggested the penultimate (modified slightly)]



cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d | c4 bf a4.( bf8 c4) d cs2 | d r2 r4 d c bf | a2 r r1 | 

    r4 f e d c4.( d8 e4) a | a1 fs4 fs fs4. g8 | a1 r4 a a4. bf8 | 
        c4 d c2 d4 d, d4. e8 |

    f1 r4 f f4. g8 | a4 bf a2 g bf4 c | d c8[ bf] a2 r2 g4 a |
        bf a8[ g] f2 a4 bf

    c4 bf8[ a] | g2 r2 bf4 c d c8[ bf] | a1 a2 bf4 bf | a1 fs2 d' | 
        c4 c bf2 a a | a4 a g2 a4 c2 c4 | 

    a4 a g2 a r4 d | d2 d bf4 bf c2 | d1 r2 d | c4. bf8 a4 g fs2 fs ~ |
        fs1 r2 a | 

    d,4 d' cs4 cs d4.( c16[ bf] a2) | a1 r2 e | f4 f e2 r4 a a2 |
        a r4 a bf d c bf |

    a4.( g8 fs2) r1 | r2 a d,4 f e d | a'2 r4 a4. a8 g4 fs2 | 
        g r2 r4 fs4. fs8 g4  |

    a2 a4 fs4. fs8 g4 fs2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        fs4 a4. a8 g4 fs2 fs4 a4. a8 d,4 a'2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Fer -- ri -- mi~A -- mor __ il fian -- co,
    Fer -- ri -- mi~A -- mor,
    \ijLyrics
    Fer -- ri -- mi~A -- mor __
    \normalLyrics
        il fian -- co
    Da più gen -- til,
    Da più gen -- til fa -- re -- tra,
    Da più gen -- til,
    Da più gen -- til fa -- re -- tra
    Che nel re -- gno d'A -- mor,
    \ijLyrics
    Che nel re -- gno d'A -- mor,
    Che nel re -- gno d'A -- mor,
    Che nel re -- gno d'A -- mor
    \normalLyrics
        si vi -- de~un -- quan -- co,
    Tan -- to ch'io dis -- si,
    Tan -- to ch'io dis -- si: tu so -- la mi pia -- ci,
    E poi, mi dis -- se: ta -- ci,
    Che qui mer -- cé s'im -- pe -- tra __
    Sen -- za di fuor do -- ler -- si,
    Sen -- za di fuor do -- ler -- si,
    Con mo -- di da vol -- gar,
    \ijLyrics
    Con mo -- di da vol -- gar
    \normalLyrics
        u -- so di -- ver -- si,
        u -- so di -- ver -- si,
        u -- so di -- ver -- si,
        u -- so di -- ver -- si,
        u -- so di -- ver -- si.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 f e d e2 | r4 d d c d2 r2 | r4 a' g f e f e2 | d r2

    r4 f e d | cs d cs2 d4 d d4. e8 | f2 r4 f, f4. g8 a4 f | 
        f'1 f4 f f4. e8 | d2

    bf2 a d,4 d' | d1 b2 r2 | d4 e f e8[ d] c2 r2 | 
        a4 c d c8[ bf] c1 | e4 f

    g4 f8[ e] d2 d4 e | f e8[ d] c2 r2 r4 d | cs d cs2 d f | f4 f d2 f r4 d |
        c c

    b2 c4 f2 e4 | d cs d2 e fs | g a g4 f f2 | f1 r2 f | f4. d8 d4 g,

    d'1 | d\breve | r2 e f4 f e2 | r4 d cs cs d2 r2 | r1 r4 d cs2 |
        d d g,4 bf a g | 

    d'2 a bf4 d c bf | a4.( g8 fs2) r4 a'4. a8 g4 |
        f4 e r2 r1 | r1 r4 a,4. a8 bf4 |

    a2 a4 d4. d8 g,4 d'2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r2 r4 a4. a8 d4 d1
        \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Fer -- ri -- mi~A -- mor,
    \ijLyrics
    Fer -- ri -- mi~A -- mor,
    Fer -- ri -- mi~A -- mor
    \normalLyrics
        il fian -- co,
    Fer -- ri -- mi~A -- mor il fian -- co,
    Da più gen -- til,
    \ijLyrics
    Da più gen -- til
    \normalLyrics
        fa -- re -- tra,
    Da più gen -- til fa -- re -- tra,
        fa -- re -- tra
    Che nel re -- gno d'A -- mor,
    \ijLyrics
    Che nel re -- gno d'A -- mor,
    Che nel re -- gno d'A -- mor,
    Che nel re -- gno d'A -- mor
    \normalLyrics
        si vi -- de~un -- quan -- co,
    Tan -- to ch'io dis -- si,
    \ijLyrics
    Tan -- to ch'io dis -- si:
    \normalLyrics
        tu so -- la mi pia -- ci,
    E poi, mi dis -- se: ta -- ci,
    Che qui mer -- cé s'im -- pe -- tra
    Sen -- za di fuor,
    \ijLyrics
    Sen -- za di fuor
    \normalLyrics
        do -- ler -- si,
    Con mo -- di da vol -- gar,
    Con mo -- di da vol -- gar __
        u -- so di -- ver -- si,
        u -- so di -- ver -- si,
        u -- so di -- ver -- si,
%        u -- so di -- ver -- si,
        u -- so di -- ver -- si.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 d c4 bf a2 | r4 bf a g fs g a bf | c2 r2 r1 | r1 a2 g4 f |

    e4 f e2 d r2 | r4 f f4. g8 a4 c c4. bf8 | a4 f c'2 bf4 bf bf4. c8 |
        d4 d, d4. e8

    f4 a a4. g8 | f4 d d'1 g,2 | r2 f4 g a g8[ f] g2 | g4 a bf a8[ g] f1 |

    c'4 d e d8[ c] bf2 r2 | d4 e f e8[ d] cs4 d d d, | a'1 a | r1 r2 d, |
        f4 f

    g2 f4 f2 c'4 | d a bf2 a a | bf d g,4 d' c2 | bf1 r1 | R\breve |
        r2 a bf4 bf a2 | r2 r4 a d, d' 

    cs4 cs | d2 a4 a f g a2 ~ | a a a1 | a r1 | r1 r4 d, e g |
        fs4. g8 a2 r1 | r4 a bf d 

    c4 bf a d | g, bf a g d'1 ~ | d r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d4. d8 g,4 d'2 d4 a4. a8 bf4 a2
        \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Fer -- ri -- mi~A -- mor,
    Fer -- ri -- mi~A -- mor,
    \ijLyrics
    Fer -- ri -- mi~A -- mor,
    Fer -- ri -- mi~A -- mor
    \normalLyrics
        il fian -- co
    Da più gen -- til,
    \ijLyrics
    Da più gen -- til,
    Da più gen -- til
    \normalLyrics
        fa -- re -- tra,
    Da più gen -- til,
    \ijLyrics
    Da più gen -- til
    \normalLyrics
        fa -- re -- tra,
    Che nel re -- gno d'A -- mor,
    \ijLyrics
    Che nel re -- gno d'A -- mor,
    Che nel re -- gno d'A -- mor,
    Che nel re -- gno d'A -- mor
    \normalLyrics
        si vi -- de~un -- quan -- co,
    Tan -- to ch'io dis -- si: tu so -- la mi pia -- ci,
    E poi, mi dis -- se: ta -- ci,
%    Che qui mer -- cé s'im -- pe -- tra
    Sen -- za di fuor,
    Sen -- za di fuor do -- ler -- si,
    Sen -- za di fuor __ do -- ler -- si,
    Con mo -- di da vol -- gar,
    Con mo -- di da vol -- gar,
    Con mo -- di da vol -- gar __ u -- so di -- ver -- si,
        u -- so di -- ver -- si.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r4 g f ef d bf' a g | f2 g a1 | d,4 d

    c4 bf a4.( bf8 c4) d | a1 d | r4 d d4. e8 f2. f4 | f1 bf, |

    r4 bf bf4. c8 d2. d4 | d1 g, ~ | g2 d'4 e f e8[ d] c2 | R\breve |
        r1 r2 bf4 c | d c8[ bf] 

    a2. d4 g, g | a1 d2 d | f4 f g2 f r2 | R\breve | r1 r2 d | g d ef4 bf

    f'2 | bf,1 r2 bf' | f4. g8 d4 ef d2 d ~ | d d g,4 g' fs fs | g2 a r1 |

    r2 r4 a, bf bf a2 | d cs4 cs d4.( c16[ bf] a2) | d1 r1 | 
        r2 d g,4 bf a g |

    d'1 r1 | r1 r2 d | e4 g f ef d d4. d8 g,4 | d'2 d r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d4. d8 ef4 d\breve
        \invisibleTime\time 4/2 g,\longa*1/2
    
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Fer -- ri -- mi~A -- mor,
    Fer -- ri -- mi~A -- mor il fian -- co,
    Fer -- ri -- mi~A -- mor __ il fian -- co
    Da più gen -- til fa -- re -- tra,
    \ijLyrics
    Da più gen -- til fa -- re -- tra, __
    \normalLyrics
    Che nel re -- gno d'A -- mor,
    \ijLyrics
    Che nel re -- gno d'A -- mor
    \normalLyrics
        si vi -- de~un -- quan -- co,
    Tan -- to ch'io dis -- si,
    E poi, mi dis -- se: ta -- ci,
    Che qui mer -- cé s'im -- pe -- tra __
    Sen -- za di fuor do -- ler -- si,
    Sen -- za di fuor,
        di fuor do -- ler -- si,
    Con mo -- di da vol -- gar,
    Con mo -- di da vol -- gar
        u -- so di -- ver -- si,
%        u -- so di -- ver -- si,
%        u -- so di -- ver -- si,
%        u -- so di -- ver -- si,
        u -- so di -- ver -- si.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 f4 e d bf' | a g fs8([ g a fs] g4) g a2 | d, r2 r1 | r4 f

    e4 d cs d cs2 | d4 a' a g a2 r4 a, | a1 a2 r4 d | d4. e8 f2 r4 f f4. g8 |

    a4 bf a2 bf r4 bf, | bf4. c8 d2 r4 d d4. e8 | f4 g fs2 g g4 a |
        bf a8[ g] a1

    e4 f | g f8[ e] d2 f4 g a g8[ f] | g2 c, f1 | f4 g a g8[ f] e4 fs g2 ~|
        g4 f e2 d r4 a' |

    a4 a g2 c, f | f4 f d2 f4 a2 g4 | f e d2 cs d | d fs g4 bf a2 | 
        bf1 r2 bf | a4. g8

    fs4 g a2 a ~ | a1 r2 r4 a | bf bf a1 r4 e | f f e2 r4 d cs cs |
        d2 r4 e f4.( e16[ d] 

    e2) | fs1 r4 d e g | fs4. g8 a2 r1 | r2 r4 a, bf d c bf |
        a a' d, f e d a'2 | r4 d,2 g4

    fs4 a4. a8 g4 | fs2 fs4 a4. a8 bf4 a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 fs4. fs8 g4 a2 a4 fs4. fs8 g4 fs2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Fer -- ri -- mi~A -- mor,
    Fer -- ri -- mi~A -- mor __ il fian -- co,
    Fer -- ri -- mi~A -- mor il fian -- co,
    Fer -- ri -- mi~A -- mor il fian -- co
    Da più gen -- til,
    \ijLyrics
    Da più gen -- til
    \normalLyrics
        fa -- re -- tra,
    Da più gen -- til,
    \ijLyrics
    Da più gen -- til
    \normalLyrics
        fa -- re -- tra
    Che nel re -- gno d'A -- mor,
    \ijLyrics
    Che nel re -- gno d'A -- mor,
    Che nel re -- gno d'A -- mor,
    \normalLyrics
        d'A -- mor,
    Che nel re -- gno d'A -- mor si vi -- de~un -- quan -- co,
    Tan -- to ch'io dis -- si,
    \ijLyrics
    Tan -- to ch'io dis -- si:
    \normalLyrics
        tu so -- la mi pia -- ci,
    E poi, mi dis -- se: ta -- ci,
    Che qui mer -- cé s'im -- pe -- tra __
    Sen -- za di fuor,
    \ijLyrics
    Sen -- za di fuor,
    Sen -- za di fuor
    \normalLyrics
        do -- ler -- si,
    Con mo -- di da vol -- gar, __
    Con mo -- di da vol -- gar,
    \ijLyrics
    Con mo -- di da vol -- gar,
    \normalLyrics
        da vol -- gar u -- so di -- ver -- si,
        u -- so di -- ver -- si,
        u -- so di -- ver -- si,
        u -- so di -- ver -- si.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

