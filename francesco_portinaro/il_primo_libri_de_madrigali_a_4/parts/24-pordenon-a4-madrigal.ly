% Già mi trovai di Maggio una mattina
% dentro un bel prato, ov'era molto odore
% sopra ad un colle, a lato alla marina
% che tutto tremolava di splendore;
% e tra le rose d'una verde spina
% una donzella cantava di amore,
% movendo sì soave la sua bocca
% che tal dolcezza ancor nel cor mi tocca.
% 
% Once, I found myself one morning
% in a lovely meadow, full of fragrance
% overlooking a hill, near the sea,
% where everything shimmered with splendor;
% and amidst the thorny roses
% a maiden sang of love,
% moving her lips so sweetly
% that such sweetness yet touches my heart.

% cleaned up of ferrarese 

% original di Boiardo
% Già me trovai di maggio una mattina
% dentro un bel prato adorno de fiore,
% sopra ad un colle, a lato alla marina
% che tutta tremolava di splendore;
% e tra le rose de una verde spina
% una donzella cantava de amore,
% movendo sì soave la sua bocca
% che tal dolcezza ancor nel cor mi tocca.
% 
% Boiardo, libro II, canto XIX, ottava 1

% https://www.youtube.com/watch?v=lqEzwZe-fIg


cantoXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c2
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    c2 d4 e f2 e | d c e4 e d2 | c r4 c d e f e ~ | e d2 c4 b2 d | d1 b2 g' |
        f4 e d2 c e | d4 c

    b2 c a ~ | a a a4 d cs2 | d1 r2 g | f4 g c,8([ d e f] g4) d e2 |
        d4 e c2 b4 e2 c4 | c b a2 gs r2 | a a4 a c b

    c4 d | e2 e c1 | a2 a1 a2 | a1 a2 a | b4 c2 d e4 f d | 
        d c d2 e4 c2 b4 | c2 g a( c  ~ | c4 b8[ a] b2) c c | f e d(

    c2 ~ | c4 b8[ a] b2) c1 | r1 r2 e | g4( f e d c b a4. b8 |
        c4 d e2. d4) c b | a1 b | c2 d c4 c2 c4 | c2 b a g | a1 fs |

    r2 g g g | fs1 g2 g ~ | g g a a | g1 g | r2 g g g | fs1 g2 g ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g2 g a a g1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Già mi tro -- vai di Mag -- gio~u -- na mat -- ti -- na,
    \ijLyrics
    Già mi tro -- vai di __ Mag -- gio~u -- na mat -- ti -- na
    \normalLyrics
    Den -- tro~un bel pra -- to,
    Den -- tro~un bel pra -- t'o -- v'e -- ra mol -- t'o -- do -- re
    So -- pr'ad un col -- le,
    So -- pr'ad un col -- l'a la -- to~al -- la ma -- ri -- na
    Che tut -- to tre -- mo -- la -- va di splen -- do -- re,
        di splen -- do -- re;
    E tra le ro -- se d'u -- na ver -- de spi -- na,
        d'u -- na ver -- de spi -- na
    U -- na don -- zel -- la can -- ta -- va d'a -- mo -- re,
    Mo -- ven -- do sì so -- a -- ve la sua boc -- ca
    Che tal dol -- cez -- z'an -- cor __ nel cor mi toc -- ca,
    Che tal dol -- cez -- z'an -- cor __ nel cor mi toc -- ca,
}

altoXXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    f2
}

% alto: checked against source
altoXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 f2 g4 a | b2 a g f | a g f c' | b a4 a g2 bf | a1 g2 \ficta bf\unficta |
        a4 c b2 c c | a4 g g g

    e2 f | f e a1 | a r4 f \ficta bf bf!\unficta | a g g c b b c2 |
        b4 c a a d, g2 a4 ~ | a g e f e2 e4 e | f e f4. g8 a2 a4 a ~ | 
        a gs gs2

    a1 | e2.( d4 c2) f | e1 f2 fs | g a b a ~ | a g1 g2 |
        f4 e2 d4 f f e( f | g2) g a1 ~ | a2 g r2 c, | g' g g a | 
        a f4( g a bf c2) | b g

    a1 | g2 g a2\melfi g ~ | g4 fs8[ e] fs!2\melfiEnd g1 | 
               % vv here
        a2\ficta bf\unficta a4 a2 a4 |
        g2 g e d | e1 a | r2 d, e e | d1 d2 e ~ | e e f f | d1 e | r2 d

    e2 e | d1 d2 e ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e f f d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    Già mi tro -- vai di Mag -- gio,
    Già mi tro -- vai di Mag -- gio~u -- na mat -- ti -- na
    Den -- tro~un bel pra -- to,
    Den -- tro~un bel pra -- t'o -- v'e -- ra mol -- t'o -- do -- re
    So -- pr'ad un col -- l'a la -- to~al -- la ma -- ri -- na,
    \ijLyrics
    So -- pr'ad un col -- l'a la -- to~al -- la ma -- ri -- na
    \normalLyrics
    Che tut -- to tre -- mo -- la -- va di __ splen -- do -- re,
        di __ splen -- do -- re;
    E tra le ro -- se, __
    E tra le ro -- se d'u -- na ver -- de spi -- na
    U -- na don -- zel -- la can -- ta -- va d'a -- mo -- re,
        d'a -- mo -- re,
    Mo -- ven -- do sì so -- a -- ve la sua boc -- ca
    Che tal dol -- cez -- z'an -- cor __ nel cor mi toc -- ca,
    Che tal dol -- cez -- z'an -- cor __ nel cor mi toc -- ca,
}

tenoreXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 c2 d4 e | f2 e d c | g' a d,\melfi g ~ | 
        g4 fs8[ e] fs!2\melfiEnd g d | f4 c g'2 c, g' | f4 e d2 c c ~ |
        c c d4 f e2 | fs1

    a2 g4 g | a d, e c d g g2 | g4 c, e f g8([ f e d] c4) e |
        f d cs d b2 c4 cs | d cs d d a2.( b4 | c2) b r4 a a a |

    c4. b8 c4 d e2 d4 d ~ | d\melfi cs8[ b] cs!2\melfiEnd d a |
        e' f g d | e d c4( e2 d4 ~ | d c2 b4) c2 c | d1 f | c2. g'2 f( e4 ~ |
        e4 d8[ c] d2) e f |

    a2 a4 g f2 e4 c | d2 c4 b a2 c4 c | e( d c b c2) c4 g | d'1 g, |
        r2 d' f4 f f f | e2 d cs d4 d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 |

    r2 b b c | a1 b2 c ~ | c c c c | b1 c | r2 b b c | a1 b2 c ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c c c b1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Già mi tro -- vai di Mag -- gio~u -- na mat -- ti -- na
    Den -- tro~un bel pra -- to,
    Den -- tro~un bel pra -- t'o -- v'e -- ra mol -- t'o -- do -- re
    So -- pr'ad un col -- l'a la -- to~al -- la ma -- ri -- na,
    \ijLyrics
    So -- pr'ad un col -- l'a la -- to~al -- la ma -- ri -- na
    \normalLyrics
    Che tut -- to tre -- mo -- la -- va,
    \ijLyrics
    Che tut -- to tre -- mo -- la -- va
    \normalLyrics
        di splen -- do -- re;
    E tra le ro -- se d'u -- na ver -- de spi -- na
    U -- na don -- zel -- la can -- ta -- va d'a -- mo -- re,
        can -- ta -- va d'a -- mo -- re,
    \ijLyrics
        can -- ta -- va d'a -- mo -- re,
    \normalLyrics
    Mo -- ven -- do sì so -- a -- ve la sua boc -- ca
    Che tal dol -- cez -- z'an -- cor __ nel cor mi toc -- ca,
    Che tal dol -- cez -- z'an -- cor __ nel cor mi toc -- ca,
}

bassoXXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    f2
}

% basso: checked against source
bassoXXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | f2 g4 a bf2 a | g fs g g | d'1 g, | r1 r2 c, |
        f4 c g'2 c, f ~ | f4 g a2 d, a' | d, d' 

    cs4 d g,2 | d'4 b c a g2 c | r4 a a a g c, c'8([ b a g] |
        f4) g a d, e2 a | R\breve | e2 e4 e 

    f4 e f4. g8 | a2 a a1 ~ | a d, | r1 r2 d | a' b c g | a g f a |
        g1 f2 f ~ | f c'2 bf a | g g c4( b a g |

    f4 e d e f g a2) | g c, f1 | c r1 | R\breve | 
               % vvv b2 corrected to g2?? but parallel 5ths
        f2 \ficta bf\unficta f4 f2 f4 | c'2 g a bf | a1 d, | r2 g e c |
        d1 g2 c, ~ | c c2 f f |

    g1 c, | r2 g' e c | d1 g2 c, ~  |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c2 f f g1
        \invisibleTime\time 4/2 c,\longa*1/2

    
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Già mi tro -- vai di Mag -- gio~u -- na mat -- ti -- na
    Den -- tro~un bel pra -- t'o -- v'e -- ra mol -- t'o -- do -- re
    So -- pr'ad un col -- le,
    \ijLyrics
    So -- pr'ad un col -- le,
    \normalLyrics
    So -- pr'ad un col -- l'a la -- to~al -- la ma -- ri -- na
    Che tut -- to tre -- mo -- la -- va di splen -- do -- re;
    E tra le ro -- se d'u -- na ver -- de spi -- na
    U -- na don -- zel -- la can -- ta -- va d'a -- mo -- re,
    Mo -- ven -- do sì so -- a -- ve la sua boc -- ca
    Che tal dol -- cez -- z'an -- cor __ nel cor mi toc -- ca,
    Che tal dol -- cez -- z'an -- cor __ nel cor mi toc -- ca,
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

