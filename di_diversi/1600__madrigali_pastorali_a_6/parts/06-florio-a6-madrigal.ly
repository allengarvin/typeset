% Mentre Dafne gentil alla dolce ombra
% D'un vago Alloro in grembo ai fiori siede,
% Al suo caro Pastor tai cose chiede,
% Aminta e di qual parte
% Viene il bon bacio? dimelo se'l sai.
% Ed egli non l'udisti dir giamai?
% Vien da l'Isola amena,
% Che l'amica di Marte e di Cupido,
% Madre scielse per nido,
% Ed ella, ò grand' errore,
% Dalla tua bocca ei nasce; e'l bacia e fugge,
% Sola:
% E ferito ei resta e in van si strugge.
% Giovanni Battista Zuccarini (b.1550)


cantoVIincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoVI = \relative c''' {
    \fourTwoCutTime
    \key c \major

    g2 f4 e4. e8 e4 d2 | R\breve | r2 r4 f e e d g,8[ g] | c4. c8 c4 b a2 a |
        g4 g g2 g g' | g4 f d2

    e4 e d4. a8 | c4 c b b a2 d | d d r1 | R\breve | r4 d d2 b d4 d |
        e1 e ~ | e2 e e4 f g2 ~ | g4( f8[ e] d4) e f4. f8 f4 e |

    d2 d r1 | R\breve | r2 f e4 d4. d8 d4 | c2 d r f | e4 d4. d8 d4 cs2 d4 d ~|
        d a bf2 a4 d2 g4 ~ | g( f e2) a, a ~ | a4 d cs2 d4 d b2 ~ | b4 b b b 

    e,2 f | g g a2.( b4 | c1) c2 b | a1 a | r2 e a1 | a r2 d ~ | d c b c ~ |
        c( b) c1 | r1 r2 e | e4 e d c g'2 g | R\breve | r4 g g4.( f16[ e] 

    d8[ c b e] d4) e | r1 r4 e8[ f] g4 f | e( d2 cs8[ b] cs4) d r d |
        b2 b2.( c4 d2) | e c r g' ~ | g f1 e2 ~ | e \[ d1( c2 ~ | 
        c \] b2) c\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Men -- tre Daf -- ne gen -- til al -- la dol -- ce~om -- bra
    D'un va -- go~Al -- lo -- r'in grem -- bo~ai fio -- ri sie -- de,
        al -- la dol -- ce~om -- bra
    d'un va -- go~Al -- lo -- r'in grem -- bo~ai fio -- ri sie -- de,
    % Al suo ca -- ro Pa -- stor tai co -- se chie -- de,
    A -- min -- ta~e di qual par -- te __
    Vie -- ne~il bon ba -- cio? di -- me -- lo se'l sa -- i.
    % Ed e -- gli non l'u -- di -- sti dir gia -- mai?
    Vien da l'I -- so -- la~a -- me -- na,
    \ijLyrics
    vien da l'I -- so -- la~a -- me -- na,
    \normalLyrics
    Che __ l'a -- mi -- ca di Mar -- te,
    che __ l'a -- mi -- ca di Mar -- te~e di Cu -- pi -- do,
    Ma -- dre sciel -- se per ni -- do,
    Ed el -- la, ò __ gran -- d'er -- ro -- re,
    Dal -- la tua boc -- ca~ei na -- sce; % e'l bacia 
        e fug -- ge,
    E fe -- ri -- to~ei re -- sta e~in van si __ strug -- ge,
        e~in __ van si __ strug -- ge.
}

altoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c2 a4 g4. g8 c4 b2 | r g2. e2 f4 | g2 a r4 c b b | a a8[ a] a4 g e e f f | 
        e e d2 

    e2 c' | c4 a b2 c r4 f, | g4. a8 fs4. g8 e4 a fs g | fs2 g r4 g2 g4 |
        c2 a4 a gs2 a | a4 g fs2

    g2 r4 g | g2 e4 e2 a4 gs2 ~ | gs gs r1 | r1 bf4. bf8 bf4 g | g2 g r1 |
        R\breve | r2 a g4 g4. g8 f4 | e2 d r a' | g4 g4. g8 f4 e2 d | d2. g4

    fs2 g4 g | d2 a' r1 | R\breve*4 | r2 a,1 d2 ~ | d cs d a' ~ | 
        a e b'1 | b2 a g1 | g r2 g | a4 a d, e f2 e4 c' | b c a a b2 c | r a

    a1 | g1 g2. c,4 | r1 r2 r4 a'8[ b] | c4 b a a,8[ a'] a4 a r a | 
        g2 e g1 | e b'2 c ~ | c a g1 ~ | g\breve ~ | g1 g\longa*1/2

        
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Men -- tre Daf -- ne gen -- til al -- la dol -- ce~om -- bra,
    \ijLyrics
        al -- la dol -- ce~om -- bra
    \normalLyrics
    D'un va -- go~Al -- lo -- r'in grem -- bo~ai fio -- ri sie -- de,
        al -- la dol -- ce~om -- bra
    d'un va -- go~Al -- lo -- r'in grem -- bo~ai fio -- ri sie -- de,
    Al suo ca -- ro Pa -- stor tai co -- se chie -- de,
    A -- min -- ta~e di qual par -- te
%    Vie -- ne~il bon ba -- cio? di -- me -- lo se'l sa -- i.
        di -- me -- lo se'l sa -- i.
%    % Ed e -- gli non l'u -- di -- sti dir gia -- mai?
    Vien da l'I -- so -- la~a -- me -- na,
    \ijLyrics
    vien da l'I -- so -- la~a -- me -- na,
    \normalLyrics
    Che l'a -- mi -- ca di Mar -- te,
%    che l'a -- mi -- ca di Mar -- te~e di Cu -- pi -- do,
%    Ma -- dre sciel -- se per ni -- do,
    Ed el -- la,
    \ijLyrics
    ed el -- la, 
    \normalLyrics
        ò gran -- d'er -- ro -- re,
    Dal -- la tua boc -- ca~ei na -- sce; % e'l bacia
    \ijLyrics
    dal -- la tua boc -- ca~ei na -- sce; 
    \normalLyrics
        e'l ba -- cia~e fug -- ge,
    E fe -- ri -- to~ei re -- sta,
        ei re -- sta e~in van si strug -- ge,
        e~in van __ si strug -- ge.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 r4 d | b c d2 e r | r4 g c, a c g2 d'4 | f4. f8 f4 d cs2 d |
        b8[ g] c2( b4) c1 |

    R\breve*2 | r4 d2 d4 g4.( f8[ e d] e4 ~ | e) c2 d4 e2 e | 
        a,4 b a2 g4 g' g2 | e g4 g c,4.( d8 e2 ~ | e) e r r4 c | 
        e f g c, bf4. bf8 bf4 c |

    g2 g r1 | R\breve | r4 c2 f,4 g4. g8 d'2 | e f r4 c2 f,4 |
        g4. g8 d'2 e fs | R\breve | r1 r4 a2 e4 | f2 e4 a a2 d, |
        d4 d e2. d4 c2 ~ | c( b) 

    c2 f ~ | f e1 d2 | cs4( d2 cs4) d1 | a1. d2 ~ | d( cs) d1 | R\breve |
        r2 g g4 g e2 ~ | e4 f g2 c,1 | r1 r2 e | c2.( b4 a1) | b r1 | 
        R\breve | e8[ f] g4 d a'2 d,4 r4 a |

    e'2 b d1 | c2 g g1 | a2 a b c | d1.( e2 | d1) c\longa*1/2
        
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
%    Men -- tre Daf -- ne gen -- til 
        Al -- la dol -- ce~om -- bra,
    \ijLyrics
        al -- la dol -- ce~om -- bra
    \normalLyrics
    D'un va -- go~Al -- lo -- r'in grem -- bo~ai fio -- ri sie -- de,
    Al suo ca -- ro Pa -- stor tai co -- se chie -- de,
    A -- min -- ta~e di qual par -- te
    Vie -- ne~il bon ba -- cio? di -- me -- lo se'l sa -- i.
%    % Ed e -- gli non l'u -- di -- sti dir gia -- mai?
    Vien da l'I -- so -- la~a -- me -- na,
    \ijLyrics
    vien da l'I -- so -- la~a -- me -- na,
    \normalLyrics
    Che l'a -- mi -- ca di Mar -- te~e di Cu -- pi -- do,
    Ma -- dre sciel -- se per ni -- do,
    Ed el -- la, 
    Dal -- la tua boc -- ca~ei na -- sce; e'l ba -- cia
    E fe -- ri -- to~ei re -- sta e~in van si strug -- ge,
        si strug -- ge,
        e~in van si strug -- ge.
}

bassoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% bassus: checked against source
bassoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | g4 a b2 c r4 a | g g f2 c g' | f4. f8 f4 g a2 d, | e4. f8 g2

    c,1 | R\breve*2 | r2 r4 g'2 g4 c2 | a4.( g8 f4) f e2 a | fs4 g d2 g1 |
        R\breve*3 | r2 r4 g c2 a | d4 c b a 

    g4 c b2 | c f, c4 g'4. g8 d4 | a'2 d, r f | c4 g'4. g8 d4 a'2 d, | 
        R\breve | r2 a'2. d4 cs2 | d4 d, a'2 d, g ~ | g4 g e e a1 | g f2.( g4|

    a4 b c2.) c4 g2 | a1 d, | r d | a' g | R\breve | r1 c2 c4 c | 
        a2 g f c | r1 r2 c' | a2.( g4 f1) | e r | r4 a8[ b] c4 b a g r2 |
        r1 r2 d 

    e1 b | c2.( d4 \[ e1 | f \] g1 ~ | g\breve ~ | g1) c,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Men -- tre Daf -- ne gen -- til 
        Al -- la dol -- ce~om -- bra,
    \ijLyrics
        al -- la dol -- ce~om -- bra
    \normalLyrics
    D'un va -- go~Al -- lo -- r'in grem -- bo~ai fio -- ri sie -- de,
    Al suo ca -- ro __ Pa -- stor tai co -- se chie -- de,
%    A -- min -- ta~e di qual par -- te
%    Vie -- ne~il bon ba -- cio? di -- me -- lo se'l sa -- i.
    Ed e -- gli non l'u -- di -- sti dir gia -- ma -- i?
    Vien da l'I -- so -- la~a -- me -- na,
    vien da l'I -- so -- la~a -- me -- na,
    Che l'a -- mi -- ca di Mar -- te~e di __ Cu -- pi -- do,
    Ma -- dre sciel -- se per ni -- do,
    Ed el -- la, 
    Dal -- la tua boc -- ca~ei na -- sce; e'l ba -- cia
%        e fug -- ge,
    E fe -- ri -- to~ei re -- sta e~in van si strug -- ge.
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2 d4 e4. e8 c4 g'2 | r1 r4 c, c c | d2 f4 c e c d b | R\breve | r1 r2 c |
        e4 f g2 c, r4 d | c4. a8

    b4. g8 a4 a b4. c8 | d2 g, r1 | r2 a b cs | d1 d | R\breve*3 |
        r4 d2 g e4 a g | f e d f e4.( d16[ c] d2) | c r4 c c d4. g,8 a4 |

    a2 a r r4 c | c d4. g,8 a4 a2 a | R\breve | r4 a'2 e4 f2 e4 a, |
        a'2. e4 f2 g | g1 c, | d f2 a ~ | a g1 g2 | e1 d2 a | a'2.( g4 f1) |

    e1 r2 d | e f g1 | g, r1 | r1 r4 c c c | e2 f g g | f4( e e1 d2) | 
        e1 r2 g ~ | g4 a e8[ f] g4 f e2 d4 | r1 r2 d | g, g1 

    g'2 ~ | g4( f e2. d4 c2 ~ | c) f, r1 | r2 g b c d( g,) g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Men -- tre Daf -- ne gen -- til al -- la dol -- ce~om -- bra,
    \ijLyrics
        al -- la dol -- ce~om -- bra,
    \normalLyrics
        al -- la dol -- ce~om -- bra
    D'un va -- go~Al -- lo -- r'in grem -- bo~ai fio -- ri sie -- de,
%    % Al suo ca -- ro Pa -- stor 
        tai co -- se chie -- de,
%    A -- min -- ta~e di qual par -- te
%    Vie -- ne~il bon ba -- cio? di -- me -- lo se'l sa -- i.
    Ed e -- gli non l'u -- di -- sti dir gia -- ma -- i?
    Vien da l'I -- so -- la~a -- me -- na,
    \ijLyrics
    vien da l'I -- so -- la~a -- me -- na,
    \normalLyrics
    Che l'a -- mi -- ca di Mar -- te~e di Cu -- pi -- do,
    Ma -- dre sciel -- se per ni -- do,
    Ed el -- la, ò gran -- d'er -- ro -- re,
    Dal -- la tua boc -- ca~ei na -- sc'e'l ba -- cia
    So -- la
    E fe -- ri -- to~ei re -- sta e~in van si strug -- ge,
        e~in van si strug -- ge.
}

sestoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

sestoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e2 d4 b4. b8 g'4 g2 | r1 g,2 g4 a | b2 c r1 | R\breve | r1 r2 e2 | e4 c g'2

    g4 g f4. d8 | e4. f8 d4 d c2 b | a b r1 | R\breve | r2 r4 d d2 b ~ |
        b b4 b c2 b ~ | b b

    c4 d e2 ~ | e4( d8[ c] b4) c d4. d8 d4 c | b2 b r1 | R\breve | 
        r2 c c4 bf4. bf8 a4 | a2 a r c |

    c4 bf4. bf8 a4 a2 a | r2 d2. a4 bf2 | a4 d cs2. d4 r e | d2 e r1 |
        R\breve*3 | r2 e f1 | e2 e d1 |

    e1 g ~ | g2 f1 e2 | d1 e2 r4 c | c c b g a2 g4 g' | g g f f d2 e |
        R\breve | r4 e e4.( d16[ c] 

    b8[ c d c] b4) c | r1 r2 b8[ c] d4 |
        g, r8 g' f4( e8[ d] e4) f r4 f | e2 e d1 | g,2 g'1 

    e2 ~ | e d1 c2 ~ | c b r g' | g1 e\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Men -- tre Daf -- ne gen -- til al -- la dol -- ce~om -- bra,
        al -- la dol -- ce~om -- bra
    D'un va -- go~Al -- lo -- r'in grem -- bo~ai fio -- ri sie -- de,
    % Al suo ca -- ro Pa -- stor tai co -- se chie -- de,
    A -- min -- ta~e __ di qual par -- te __
    Vie -- ne~il bon ba -- cio? di -- me -- lo se'l sa -- i.
%    % Ed e -- gli non l'u -- di -- sti dir gia -- mai?
    Vien da l'I -- so -- la~a -- me -- na,
    vien da l'I -- so -- la~a -- me -- na,
    Che l'a -- mi -- ca di Mar -- te,
        di Mar -- te,
    Ed el -- la,
    \ijLyrics
    ed el -- la,
    \normalLyrics
        ò __ gran -- d'er -- ro -- re,
    Dal -- la tua boc -- ca~ei na -- sce; 
    \ijLyrics
    dal -- la tua boc -- ca~ei na -- sce;
    \normalLyrics
        e fug -- ge,
    E fe -- ri -- to ei re -- sta e~in van si strug -- ge,
        e~in van __ si strug -- ge,
            si strug -- ge.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

