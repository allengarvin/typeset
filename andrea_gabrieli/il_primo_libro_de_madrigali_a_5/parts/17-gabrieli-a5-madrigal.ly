% Ahimè! tal fu d'Amore e l'esca e l'amo
% la fiamma e'l visco, le quadrella, il laccio
% ch'or di doglia mi pasco, e temo e bramo
% e'n dubbio di me stesso: ardendo aghiaccio;
% Bramo di veder quella che sempre amo
% e temo non vederla, onde mi sfaccio
% onde mi struggo e stempro di lontano
% perché ogni mio sperar diventa vano.
%     % See Marenzio setting from I a6.
%     - Vincenzo Quirino

% stempro: variation of stempero

% Alas! Such was Love's bait and hook,
% the flame and the birdlime, the darts, the snare,
% that now I nourish on sorrow, and I fear, and I yearn,
% in doubt of myself; burning, I freeze;
% I long to see the one I always love,
% and fear to see her not, thus I am undone,
% thus I am consumed, and deprived from afar,
% because all my hope turns to naught.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2
    c\breve
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c g | r2 c d4 d d2 | bf a1 a2 | g1. g2 | r1 r2 a | f e f g |
        r2 g2. g4 g a | g2 f r2 g4. g8 | 

    g4 f e2 f1 | r2 f1 g2 | a1 g2.( a4 | bf2) a4 a2( g8[ f] g2) | a1 r2 r4 a |
        g2 a r c | b2.( a4 b1) | c r1 | R\breve | r2 c1 a2 ~ | a d2. d4 g,2 ~ |
        g c1 a2 | 

    R\breve | r4 bf2 g4 a2 a4 a ~ | a a a2 fs1 | R\breve | f2 bf4 a g4. f8 e2 |
        f1 r1 | r1 a2. a4 | a2 gs1 gs2 | r2 a b b | c c, c'1 ~ | c c | 
        r1 f,2 f4 g | 

    a4 g g bf a g g fs | g1 r4 g c c | c2 a r4 c bf a | g g a2 r2 r4 g |
        c c c2 a g | c2. c4 c1 | a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Ahi -- mè!  tal fu d'A -- mo -- r'e l'e -- sca~e l'a -- mo
    La fiam -- ma~e'l vi -- sco, le qua -- drel -- la~il lac -- cio,
        le qua -- drel -- la~il lac -- cio
    Ch'or di do -- glia __ mi pa -- sco, e te -- mo e bra -- mo,
%    E'n dub -- bio di me stes -- so~ar -- den -- do~a -- ghiac -- cio;
    Bra -- mo __ di ve -- der __ quel -- la che sem -- pre~a -- mo
        che sem -- pre~a -- mo,
%    \ijLyrics
%        che sem -- pre~a -- mo
%    \normalLyrics
    E te -- mo non ve -- der -- la, % on -- de mi sfac -- cio
    On -- de mi strug -- go e stem -- pro di lon -- ta -- no
    Per -- ch'o -- gni mio spe -- rar,
    per -- ch'o -- gni mio spe -- rar di -- ven -- ta va -- no,
    per -- ch'o -- gni mio spe -- rar di -- ven -- ta va -- no,
        di -- ven -- ta va -- no.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% alto: checked against source
altoXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    f\breve | e | c2 f4 f f2 d ~ | d f1 f2 | e1 e | r1 d2 f |
        d c4.( bf8 a2) g | c4. c8 c4 c c1 | c1. c4. c8 | 

    c4 c c2 a1 | c d | e4( d8[ e] f2. e8[ d] e2) | f e d1 | c r2 c | e f r e |
        d2.( e8[ f] g4 f d2) | e f f4 f d d | 

    f2 f e4 d e2 ~ | e e f1 ~ | f2 f d d | e1 f4( e8[ d] c2) | d r4 ef2 ef4 d2 |
        d4 g2 d4 e2 f4 d ~ | d d cs2 d1 | r1 c2 f4 e | 

    d4 c d2 e r4 c ~ | c8[ c] c4 a4.( bf16[ c] d2) c | r1 f2. f4 | 
        d2 e1 e2 | r2 fs g1 ~ | g2 g e a | g1 a2 a, | d4 c bf g a c 

    a4 g | d' d e d f d e d | d1 r4 c e e | e2 f r4 a g f | 
        f e f c g c d c | c4.( bf8 a1) r4 c | 

    e2 e4 f2( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Ahi -- mè!  tal fu d'A -- mo -- r'e l'e -- sca~e l'a -- mo
    La fiam -- ma~e'l vi -- sco, le qua -- drel -- la~il lac -- cio,
        le qua -- drel -- la~il lac -- cio
    Ch'or di do -- glia mi pa -- sco, e te -- mo e bra -- mo
    E'n dub -- bio di me stes -- so~ar -- den -- do~a -- ghiac -- cio;
    Bra -- mo di ve -- der quel -- la che sem -- pre~a -- mo,
        che sem -- pre~a -- mo,
    \ijLyrics
        che __ sem -- pre~a -- mo
    \normalLyrics
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio
    On -- de mi strug -- go e stem -- pro di lon -- ta -- no
    Per -- ch'o -- gni mio spe -- rar,
    per -- ch'o -- gni mio spe -- rar,
    per -- ch'o -- gni mio spe -- rar di -- ven -- ta va -- no,
    per -- ch'o -- gni mio spe -- rar, 
    per -- ch'o -- gni mio spe -- rar __ di -- ven -- ta va -- no.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a\breve
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    a\breve | g1 g2 c4 c | c2 a r4 d, f f | f2 f f f | g g r1 | a2 f1 c'2 |
        bf g c4. c8 c4 c | a2 e

    g4. g8 g4 f | e2 f e2. e4 | e c c1 c2 | R\breve*3 | f1 e2 f | 
        r2 c4( d e f g2) | g\breve | c,2 c' d4 d bf bf | d2 c c4 b c2 ~ | c c

    c1 | d d2 b | c4( bf8[ a] g2) a1 | a2 g2. g4 fs2 | g4 g2 bf4 a2 d,4 f ~ |
        f d e2 d1 | g2 c4 bf a g a2 | d,1 r4 g4. g8 g4 | f2 c

    r4 f4. f8 f4 | bf2 f c'2. c4 | a2 b1 b2 | r d d d | e1 g2 f ~ | 
        f4( e8[ d] e2) f c | bf4 a d c c a a c | c bf g2 r1 | 

    r4 d g g e4.( f8 g2 ~ | g) f r1 | r4 c' c a bf a g2 | 
        r4 c, f f f2 e | g c2. c4 c2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Ahi -- mè! tal fu d'A -- mo -- re,
        tal fu d'A -- mo -- r'e l'e -- sca~e l'a -- mo
    La fiam -- ma~e'l vi -- sco, le qua -- drel -- la~il lac -- cio,
        le qua -- drel -- la~il lac -- cio,
    \ijLyrics
        le qua -- drel -- la~il lac -- cio
    \normalLyrics
%    Ch'or di do -- glia mi pa -- sco, 
        e te -- mo e __ bra -- mo
    E'n dub -- bio di me stes -- so~ar -- den -- do~a -- ghiac -- cio;
    Bra -- mo di ve -- der __ quel -- la che sem -- pre~a -- mo,
        che sem -- pre~a -- mo,
    \ijLyrics
        che __ sem -- pre~a -- mo
    \normalLyrics
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio,
        on -- de mi sfac -- cio
    On -- de mi strug -- go e stem -- pro di lon -- ta -- no
    Per -- ch'o -- gni mio spe -- rar,
    \ijLyrics
    per -- ch'o -- gni mio spe -- rar
    \normalLyrics
        di -- ven -- ta va -- no,
    per -- ch'o -- gni mio spe -- rar di -- ven -- ta va -- no,
        di -- ven -- ta va -- no.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f\breve
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | c1. c2 | f4 f f2 bf, bf ~ | bf f f1 | c' r1 | r2 d bf a |
        bf c r1 | r2 c2. c4 c f, | c'2 f, c'2. c4 | 

    c4 f, c'2 f,1 ~ | f r1 | R\breve*2 | r2 f c' f, | r2 f c'1 | g r2 g' |
        g4 g f f bf,1 ~ | bf2 f' c4 d c2 ~ | c c f1 | d g2. g4 | c,1 f |
        d2 ef2. c4 d2 | 

    g,1 r2 r4 d' ~ | d d a2 d1 | r2 c f4 e d c | bf1 c | r4 f,4. f8 f4 bf2 f |
        r1 f'2. f4 | f2 e1 e2 | r2 d g1 | c,2 c1 f2 | c'1 f,2 r4 f, | 

    g4 a bf c f,2 r2 | r2 r4 g a bf c d | g,2 r4 g c c c2 ~ | c f, r1 |
        r2 r4 f g a bf c | f,1 r4 f c' c | c\breve | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Ahi -- mè!  tal fu d'A -- mo -- r'e l'e -- sca~e l'a -- mo
    La fiam -- ma~e'l vi -- sco, le qua -- drel -- la~il lac -- cio,
        le qua -- drel -- la~il lac -- cio
        e te -- mo e bra -- mo
%    Ch'or di do -- glia mi pa -- sco, e te -- mo e bra -- mo,
    E'n dub -- bio di me stes -- so~ar -- den -- do~a -- ghiac -- cio;
    Bra -- mo di ve -- der quel -- la che sem -- pre~a -- mo,
        che __ sem -- pre~a -- mo
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio
    On -- de mi strug -- go e stem -- pro di lon -- ta -- no
    Per -- ch'o -- gni mio spe -- rar,
    per -- ch'o -- gni mio spe -- rar di -- ven -- ta va -- no,
    per -- ch'o -- gni mio spe -- rar di -- ven -- ta va -- no.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c\breve
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c\breve | c2 g c4 c c2 | a r4 f bf bf bf2 | f2 c'1 c2 | c1 c | R\breve |
        r2 g f e | f g e4. e8 e4 f | g2 a 

    g4. g8 g2 ~ | g4 a g2 f1 | a bf | c\breve | d2 a bf1 | a2 r4 a g2 a |
        c1 g | r2 d'2 d1 | c2 a bf4 bf f f | bf2 a g4 fs g2 | g1 

    a1 | a b2 d | c1 c | f,2 bf2. c4 a2 | g4 d'2 d4 cs2 d4 a ~ | a f a1 a2 |
        r1 r2 f | bf4 a g f c'1 | a2 r4 f4. f8 f4 a2 | g2 r2 r1 | R\breve |
        R\breve*2

    r1 r2 f | d4 f f e f c d e | f g c, g' c bf a a | b2 b c2. c4 | 
        c2 c r4 f, g a | bf c f, f 

    d4 f f e | f2 r4 a c c c2 ~ | c4( bf a g8[ f] g1) | f\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Ahi -- mè! tal fu d'A -- mo -- re,
        tal fu d'A -- mo -- r'e l'e -- sca~e l'a -- mo
    La fiam -- ma~e'l vi -- sco, le qua -- drel -- la~il lac -- cio,
        le qua -- drel -- la~il lac -- cio
    Ch'or di do -- glia mi pa -- sco, e te -- mo~e bra -- mo,
        e bra -- mo
    E'n dub -- bio di me stes -- so~ar -- den -- do~a -- ghiac -- cio;
    Bra -- mo di ve -- der quel -- la che sem -- pre~a -- mo,
        che sem -- pre~a -- mo,
    \ijLyrics
        che __ sem -- pre~a -- mo
    \normalLyrics
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio
    % On -- de mi strug -- go~e stem -- pro di lon -- ta -- no
    Per -- ch'o -- gni mio spe -- rar,
    per -- ch'o -- gni mio spe -- rar,
    per -- ch'o -- gni mio spe -- rar di -- ven -- ta va -- no,
    per -- ch'o -- gni mio spe -- rar,
    per -- ch'o -- gni mio spe -- rar di -- ven -- ta va -- no.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

