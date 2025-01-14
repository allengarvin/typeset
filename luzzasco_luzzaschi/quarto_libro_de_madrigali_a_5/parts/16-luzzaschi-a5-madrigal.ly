% Questi tuoi dolci sguardi
% sono amorosi dardi
% onde langue ferito a morte il core;
% e la tua dolce bocca
% spira foco d'Amore
% ch'accende chi la tocca.
% Ferisci pur, accendi pur cor mio,
% così languir, così morir desio.
% 
% These sweet glances of yours
% are amorous darts
% by which my heart languishes, mortally wounded;
% and your sweet mouth
% breaths the fire of love
% that sets aflame whoever touches it.
% Wound as you will, inflame as you will my heart,
% so to languish, so to die I desire.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e4
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 e4 e8[ e] | c4 a c1 b2 | R\breve | e,2 e4 e g2 e |
        a8([ g a b]

    c4 b8[ a] c2) b4 c ~ | c c8[ c] a1 g2 | b4 b8[ b] g4 e g2 fs | R\breve |
        r2 e'2. d4 c2 | c4 b

    a2. g4 f e | f1 e2 g ~ | g4 f e2 e4 d c2 | d4 e2 e4 a1 ~ | a2 gs r1 |
        R\breve | r2 gs2. gs8[ gs] 

    a4 fs | b2 gs e8[ e] c'4 b8[ a] b4 | b r4 r2 r2 r4 e, | 
        b' cs d8[ d] b4 a d2 b4 ~ | b

    a2( gs4) a1 | a4 b2 a4 b2 e,4 f8[ g] | a4 a a2 g1 | r1 b4 c8[ d] e4 d |
        c1 b2 d4 d ~ | d

    c4 b2 r1 | R\breve | r1 b4 c2 b4 | d2. b4 c2 b | r1 c4 c2 b4 | 
        a g a g e2 r2 | R\breve | 
        r2 r4 e f2

    e4 g ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4 e4 f2 e\breve ~
        \invisibleTime\time 4/2 e\longa*1/2
        
        
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
%    Que -- sti tuoi dol -- ci sguar -- di
%    So -- no~a -- mo -- ro -- si dar -- di,
    So -- no~a -- mo -- ro -- si dar -- di,
    Que -- sti tuoi dol -- ci sguar -- di
    So -- no~a -- mo -- ro -- si,
    So -- no~a -- mo -- ro -- si dar -- di
    On -- de lan -- gue fe -- ri -- to~a mor -- t'il co -- re,
    On -- de lan -- gue fe -- ri -- to~a mor -- t'il co -- re;
%    E la tua dol -- ce boc -- ca,
    E la tua dol -- ce boc -- ca
    Spi -- ra fo -- co d'A -- mo -- re
    Ch'ac -- cen -- de chi la toc -- ca,
        chi la __ toc -- ca.
    Fe -- ri -- sci pur, ac -- cen -- di pur cor mi -- o,
        ac -- cen -- di pur cor mi -- o,
    Co -- sì __ lan -- guir, co -- sì mo -- rir de -- si -- o,
    Co -- sì lan -- guir, co -- sì mo -- rir,
        co -- sì mo -- rir __ de -- si -- o. __
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b2
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 b2 b4 b | d2 b e8([ d e f] g4 f8[ e] | f2) e r2 g4 g8[ g] | e4 c

    e1 d2 | r1 b2 b4 b | d2 a e'8([ d e f] g4 f8[ e] | f8[ e] e2 d4) e2 r2 |
        r2 e4 e8[ e] d2 b |

    e2 d g4 g8[ g] f4 d | e2 e a2. g4 | f2 f4 e d e c2 | d4 e2( d4) e1 | 
        R\breve*2 |

    r1 r2 e ~ | e4 e8[ e] a,4 d b2 e | r2 e2. e8[ e] cs4 d | 
        ds2 e r4 e8[ e] a4 gs8[ fs] | gs4 a


    a,8[ a] f'4 e8[ d] e4 b2 | b4 e fs g8[ g,] a4 g r4 g' ~ | 
        g e e2 e1 | fs4 g2 fs4 g2

    c,4 d8[ e] | f4 e d2 b r2 | a4 b2 a4 b2 r2 | 
        e4 fs8[ g] a[ g] fs4 g2 r2 | g4 g2 fs4 e2

    r4 e | f2 e4 c2 a4 c2 | b r2 r2 e4 g ~ | g fs g2 c,4 e2 d4 |
        r1 a'4 a2 g4 |

    f4 e f d g2 r4 d | e2 c4 e2 d4 e2 | d2 r2 r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 a c2 b4 c2 a4 c2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Que -- sti tuoi dol -- ci sguar -- di
    So -- no~a -- mo -- ro -- si dar -- di,
    Que -- sti tuoi dol -- ci sguar -- di
    So -- no~a -- mo -- ro -- si dar -- di,
    So -- no~a -- mo -- ro -- si dar -- di
    On -- de lan -- gue fe -- ri -- to~a mor -- t'il co -- re;
    E __ la tua dol -- ce boc -- ca,
    E la tua dol -- ce boc -- ca
    Spi -- ra fo -- co d'A -- mo -- re,
    Spi -- ra fo -- co d'A -- mo -- re
    Ch'ac -- cen -- de chi la toc -- ca,
        chi __ la toc -- ca.
    Fe -- ri -- sci pur, ac -- cen -- di pur cor mi -- o,
    Fe -- ri -- sci pur, ac -- cen -- di pur cor mi -- o,
    Co -- sì lan -- guir, co -- sì mo -- rir de -- si -- o,
        co -- sì __ mo -- rir de -- si -- o,
    Co -- sì lan -- guir, co -- sì mo -- rir,
        co -- sì mo -- rir de -- si -- o,
        co -- sì mo -- rir de -- si -- o.
}

tenoreXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    e2 e4 e g2 e | b'8([ a b c] d4 c8[ b] c1) | a2 r2 a4 a8[ a] g4 e |

    a1 fs2 g4 g8[ g] | e4 c c'2 b r2 | r1 g2 g4 g | 
        a2 f c'8([ b c d] e4 d8[ c] | d2) c r1 | 

    r1 e4 e8[ e] d4 a | c2 c f2. e4 | d2 d4 c b c r4 g | f g a b c2 b | 
        e2. d4

    c2 c4 b | a b c2 d4 e2( d4) | e1 r2 cs ~ | cs4 cs8[ cs] d4 b e2 cs |
        r1 e,2 e8[ e] d4 | 

    fs4 fs2 e4 r1 | e8[ e] c'4 b8[ a] d4 b2 r2 | r4 e, b'4. cs8 d4 d b2 |
        e r2 cs4 d2 cs4 |

    d1 r1 | a4 b8[ c] d4 a e'2 d ~ | d r2 r2 g,4 a8[ b] | 
        c4 d e( d8[ c] e4) d r2 | e4 e2 d4 c2

    b4 c ~ | c b c g a2 g4 e ~ | e e' d2 e r2 | R\breve | e4 e2 d4 c2 r2 |
        R\breve | r4 e, f e g2. e4 | g2 fs4 r4

    a4 c a e' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a, a2 a4 e g e a c a2
        \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Que -- sti tuoi dol -- ci sguar -- di
    So -- no~a -- mo -- ro -- si dar -- di,
    So -- no~a -- mo -- ro -- si dar -- di,
    Que -- sti tuoi dol -- ci sguar -- di
    So -- no~a -- mo -- ro -- si dar -- di
    On -- de lan -- gue fe -- ri -- to,
        fe -- ri -- to~a mor -- t'il co -- re,
    On -- de lan -- gue fe -- ri -- to~a mor -- t'il co -- re;
    E __ la tua dol -- ce boc -- ca,
    E la tua dol -- ce boc -- ca
    Spi -- ra fo -- co d'A -- mo -- re
    Ch'ac -- cen -- de chi la toc -- ca.
    Fe -- ri -- sci pur, ac -- cen -- di pur cor mi -- o, __
        ac -- cen -- di pur cor mi -- o,
    Co -- sì lan -- guir, co -- sì __ mo -- rir,
        co -- sì mo -- rir de -- si -- o,
    Co -- sì lan -- guir, co -- sì mo -- rir de -- si -- o,
        co -- sì mo -- rir de -- si -- o,
        co -- sì mo -- rir de -- si -- o.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    b2
}

% basso: checked against source
bassoXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 b2 b4 b | c2 a e'8([ d e f] g4 f8[ e] | f1) e | 
        r2 d4 d8[ d] 

    c4 a c2 | b r2 r1 | r2 g'4 g8[ g] e4 c d2 | c1 r1 | R\breve | r1 r2 e ~ |
        e4 d c2 c4 b a2 ~ | a4 g

    f4 e f1 | e r1 | R\breve | r2 e'2. e8[ e] a,4 d | b2 e r1 |
        r4 a,8[ a] f'4 e8[ d] e2 e | r2 b4 e fs

    g2 g4 | e2 e r1 | r1 e4 f8[g ] a4 g | f1 e2 b4 c ~ | 
        c b c2 g4 a8[ b] c4 b | a1 g | r1

    r2 e'4 e ~ | e d c e f2 e4 g ~ | g e f2 e1 | R\breve | c4 c2 b4 a2 r2 |
        r1 r2 r4 b | c2 a4 c2 b4 c2 | 

    b4 b d cs d a c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 cs d2 a r4 c a1
        \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Que -- sti tuoi dol -- ci sguar -- di
    So -- no~a -- mo -- ro -- si dar -- di,
    So -- no~a -- mo -- ro -- si dar -- di
    On -- de lan -- gue fe -- ri -- to~a mor -- t'il co -- re;
%    E la tua dol -- ce boc -- ca,
    E la tua dol -- ce boc -- ca
%    Spi -- ra fo -- co d'A -- mo -- re,
    Spi -- ra fo -- co d'A -- mo -- re
    Ch'ac -- cen -- de chi la toc -- ca.
        ac -- cen -- di pur cor mi -- o,
    Fe -- ri -- sci pur, ac -- cen -- di pur cor mi -- o,
    Co -- sì __ lan -- guir, co -- sì mo -- rir __ de -- si -- o,
    Co -- sì lan -- guir, co -- sì mo -- rir de -- si -- o,
        co -- sì mo -- rir de -- si -- o,
            de -- si -- o,
            de -- si -- o.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 e4 e8[ e] | c4 a c2 b b4 b8[ b] | g4 e a2 g1 | R\breve |

    r1 e2 e4 e | g2 e b'8([ a b c] d4 c8[ b] | c2) b c4 c8[ c] a4 f | 
        a2 g r1 | R\breve*2 | c2. b4 a2

    a4 g | f g r4 g f g a b | c2 b r2 a ~ | a4 a8[ a] fs4 g gs2 a |
        r2 b2. b8[ b]

    a4 a | b2 b r4 a8[ a] f'4 e8[ d] | e4 e, d8[ d] a'4 gs8[ fs] gs2 gs4 |
        r2 r4 e a b 

    d2 ~ | d4 c b2 a1 | r1 g4 a8[ b] c4 b | c2 a r1 | 
        fs4 g2 e4 g2 e4 fs8[ g] | a4 a a2 b1 | 

    r2 b4 b2 a4 g2 | R\breve | r1 g4 a2 g4 | b2. g4 a2 g | r2 g4 g2 f4 e2 |
        a4 c2 b4 c2 r2 | r4 g a2

    g4 b2 a4 | b2 a r4 c, e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 e2 d4 a'2 g r4 a e2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    % Que -- sti tuoi dol -- ci sguar -- di
    So -- no~a -- mo -- ro -- si dar -- di,
    So -- no~a -- mo -- ro -- si dar -- di,
    Que -- sti tuoi dol -- ci sguar -- di
    So -- no~a -- mo -- ro -- si dar -- di
    On -- de lan -- gue fe -- ri -- to,
        fe -- ri -- to~a mor -- t'il co -- re;
    E __ la tua dol -- ce boc -- ca,
    E la tua dol -- ce boc -- ca
    Spi -- ra fo -- co d'A -- mo -- re,
    Spi -- ra fo -- co d'A -- mo -- re
    Ch'ac -- cen -- de chi __ la toc -- ca.
        ac -- cen -- di pur cor mi -- o,
    Fe -- ri -- sci pur, ac -- cen -- di pur cor mi -- o,
    Co -- sì lan -- guir, co -- sì mo -- rir de -- si -- o,
    Co -- sì lan -- guir, co -- sì mo -- rir,
        co -- sì mo -- rir de -- si -- o,
        co -- sì mo -- rir de -- si -- o,
            de -- si -- o.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

