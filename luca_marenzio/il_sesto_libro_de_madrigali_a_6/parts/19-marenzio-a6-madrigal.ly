% Una pur chiederò che mi si debbe,
% ed ella è tal che benché d'odio accesi
% l'un nemico talor da l'altro l'ebbe.
% 
% Occhi s'io moro e sia che vel palesi,
% perché voi vivi abbiate lode, ed io
% già spento, qual ch'onor; siate cortesi
% 
% d'una lagrima vostra al cener mio.

% unsure about the last clause of first stanza. Also last clause of second?

% I will ask for one favor that is owed to me,
% and it is such that though it spark hatred in
% one, sometimes my enemy, the other may have it.
% 
% Oh eyes, if I die and it be becomes clear,
% because you, the living, may receive praise, and I,
% already spent, some honor; if you be courteous
% 
% shed but a single tear of your tears upon my ashes.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 c4 bf a4. g8 | f4 bf bf bf a1 | bf r4 g d'2 | d d4 g, g4. f8

    e4. d8 | c4 g' r c c4. bf8 a4. g8 | f4 f a a g2 a | r1 r2 c ~ | 
        c bf4 a g4. f8 e4 a | 

    a4 a g2 a r4 f | c'2 c c r4 f, | f4. g8 a4 c c2 d | r2 d4 d cs2 d |
        r4 a4. a8 g4

    a2. d4 | d4. c8 bf4. a8 g2 g | a4 a bf1 a2 | r4 f c'2 r1 | 
        r1 r2 g | c1 d2 d ~ | d a c f, | r1

    a4 a bf2 | a f2. c'4 r4 f, | c'1 d2 d | a4 bf2( a8[ g] fs4 g2 fs4) |
        g\breve | r1 bf | bf r2 ef, | ef1 d ~ | d r1 | 

    r2 r4 a' bf a d4. c8 | bf2 a r1 | r2 r4 c c f, f8[ g a bf] | 
        c2 f, r4 f f4. g8 | a4 f bf2 a r2 | 

    r2 r4 bf c1 | d2 r2 c1 ~ | c2 d c bf | a g4 c2 b4 c2 ~ | c r4 g a2 g | 
        f e d4 g2 fs4 | g2 r2 bf a | 

    g4 c2 b4 c1 | r2 c2. f,4 a2 | c1 f, | R\breve | r1 d' ~ | d2 c bf1 ~ |
        bf2 a g1 ~ | g g | a bf2 c | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2.( c16[ bf a g] fs2 g1 fs2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    U -- na pur chie -- de -- rò che mi si deb -- be,
    Ed el -- la~è tal che ben -- ché d'o -- dio~ac -- ce -- si,
        che ben -- ché d'o -- dio~ac -- ce -- si
    L'un ne -- mi -- co,
    u -- na pur chie -- de -- rò che mi si deb -- be,
    ed el -- la~è tal che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co,
    \ijLyrics
    l'un ne -- mi -- co
    \normalLyrics
        che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co ta -- lor,
        ta -- lor da l'al -- tro l'eb -- be,
    l'un ne -- mi -- co ta -- lor,
        ta -- lor da l'al -- tro l'eb -- be.

    Oc -- chi s'io mo -- ro __ e sia che vel pa -- le -- si,
    Per -- ché voi vi -- vi~ab -- bia -- te lo -- de % ed i -- o,
        e sia che vel pa -- le -- si,
            ed i -- o,
            ed __ i -- o
    Già spen -- to, qual ch'o -- nor, __
            ed i -- o
    già spen -- to, qual ch'o -- nor,
    già spen -- to, qual ch'o -- nor; sia -- te cor -- te -- si,
    D'u -- na la -- gri -- ma __ vo -- stra~al ce -- ner mi -- o.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d1
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 e4 g f4. e8 | d4 g d e fs( g2 fs4) | g2 r2 r2 r4 d | d4. c8 bf4. a8
    % -- page --
    g2 g | R\breve | r2 f'4 f e2 f | r1 r2 c ~ | c d4 f e4. d8 c4 f | 
        c d e2 f4.( g8 a2) | r4 a, f'2 f f | 

    r2 r4 a a4. g8 f4 d | a'1 a2 d,4 d | cs2 d r1 | 
        r4 g g4. f8 e4. d8 c2 | a g4 a

    bf2 f | r2 c' f g | g4 d f2.( e8[ d] e2) | f1 r2 r4 d |
        a'4. g8 f4. f8 e2 d ~ | d r2 fs4 fs g2 | 

    f2 d a' f | f f d1 | d r1 | r1 g | g\breve | ef1 ef | bf bf | 
        r2 f' f1 ~ | f2 e r1 | r1 r4 f f bf, |

    bf8[ c d e] f1 d2 | r4 c d c f4. e8 d2 | c2 r4 f f f d8[ e f g] | a2 d,

    r4 f g2 | f e2. f2 c4 | R\breve | r1 r4 g' g c, |
        c8[ d e f] g4 d r2 r4 g | a1 g4 bf, a2 |

    d4 g2 fs4 g2 r2 | e d c4 f2 e4 | d2 r2 a'1 | e r2 r4 a ~ | 
        a f2 d4 c1 | d\breve | g1. f2 | 

    ef1. d2 | d1 e4( f2 e4) | f1. r4 f, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 c d2.( c16[ bf a g] a1)
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    U -- na pur chie -- de -- rò che mi si deb -- be,
        che ben -- ché d'o -- dio~ac -- ce -- si
    L'un ne -- mi -- co,
    u -- na pur chie -- de -- rò che mi si deb -- be, __
    Ed el -- la~è tal che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co,
        che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co ta -- lor da l'al -- tro l'eb -- be,
        che ben -- ché d'o -- dio~ac -- ce -- si __
    l'un ne -- mi -- co ta -- lor da l'al -- tro l'eb -- be.

    Oc -- chi,
    oc -- chi,
    \ijLyrics
    oc -- chi
    \normalLyrics
        s'io mo -- ro % e sia che vel pa -- le -- si,
    Per -- ché voi vi -- vi~ab -- bia -- te lo -- de
         e sia che vel pa -- le -- si,
    per -- ché voi vi -- vi~ab -- bia -- te lo -- de ed i -- o
    Già spen -- to, % qual ch'o -- nor sia -- te cor -- te -- si,
    per -- ché voi vi -- vi~ab -- bia -- te lo -- de ed i -- o
    già spen -- to, qual ch'o -- nor,
    già spen -- to, qual ch'o -- nor; sia -- te,
        sia -- te cor -- te -- si,
    D'u -- na la -- gri -- ma vo -- stra al ce -- ner mi -- o.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 g d' d | d r4 d d4. c8 bf4. a8 | g2 d' r1 | r1 r4 c c4. bf8 |

    a4. g8 f2 c'1 | R\breve*2 | f,2 c' c c | r4 c c4. bf8 a4. g8 f2 | 
        f1 a4 a bf2 | a1 r1 | r2 d,4 d e2 d | 

    r2 g c1 | r2 d d1 | a4 bf2( a4) bf2 bf4 bf | g2 f r2 r4 c' | 
        c4. bf8 a4. g8 f2 f | r1 a4 a bf2 | 

    a1 a2 d ~ |d r2 a4 a bf2 | a1 r4 bf d2 ~ | d4 g,2 a4 a d4.( c16[ bf] a4) |
        b1 c | c r1 | bf bf ~ | bf r1 | r2 d 

    d1 ~ | d2 cs r4 d d g, | g8[ a bf c] d1 d,2 | R\breve |
        r4 a' bf a d4. c8 bf2 | a r2 r4 c d2 | c bf

    a2 g4 c ~ | c b c2 r1 | R\breve | r1 r2 g | a g f e | 
        d4 d'2 cs4 d1 | r1 d2. a4 | c2 d4 g, 

    r2 c | g a c f, | r4 c'2 g4 bf4.( c8 d2) | c2( bf2. a8[ g] a2) |
        bf2.( a8[ g] f1) | r1 ef ~ | ef2 f g2. d4 | 

    d1 g4( a8[ bf] c2) | a1 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve d,1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    U -- na pur chie -- de -- rò che mi si deb -- be,
    Ed el -- la~è tal che ben -- ché d'o -- dio~ac -- ce -- si,
    \ijLyrics
        che ben -- ché d'o -- dio~ac -- ce -- si,
    \normalLyrics
    Ed el -- la~è tal che ben -- ché d'o -- dio~ac -- ce -- si
    L'un ne -- mi -- co,
    l'un ne -- mi -- co ta -- lor da l'al -- tro l'eb -- be,
    l'un ne -- mi -- co,
        che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co ta -- lor, __
    l'un ne -- mi -- co ta -- lor da l'al -- tro l'eb -- be.

    Oc -- chi,
    oc -- chi __ s'io mo -- ro % e sia che vel pa -- le -- si,
    Per -- ché voi vi -- vi~ab -- bia -- te lo -- de
        e sia che vel pa -- le -- si,
        ed i -- o
    Già spen -- to, qual ch'o -- nor,
        ed i -- o
    già spen -- to, qual ch'o -- nor; sia -- te cor -- te -- si,
        sia -- te cor -- te -- si,
        sia -- te cor -- te -- si __
    D'u -- na la -- gri -- ma vo -- stra~al ce -- ner mi -- o.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | g g g1 | r4 g g4. f8 e4. d8 c2 | c f4 f 

    e2 f | r1 r2 f ~ | f g4 bf a4. g8 f2 | R\breve | r2 c f f | 
        f r4 f f4. e8 d4. c8 | bf2 f'1 d4 d | 

    cs2 d r1 | a4 a bf2 a d | g1 r2 c, | f g g d | f1 bf, | R\breve |
        r4 f' f4. e8 d4. c8 bf2 | 

    f'1 r1 | d4 d cs2 d g, | d'1 f | f bf, | d\breve | g,1 c | c r1 | 
        ef ef ~ | ef r2 bf | bf\breve | a1 r1 | r2 r4 d 

    d4. e8 f4 d | g2 f r1 | r2 r4 f f bf, bf8[ c d e] | f2 bf, r1 |
        f'2 g f e | d c

    r2 r4 f ~ | f e f1 g2 | d e g c, | R\breve | d2 a bf d | 
        g,8([ a bf c] d2) g d | e g c,1 | r1

    f1 | c d | f\breve | bf, | ef1. d2 | c1. b2 | b1 c | f, bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 d'\breve
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    % U -- na pur chie -- de -- rò che mi si deb -- be,
    Ed el -- la~è tal che ben -- ché d'o -- dio~ac -- ce -- si
    L'un ne -- mi -- co,
    U -- na pur chie -- de -- rò,
    ed el -- la~è tal che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co,
    l'un ne -- mi -- co ta -- lor,
        ta -- lor da l'al -- tro l'eb -- be,
        che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co ta -- lor da l'al -- tro l'eb -- be.
 
    Oc -- chi,
    oc -- chi __ s'io mo -- ro e sia che vel pa -- le -- si,
    Per -- ché voi vi -- vi~ab -- bia -- te lo -- de ed i -- o
    Già spen -- to, qual __ ch'o -- nor; sia -- te cor -- te -- si,
        sia -- te cor -- te -- si, __
    \ijLyrics
        sia -- te cor -- te -- si,
    \normalLyrics
        sia -- te cor -- te -- si
 
    D'u -- na la -- gri -- ma vo -- stra~al ce -- ner mi -- o.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 d d4. c8 | bf4. a8 g2 c4 g' g4. f8 | e4. d8 c2 g' r2 |

    r2 r4 c, c4. bf8 a4. g8 | f4 c' r2 r1 | R\breve | r1 r2 r4 c |   
        c4. bf8 a4. g8 f4.( g8 a2) | bf r2 r1 | e4 e f2 e r2 | 

    r2 d4 d cs2 d4 a | bf4.( c8 d4) g g4. f8 e4. d8 | c2 bf d4 e f2 | 
        f1 r2 d | bf4. bf8 

    c4 f g1 | a2 r4 f f4. e8 d4 f | f2 c r2 d4 d | f2 e r1 | r1 c4 c d2 |
        c c4 f2 d4 g2 |

    fs4 g2( f8[ e] d1) | d ef | ef\breve | r1 r2 g | g1 f ~ | f r1 | 
        r2 r4 a, d4. e8 f4 d | g2 f r2 r4 d |

    d2 r4 a' a d, d8[ e f g] | a4 e r2 r1 | r4 c d2 c bf | a g r1 |
        r2 g'2. a2. | g2 f

    e2 d4 g ~ | g fs g1 r4 e ~ | e c d2 r1 | r1 g2 a | g4 bf, a2 g4 g'2 fs4 |
        g1 r1 | R\breve | r1

    r2 f ~ | f4 c d2 f1 | f\breve | r1 bf, | c c2 g ~ | g d' c1 | c bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 r2 d1.
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
%    U -- na pur chie -- de -- rò che mi si deb -- be,
%    Ed el -- la~è tal 
        Che ben -- ché d'o -- dio~ac -- ce -- si,
    \ijLyrics
        che ben -- ché d'o -- dio~ac -- ce -- si,
    \normalLyrics
        che ben -- ché d'o -- dio~ac -- ce -- si,
    \ijLyrics
        che ben -- ché d'o -- dio~ac -- ce -- si
    \normalLyrics
    L'un ne -- mi -- co,
    l'un ne -- mi -- co ta -- lor, __
        che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co ta -- lor da l'al -- tro l'eb -- be.
        che ben -- ché d'o -- dio~ac -- ce -- si
    l'un ne -- mi -- co,
    \ijLyrics
    l'un ne -- mi -- co
    \normalLyrics
        ta -- lor da l'al -- tro l'eb -- be.

    Oc -- chi s'io mo -- ro __ e sia che vel pa -- le -- si,
    Per -- ché,
    per -- ché voi vi -- vi~ab -- bia -- te lo -- de ed i -- o
    Già spen -- to, 
        ed i -- o
    già spen -- to, qual __ ch'o -- nor,
        qual __ ch'o -- nor,
        ed i -- o
    già spen -- to, qual ch'o -- nor; sia -- te cor -- te -- si,
    D'u -- na la -- gri -- ma vo -- stra~al ce -- ner mi -- o.
}

sestoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% sesto: checked against source
sestoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r4 d d4. c8 bf4. a8 g4 g | r1 r2 r4 c | c4. bf8 a2 g f ~ | 
        f c' r1 | 

    f2 e4 d c4. bf8 a2 | R\breve*2 | r2 f c' d | d a c f, | r1 a4 a bf2 |
        a2 r2 e'4 e f2 | d1 r1 | r1

    r2 r4 f, | c'1 d | d2 a c1 | f, a4 a bf2 | a1 r1 | R\breve | a4 a bf2 a r2 |
        r2 a4 a bf1 | a4 d bf c 

    d bf a2 | g\breve | R | g1 g ~ | g r2 d | f1.( g2) | a1 r1 |
        r2 r4 a bf a d4. c8 | bf2 a r1 | R\breve | r4 f f4. g8 

    a4 f f'2 ~ | f4 c r2 r1 | r2 r4 c c f, f8[ g a bf] | c2 a4 bf2 a4 r2 |
        r2 c d c | r4 c2 bf4

    a4 d2 c4 | f,4.( g8 a2) r4 d2 a4 | bf d2 a4 r1 | g1 a2 g4 c ~ |
        c b c2 r2 c ~ | c4 g a c2( bf4 bf a8[ g] |

    a2 bf c) f, | r1 bf ~ | bf2 a g1 ~ | g c,2 d | g\breve | f2.( e4 d1) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a bf2( a4 g d' c16[ bf a g] a2) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
%    U -- na pur chie -- de -- rò che mi si deb -- be,
%    Ed el -- la~è tal 
        Che ben -- ché d'o -- dio~ac -- ce -- si,
        che ben -- ché d'o -- dio~ac -- ce -- si,
    U -- na pur chie -- de -- rò,
        ta -- lor da l'al -- tro l'eb -- be,
    L'un ne -- mi -- co,
    \ijLyrics
    l'un ne -- mi -- co
    \normalLyrics
        ta -- lor da l'al -- tro l'eb -- be,
    l'un ne -- mi -- co,
    l'un ne -- mi -- co,
    \ijLyrics
    l'un ne -- mi -- co
    \normalLyrics
        ta -- lor da l'al -- tro l'eb -- be.

    Oc -- chi __ s'io mo -- ro e sia che vel pa -- le -- si,
        e sia che vel pa -- le -- si,
    Per -- ché voi vi -- vi~ab -- bia -- te lo -- de~ed i -- o,
        ed i -- o
    Già spen -- to, qual ch'o -- nor, __ sia -- te cor -- te -- si,
    già spen -- to, qual ch'o -- nor; sia -- te cor -- te -- si
    D'u -- na la -- gri -- ma vo -- stra~al __ ce -- ner mi -- o.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

