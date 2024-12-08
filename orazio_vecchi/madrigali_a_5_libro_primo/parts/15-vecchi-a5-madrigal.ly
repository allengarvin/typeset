% Fera leggiadra, che coi lacci d'oro
% così soave l'alma mi legasti
% e con gli occhi ridenti il cor piagasti,
% sì lo feristi, Amore,
% che se nol sani sospirando more.
% 
% Troppo lo stringe l'amorosa rete
% e la nascosa piaga è sì pungente
% che nei sospiri miei la morte sente.
% E già vedo fallace,
% fra gli assalti d'amor, l'usata pace,
% però, nemica mia, fera gentile,
% s'a te mi resi allor ricco di fede,
% sana il ferito sen ch'a te si diede,
% o sciogli il nodo greve,
% che due volt'il mio cor morir non deve.

% first attempt. Something like:
% Graceful beast, who with strings/snares of gold
% gently bound my soul,
% and with smiling/laughing eyes you wounded my heart,
% so much did you injure it, Love,
% that if without health, it dies sighing.

% Too tightly does the amorous net bind... What is "lo" referring to?
% and the hidden wound is so biting
% that in my sighs I sense death.
% And already I see deceit,
% admidst the assaults of love, the accustomed peace,
% thus, my enemy (female!), gentle beast/feral one,
%                           -- savage yet gentle --??
% if I gave into you (surrendered to you), then rich in/with faith,
% heal the wounded breast/heart that gave itself to you,
% or loosen the heavy knot/bond
% for my heart must not die twice.

cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 f4 g a2 f | r1 c'2 a4 b | c2 a4 e2 f4 f d | f2 e

    r4 a d c | b( a2 gs4) a1 | r4 g g g2 g4 a2 ~ | a gs r2 a | 

    f2 f d1 | cs2 r4 c'2 b4 d b | a1 a2 r2 | R\breve | r1 r2 r4 c ~ |
        c c c c8[ c] b8([ a g f] e4) e | 

    d4 c d2 e1 | a4 b c d2 c4 b2 | a r2 r4 a b c | d2. c4 b( a2 gs4) |
        a2 r2 a 

    bf4 a | bf2 a r4 g a2 ~ | a4 b c a r2 a | r4 g a e r4 gs a2 | b r2 e,1 |
        e\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Fe -- ra leg -- gia -- dra,
    Fe -- ra leg -- gia -- dra, che coi lac -- ci d'o -- ro,
    Fe -- ra leg -- gia -- dra, che coi lac -- ci d'o -- ro
    Co -- sì so -- a -- ve l'al -- ma mi le -- ga -- sti
    E __ con gli~oc -- chi ri -- den -- t'il cor pia -- ga -- sti,
%    Sì lo fe -- ri -- sti,
    Sì lo fe -- ri -- st'A -- mo -- re,
    Sì lo fe -- ri -- st'A -- mo -- re,
    Che se nol sa -- ni,
    Che se __ nol sa -- ni so -- spi -- ran -- do,
        -spi -- ran -- do mo -- re.
}

altoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e2 c4 d | e2 e r1 | a,2 c4 c2 c4 d2 ~ | d cs f d4 e |
    
    f2.( e8[ d] c2) f | e2. d4 e e c4.( d8 | e2) e r2 e | d c bf1 | 

    a4 a'2 e4 fs g a( g ~ | g8[ f f e16 d] e2) d r4 f ~ |
        f f f f8[ f] e8([ d c b] a4) a |

    g4 f g2 a4 a'2 a4 | a a8[ a] e([ d e f] g4) d g2 ~ | g4 fs4 g2 g r4 e |
        fs g a2

    gs4 a2( gs4) | a f2 e4 d f2 e4 | d2 a'4 a, b c d2 | e4 e d c f e r4 a ~ |
        a g2 fs4 

    g2 f4 e | f f e d e2 r4 e | e b r4 c r4 e e2 | e r2 c1 | b\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Fe -- ra leg -- gia -- dra, che coi lac -- ci d'o -- ro,
    Fe -- ra leg -- gia -- dra, che coi lac -- ci d'o -- ro
    Co -- sì so -- a -- ve l'al -- ma mi le -- ga -- sti
    E __ con gli~oc -- chi ri -- den -- t'il cor pia -- ga -- sti,
    E con gli~oc -- chi ri -- den -- t'il cor __ pia -- ga -- sti,
%    Sì lo fe -- ri -- sti,
    Sì lo fe -- ri -- st'A -- mo -- re,
    \ijLyrics
    Sì lo fe -- ri -- st'A -- mo -- re,
    \normalLyrics
        fe -- ri -- st'A -- mo -- re,
    Che se nol sa -- ni,
    Che __ se nol sa -- ni,
    Che se nol sa -- ni so -- spi -- ran -- do,
        so -- spi -- ran -- do mo -- re.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a2 a4 b | c2 a r4 e' c d | e2 e r1 | r2 a, d4 c b c | 

    r1 a2 a4 b | c2 b4 b2 c4 a4. b8 | c2 b r2 c | bf a g1 | e2 r2

    r4 e' a, b | cs d2( cs4) d d2 d4 | 
        d d8[ d] a8([ g a b] c4) g c2 ~ | c4 b4 c2

    c2 r4 e ~ | e e c c8[ c] e4 b c2 | b4 c2( b4) c2 r4 c | c b a a e'2 e |
        r2 r4 e,

    f2 g4 a ~ | a gs a2 e r2 | r2 r4 e' d cs d2 ~ | d d r1 |
        r4 d, e f e2 a | r2 a r4 b

    c2 | b r2 a1 | gs\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Fe -- ra leg -- gia -- dra,
    \ijLyrics
    Fe -- ra leg -- gia -- dra,
    \normalLyrics
    Fe -- ra leg -- gia -- dra,
    Fe -- ra leg -- gia -- dra, che coi lac -- ci d'o -- ro
    Co -- sì so -- a -- ve l'al -- ma mi le -- ga -- sti
    E con gli~oc -- chi ri -- den -- t'il cor __ pia -- ga -- sti,
    E __ con gli~oc -- chi ri -- den -- t'il cor pia -- ga -- sti,
%    Sì lo fe -- ri -- sti,
    Sì lo fe -- ri -- st'A -- mo -- re,
    Sì lo fe -- ri -- st'A -- mo -- re,
    Che se nol sa -- ni,
    Che se nol sa -- ni so -- spi -- ran -- do mo -- re.
%        so -- spi -- ran -- do mo -- re.
}

bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2 a4 b c2 f, | r4 a2 c4 a f bf2 | a1 r1 | d2 d4 e

    f2 d | R\breve | r1 a | bf2 f g1 | a2 r4 a'2 e4 fs g | a1 d,2

    r4 d ~ | d d d d8[ d] a4 c f,8([ g a b] | c4) d c2 f, r2 | R\breve |
        r1 r4 e' a2 ~ | a4 g f f

    e2 e | r4 a, b c d2. c4 | b2 a r1 | r1 r4 a' g fs | g2 d r4 e d cs | 

    d2 a4 a' r4 gs a2 | e r4 a, r4 e' a,2 | gs r2 a1 | e\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Fe -- ra leg -- gia -- dra, che coi lac -- ci d'o -- ro,
    Fe -- ra leg -- gia -- dra,
    Co -- sì so -- a -- ve l'al -- ma mi le -- ga -- sti
    E __ con gli~oc -- chi ri -- den -- t'il cor pia -- ga -- sti,
    Sì lo __ fe -- ri -- st'A -- mo -- re,
    Sì lo fe -- ri -- st'A -- mo -- re,
    Che se nol sa -- ni,
    Che se nol sa -- ni so -- spi -- ran -- do,
        so -- spi -- ran -- do mo -- re.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoXV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 e c d e2 f | r4 c2 g4 a8([ e] a2) g4 | a1 d,2 r4 a' | 

    d4 c b2 a r2 | r4 e2 g4 e c f2 | e1 r1 | R\breve*2 | r1 r2 r4 a ~ | a a

    f4 f8[ f] a4 e f2 | e4 f2( e4) f2 r4 a ~ | a a a a8[ a] e4 g c,8([ d e f] |
        g4) a

    g2 c, r2 | r1 r2 r4 e | f2 g4 a2 d,4 r2 | r4 d e fs gs a b2 | a r2 r1 | 
        r2 r4 a c b

    d4 a | a2 r4 a b2 cs | r4 e r4 e e,1 | e2 r2 e1 | 
        e\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Fe -- ra leg -- gia -- dra, che coi lac -- ci d'o -- ro
    Co -- sì so -- a -- ve l'al -- ma mi le -- ga -- sti
    E __ con gli~oc -- chi ri -- den -- t'il cor pia -- ga -- sti,
    E __ con gli~oc -- chi ri -- den -- t'il cor __ pia -- ga -- sti,
    Sì lo fe -- ri -- sti,
    Sì lo fe -- ri -- st'A -- mo -- re,
    Che se nol sa -- ni so -- spi -- ran -- do,
        so -- spi -- ran -- do mo -- re.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

