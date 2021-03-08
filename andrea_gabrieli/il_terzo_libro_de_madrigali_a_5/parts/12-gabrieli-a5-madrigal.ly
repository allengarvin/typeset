% Vita della mia vita,
% Avete pur gran torto
% A non mi dar aita,
% Poi che son quasi morto;
% Se pur volete al fin, Donna, che io mora,
% Lasciate l'alma mia, che in voi dimora.

% Life of my life,
% You are very wrong
% to not give me aid,
% as I'm almost dead;
% If you really wish at last, Lady, that I die,
% Free my soul, that in you dwells.


cantoXIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    e1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \clef treble

    e1 e2 e | f e d1 | cs r | R\breve | r1 r2 e ~ | e e e1 | f2 e d1 |
        cs r | r2 r4 e e4. e8 d4 c | b2 b4 cs cs d 

    e4.( d8 | c4) f e1. | e4 a, a b c2 r4 a | a e' c4 a b2 cs | R\breve R |
        r4 c c c d2 bf | a1 a4 d d d | cs d e2 f e4 d |

    c8([ b16 a] b4) a c b e e2 | e d4 f4. g8 a2 e4 | e2 r4 g, b4. c8 d4 d |
        g,4 c2 e4. f8 g2 g4 | e e f f e1 | cs

    r4 cs cs d | c d e2 f e4 d | c8([ b16 a] b4) a c b e e2 |
        e d4 f4. g8 a2 e4 | e2 r4 g, b4. c8 d4 d | g, c2 

    e4. f8 g2 g4 |e4 e f f e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    \ijLyrics
    vi -- ta del -- la mia vi -- ta,
    \normalLyrics
    A -- ve -- te pur gran tor -- to
    A non mi dar __ a -- i -- ta,
    a non mi dar,
    \ijLyrics
    a non mi dar
    \normalLyrics
         a -- i -- ta,
     Poi che son qua -- si mor -- to;
     Se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
         Don -- na, ch'io mo -- ra,
     La -- scia -- te l'al -- ma mia,
     la -- scia -- te l'al -- ma mia, 
     \ijLyrics
     la -- scia -- te l'al -- ma mia, 
     \normalLyrics
         ch'in voi di -- mo -- ra,

     se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
         Don -- na, ch'io mo -- ra,
     la -- scia -- te l'al -- ma mia,
     la -- scia -- te l'al -- ma mia, 
     \ijLyrics
     la -- scia -- te l'al -- ma mia, 
     \normalLyrics
         ch'in voi di -- mo -- ra.
}

altoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 a2 a | a a f4.( e8 d[ c] d4) | e1 gs | gs2 gs a g |
        f4.( e8 d[ c] d4) e1 | r2 e1 e2 | d4 a'2 e4 a1 | a2 r4 c 

    c4. c8 b4 a | gs2 gs4 a a4. g8 g4 e | e2 e4 e e fs g e | 
        e d r e2\ficta a\melisma gs4\unficta\melismaEnd |
        a e e fs g e e d | r4 e2\ficta a\melisma gs4\unficta\melismaEnd a2 |

    r4 a a a f2 g | e1 fs2 r2 | r4 a a a f2 g | e1 fs4 a a d, |
        a' bf a2 d, cs4 d | e1 e4 a gs2  a4 e f4. g8 a4 a 

    e2 | g4 g4. f8 e4 d1 | e4 f e a g2. e4 | e e a, a e'1 | e r4 a a d, |
        a' bf a2 d, cs4 d | e1 e4 a gs2 | a4 e

    f4. g8 a4 a e2 | g4 g4. f8 e4 d1 | e4 f e a g2. e4 | e e a, a e'1 |
        e\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    \ijLyrics
    vi -- ta del -- la mia vi -- ta,
    \normalLyrics
    vi -- ta del -- la mia vi -- ta,
    A -- ve -- te pur gran tor -- to,
    a -- ve -- te pur gran tor -- to
    A non mi dar a -- i -- ta,
        a -- i -- ta,
    a non mi dar a -- i -- ta,
        a -- i -- ta,
    Poi che son qua -- si mor -- to,
    \ijLyrics
    poi che son qua -- si mor -- to;
    \normalLyrics
    Se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
        ch'io mo -- ra,
     La -- scia -- te l'al -- ma mia,
     la -- scia -- te l'al -- ma mia,
     \ijLyrics
     la -- scia -- te l'al -- ma mia,
     \normalLyrics
         ch'in voi di -- mo -- ra,

     se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
        ch'io mo -- ra,
     la -- scia -- te l'al -- ma mia,
     la -- scia -- te l'al -- ma mia,
     \ijLyrics
     la -- scia -- te l'al -- ma mia,
     \normalLyrics
         ch'in voi di -- mo -- ra.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 a2 a | d a bf1 | a e' | e2 e e e | c4.( b8 a[ g] a4) b1 | 
        cs cs2 cs | d e a, d | r2 r4 a' a4. e8

    g4 a | e2 e r1 | r1 r2 r4 a, | a d c4.( b8 a4) c b2 | 
        a r2 r4 a a d | c4.( b8 a4) c b2 a | e'4 e e f4.( e8 d2) d4 |
        cs1 d2 r |

    e4 e e f4.( e8 d2) d4 | cs1 d | r2 r4 a' a d, e f | e2 a, gs4 a e'2 |
        a, a1 c4. d8 | e4 e b2 r4 g a4. b8 | c1 c2 d4 c |

    g4 g d'4.( c8 b1) | a r1 | r2 r4 a' a d, e f | e2 a, gs4 a e'2 | 
        a, a1 c4. d8 | e4 e b2 r4 g a4. b8 | c1 c2 d4 c |

    g4 g d'4.( c8 b1) | a\longa*1/2
    
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    \ijLyrics
    vi -- ta del -- la mia vi -- ta,
    \normalLyrics
    vi -- ta del -- la mia vi -- ta,
    A -- ve -- te pur gran tor -- to
    A non mi dar __ a -- i -- ta,
    a non mi dar __ a -- i -- ta,
     Poi che son qua -- si mor -- to,
     poi che son qua -- si mor -- to;
     Se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
     La -- scia -- te l'al -- ma mia,
     la -- scia -- te l'al -- ma mia,
         ch'in voi di -- mo -- ra,

     se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
     la -- scia -- te l'al -- ma mia,
     la -- scia -- te l'al -- ma mia,
         ch'in voi di -- mo -- ra.
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 e | e2 e a e | f1 e | a a2 a | d, cs d1 | a' r1 |
        r2 r4 a a4. e8 g4 a | e2 e4 a a d c4.( b8 |

    a4) d, a'1 e2 | r4 a a d c4.( b8 a4) d, | a'1 e2 r4 a | a2 a bf g |
        a1 d,2 r4 a' | a2 a bf g | a1 d, | R\breve*2 | r2 d f4. g8 

    a4 a | e c e4. f8 g4 g d2  | r4 f a4. b8 c4 c g c, | c2 d e1 | a r1 |
        R\breve*2 | r2 d, f4. g8 a4 a | e c e4. f8 g4 g d2 |

    r4 f a4. b8 c4 c g c, | c2 d e1 | a\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    \ijLyrics
    vi -- ta del -- la mia vi -- ta,
    \normalLyrics
    A -- ve -- te pur gran tor -- to
    A non mi dar __ a -- i -- ta,
    a non mi dar __ a -- i -- ta,
     Poi che son qua -- si mor -- to,
     poi che son qua -- si mor -- to;
     La -- scia -- te l'al -- ma mia,
     \ijLyrics
     la -- scia -- te l'al -- ma mia,
     \normalLyrics
     la -- scia -- te l'al -- ma mia,
         ch'in voi di -- mo -- ra,

%     se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
%         Don -- na, ch'io mo -- ra,
     la -- scia -- te l'al -- ma mia,
     \ijLyrics
     la -- scia -- te l'al -- ma mia,
     \normalLyrics
     la -- scia -- te l'al -- ma mia,
         ch'in voi di -- mo -- ra.
}

quintoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    cs1
}

quintoXII = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    cs1 cs2 cs | d c bf4.( a8 g[ f] g4) | a2 r b1 | b2 b c b | a1 gs |
        a1 a2 a | a a f'1 | e2 r4 e e4. e8

    d4 c | b2 b4 c c4. c8 b4 a | gs2 gs4 a a b c2 | r4 a a e' c a b2 |
        cs4 cs cs d e4.( d8 c4) f | e1. e2 | r4 c c c 

    d2 bf | a1 a1 R\breve | r1 r4 f' f f | e d cs2 d4 a a a ~ | 
        a( g4) a e' e c b2 | cs r4 d c4. b8 a4 c | b e2 g4. f8 d2 f4 |

    e a, c4. d8 e4 e b c | 
        c4. b8 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |
        a1 r4 e' e f | e d cs2 d4 a a a4 ~ | a( g4) a e' e c b2 | 
        cs r4 d 

    c4. b8 a4 c | b e2 g4. f8 d2 f4 | e a, c4. d8 e4 e b c |
        c b a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Vi -- ta del -- la mia vi -- ta,
    \ijLyrics
    vi -- ta del -- la mia vi -- ta,
    \normalLyrics
    vi -- ta del -- la mia vi -- ta,
    A -- ve -- te pur gran tor -- to,
    a -- ve -- te pur gran tor -- to
    A non mi dar,
    a non mi dar a -- i -- ta,
    a non mi dar __ a -- i -- ta,
     Poi che son qua -- si mor -- to;
     Se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
         Don -- na, ch'io mo -- ra,
     La -- scia -- te l'al -- ma mia,
     la -- scia -- te l'al -- ma mia,
     \ijLyrics
     la -- scia -- te l'al -- ma mia,
     \normalLyrics
         ch'in voi di -- mo -- ra,

     se pur vo -- le -- te~al fin, Don -- na, ch'io mo -- ra,
         Don -- na, ch'io mo -- ra,
     la -- scia -- te l'al -- ma mia,
     la -- scia -- te l'al -- ma mia,
     \ijLyrics
     la -- scia -- te l'al -- ma mia,
     \normalLyrics
         ch'in voi di -- mo -- ra.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

