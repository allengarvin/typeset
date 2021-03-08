% Ma i venti che portavano le vele
% Per l’alto mar di quel giovene infido,
% Portavano anco i prieghi e le querele
% De l’infelice Olimpia, e ’l pianto e ’l grido;
% La qual tre volte, a se stessa crudele,
% Per affogarsi si spiccò dal lido:
% Pur al fin si levò da mirar l’acque,
% E ritornò dove la notte giacque.


cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d2 c4 a b c d4. d8 | c4 c a8([ b c a] b2) a | r2 c c f | 
        d2. g,4 g c4. c8 b4 | a2 b d c4 a |

    b4 c d4. d8 c4 c a8([ b c a] | b2) a4 a c c b2 ~ | b c a1 | 
        fs r4 d' bf2 ~ | bf a1 r4 c | d4.( e8 f2. e8[ d] e2) | f4 c c c

    c2 f4 e ~ | e e d c b2 a | r1 r2 r4 e' | e b c2 b1 | r2 b4. c8 d2 a2 ~ |
        a4 d2( c4) d2 a ~ | a a2 b b4 g | d'2. f4 f e d( c8[ b] | a4 b c d 

    e4. d8 c4 b8[ a] | g4 a g2) a r4 c | c2 d e1 | r r4 c e d |
        g,2 a2. a4 a2 | \colorBr g1.\colorBrBegin g2 | f\breve \colorBrEnd |
        e1 r2 a ~ | a a b b4 g | d'2. f4 f e d( c8[ b] |

    a4 b c d e4. d8 c4 b8[ a] | g4 a g2) a r4 c | c2 d e1 | r1 r4 c e d |
        g,2 a2. a4 a2 | \colorBr g1. \colorBrBegin g2 | f\breve \colorBrEnd |
        e\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Ma~i ven -- ti che por -- ta -- va -- no le ve -- le
    Per l’al -- to mar di quel gio -- ve -- ne~in -- fi -- do,
    Por -- ta -- va -- no~an -- co~i prie -- ghi~e le que -- re -- le
    De l’in -- fe -- li -- ce~O -- lim -- pia, e’l pian -- to e’l gri -- do;
    La qual tre vol -- te~a se __ stes -- sa cru -- de -- le,
    Per af -- fo -- gar -- si si spic -- cò dal __ li -- do:
    Pur __ al fin si le -- vò da mi -- rar l’ac -- que,
    E ri -- tor -- nò
    E ri -- tor -- nò do -- ve la not -- te giac -- que,
    Pur __ al fin si le -- vò da mi -- rar l’ac -- que,
    E ri -- tor -- nò
    E ri -- tor -- nò do -- ve la not -- te giac -- que.
}

tenoreXXincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"
    
    a2
}

% checked against source
tenoreXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 a g4 e f g | a4. a8 f4 a a8([ gs16 fs] gs4) a2 | r2 a a c | 
        b2. e,4 e a4. a8 g4 | fs2 g r a | g4 e 

    f4 g a4. a8 f4 a | 
        a8[\melisma\ficta gs16 fs] gs!4\unficta\melismaEnd a f? f e g?2 ~ |
        g g c,1 | d r4 f d2 | c r4 c c'4.( b8 a2) | a4 f a2.( g8[ f] g2) |
        f4 a a a 

    a2 a4 g ~ | g g g g f2.( g4 | a2) g r4 c c c, | g'2 e r r4 g | 
        g d e2 d d4. e8 | f4 d e2 d fs ~ | fs fs2 g1 | r4 a2 d,4 a'2. g4 |

    f4 g a( b c b a g8[ f] | e4 f2 e4) f2 f | a g c, r4 g' | g2 a b4 e, c g' |
        e2 f2. f4 f2 | \colorBr e1. \colorBrBegin e2 | d\breve \colorBrEnd |
        cs1 d | fs g | r4 a2 d,4 

    a'2. g4 | f g a( b c b a g8[ f] | e4 f2 e4) f2 f | a g c, r4 g' | 
        g2 a b4 e, c g' | e2 f2. f4 f2 |
        \colorBr e1. \colorBrBegin e2 | d\breve \colorBrEnd | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Ma~i ven -- ti che por -- ta -- va -- no le ve -- le
    Per l’al -- to mar di quel gio -- ve -- ne~in -- fi -- do,
    Por -- ta -- va -- no~an -- co~i prie -- ghi~e le que -- re -- le
    De l’in -- fe -- li -- ce~O -- lim -- pia, e’l pian -- to e’l gri -- do,
        e’l gri -- do;
    La qual tre vol -- te~a se __ stes -- sa cru -- de -- le,
    Per af -- fo -- gar -- si 
    \ijLyrics
    Per af -- fo -- gar -- si 
    \normalLyrics
        si spic -- cò dal li -- do:
    Pur __ al fin si le -- vò da mi -- rar l’ac -- que,
    E ri -- tor -- nò
    E ri -- tor -- nò
    \ijLyrics
    E ri -- tor -- nò 
    \normalLyrics 
        do -- ve la not -- te giac -- que,
    Pur al fin si le -- vò da mi -- rar l’ac -- que,
    E ri -- tor -- nò
    E ri -- tor -- nò
    \ijLyrics
    E ri -- tor -- nò 
    \normalLyrics 
        do -- ve la not -- te giac -- que.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d2
}

% Basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 d | f1. f2 | g4 g, g c4. c8 a4 d2 ~ | d g,1 r2 | R\breve |
        r2 r4 d a' a e2 ~ | e e f1 | d2 r4 d' 

    bf1 | f r4 f f'4.( e8 | d1) c | r4 f, f f f2 f4 c' ~ | c c b c d1 |
        c1. r4 c | c g a2 g e4. f8 | g2 r d4. e8 f4 d | d'2 a r2 d,2 ~ | d d2 

    g2 g2 ~ | g4 d4 d'2. c4 d e | f( e8[ d] c4 b a g a b | c1) f, | 
        r1 r2 c' | e d g,4 a a b | c2 f,2. f4 f2 | 
        \colorBr c1.\colorBrBegin c2 | d\breve \colorBrEnd | a'1 r2 d, ~ | 
        d2 d 

    g2 g ~ | g4 d d'2. c4 d e | f( e8[ d] c4 b a g a b | c1) f, | r1 r2 c' |
        e d g,4 a a b | c2 f,2. f4 f2 |
        \colorBr c1.\colorBrBegin c2 | d\breve \colorBrEnd | a'\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Per l’al -- to mar di quel gio -- ve -- ne~in -- fi -- do,
    De l’in -- fe -- li -- ce~O -- lim -- pia, e’l pian -- to e’l gri -- do,
    La qual tre vol -- te~a se __ stes -- sa cru -- de -- le,
    Per af -- fo -- gar -- si si spic -- cò,
        si spic -- cò dal li -- do:
    Pur __ al fin si __ le -- vò da mi -- rar l’ac -- que,
    E ri -- tor -- nò
    E ri -- tor -- nò do -- ve la not -- te giac -- que,
    Pur __ al fin si __ le -- vò da mi -- rar l’ac -- que,
    E ri -- tor -- nò
    E ri -- tor -- nò do -- ve la not -- te giac -- que.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

