% Consumando mi vo di piaggia in piaggia
% il dì pensoso, poi piango la notte;
% né stato ho mai, se non quando la Luna.
% Ratto come imbrunir veggio la sera,
% sospir dal petto, e dagli occhi escono onde
% da bagnar l'erbe, e da crollare i boschi.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    e1 d | c b | a g | r2 g c e | d1 d | e2 c1 b2 | a1 a2 cs | d1 ds | 
        e2 e1 d4 d | g, a b2 

    r2 r4 c | cs d4. e8 d4 d2 d | 
        \time 3/1 \threeWholeFromBreve
        e1. e2 g1 | f\breve f1 | e e1. e2 | d1 d\breve 
        \fourTwoCutTime\breveFromThreeWhole
        d4 b e2 r4 e e2 | r4 e g2. e4 d2 | e4 c

    b2 b4 c d( c8[ b] | a4 b c1) b2 | r2 g4 a b( c d c8[ b] |
        a4 g a2) b1 | r2 g2. a4 b2 | c g r g ~ | g4 a b2 e4. c8 d4. d8 

    e4. e8 g2 g1 ~ | g r2 r4 g | f4. f8 e4. e8 f2 c4 e |
        d4. d8 c4. c8 b2 a4 d| d4. d8 c4. c8 b4( c2 b4) |
        c\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Con -- su -- man -- do mi vo di piag -- gia'n piag -- gia
    Il dì pen -- so -- so, poi pian -- go la not -- te;
    Né sta -- t'ho mai, se non quan -- do la Lu -- na.

    Rat -- to co -- me~im -- bru -- nir veg -- gio la se -- ra,
    So -- spir,
    so -- spir,
    so -- spir dal pet -- to~e da -- gli~oc -- chi~e -- sco -- n'on -- de,
        e -- sco -- n'on -- de
    Da ba -- gnar l'er -- be,
    da __ ba -- gnar l'er -- b'e da crol -- la -- re~i bo -- schi, __
        e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi.
}

altoVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c1
}

% alto: checked against source
altoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 c1 b2 ~ | b a1 g2 ~ | g fs g d | e c1 c'2 ~ | c( b4 a b2) b |
        c a1 g2 | e1 e2 a | a1 b | b2 e,1 a2 | r4 d,2 e4

    fs4 g4. f8 g4 | a4. g8 a2 b b | \time 3/1 \threeWholeFromBreve
        c1. c2 c1 | a\breve a1 | a g1. g2 | g\breve fs1 |
        \fourTwoCutTime\breveFromThreeWhole
        g2 r4 gs a2 r4 c | c2 g b4( c2 b4) | c2 r r1 | 

    c,4 d e1 d4 e | f( e8[ d] e4 fs g f8[ e] d4 e | fs g2 fs4) g4.( f16[ e] d2)|
        r1 g2. f4 | e2 d g,1 | g'2. f4 e2 d4. d8 | c4. c8 

    b4. b8 c2 g | g' g4. g8 a4. a8 c2 | c1 r2 r4 c | bf4. bf8 a4. a8 d,2 d4 a |
        d4. d8 e4. e8 d1 | g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Con -- su -- man -- do __ mi vo di piag -- gia'n piag -- gia
    Il dì pen -- so -- so, poi pian -- go la not -- te;
    Né sta -- t'ho mai, se non quan -- do la Lu -- na.

    Rat -- to co -- me~im -- bru -- nir veg -- gio la se -- ra,
    So -- spir,
    so -- spir dal pet -- to e da -- gli~oc -- chi~e -- sco -- n'on -- de __
    Da ba -- gnar l'er -- be,
    da ba -- gnar l'er -- b'e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 g | c e g1 ~ | g g, | c2 f,1 g2 | a1 a2 a | d1 b |
        e2 cs1 d4 d | e fs g2 r1 | R\breve |

    \time 3/1 \threeWholeFromBreve
    g1. g2 e1 | f\breve f1 | c b1. b2 | g1 a\breve | 
    \fourTwoCutTime\breveFromThreeWhole
        b2 r4 b c2 r4 e | e2 r4 e d c d2 | g4 e e1 a,2 | r1 g4 a b2 | a4 b

    c( b8[ a] g4 a b c | d1) g, | g'2. f4 e2 d | c r2 g'2. f4 | 
        e2 d4. d8 c4. c8 b4. b8 | c2 g g'2. f4 | e2 d4. d8 f4. f8 g4. g8 |

    a2 g r4 f a4. a8 | d,4. d8 a2 b r4 d | b4. b8 c4. c8 d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    Con -- su -- man -- do mi vo 
        Di piag -- gia'n piag -- gia
    Il dì pen -- so -- so, poi pian -- go la not -- te;
    Né sta -- t'ho mai, 

    Rat -- to co -- me~im -- bru -- nir veg -- gio la se -- ra,
    So -- spir,
    so -- spir,
    so -- spir dal pet -- to~e da -- gli~oc -- chi,
        e da -- gli~oc -- chi~e -- sco -- n'on -- de
    Da ba -- gnar l'er -- be,
    da ba -- gnar l'er -- b'e da crol -- la -- re~i bo -- schi,
    da ba -- gnar l'er -- b'e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*5 | r2 g a4 b c4. b8 | a4 d4. cs8 d4 g,2 g |
        \time 3/1 \threeWholeFromBreve
        c,1. c2 c1 | f\breve d1 | a' e1. e2 |

    g1 d\breve | \fourTwoCutTime\breveFromThreeWhole
        g2 r4 e a2 r4 a | c2. c,4 g'1 | c,4. d8 e1 d4 e | 
        f( e8[ d] c4 d e f g2) | d r2 r1 | r1 r2 g ~ | g4 a b2 c g |

    r2 g2. a4 b2 | c g g'2. f4 | e2 d4. d8 c4. c8 b4. b8 | 
        c2 g4 g f4. f8 e4. e8 | f2 c4 c' bf4. bf8 a4. a8 | bf2 f4 a

    g4. g8 fs4. fs8 | g\breve | c,\longa*1/2

    
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Con -- su -- man -- do mi vo di piag -- gia'n piag -- gia
%    Il dì pen -- so -- so, poi pian -- go la not -- te;
    Né sta -- t'ho mai, se non quan -- do la Lu -- na.

    Rat -- to co -- me~im -- bru -- nir veg -- gio la se -- ra,
    So -- spir,
    so -- spir dal pet -- to~e da -- gli~oc -- chi~e -- sco -- n'on -- de
    Da __ ba -- gnar l'er -- be,
    da ba -- gnar l'er -- be,
    da ba -- gnar l'er -- b'e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi.
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% quinto: checked against source
quintoVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 |  g1 e2 c | g1 g' | g2 f1 d2 | cs1 cs2 e | fs1 fs | 
        gs2 a1 fs2 | r2 r4 g c, d e4. d8 

    e4 f4. e8 fs4 g2 g | \time 3/1 \threeWholeFromBreve
        e1. e2 c1 | c\breve d1 | e e1. e2 | b1 d\breve |
        \fourTwoCutTime\breveFromThreeWhole d2 r4 e e2 r4 a | g2. e4 g1 | e4 a g1 f4 g |

    a( g8[ f] g1) g2 | R\breve | r1 r4 g2 f4 | e2 d c r | g'2. f4 e2 d4. d8 |
        c4. c8 b4. b8 c2 g | g'2. f4 e2 d4. d8 | c4. c8 b4. b8 

    c2 g | r2 r4 e' d4. d8 c4. c8 | f2 f4 e g4. g8 a4. a8 | g\breve |
        e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    % Con -- su -- man -- do mi vo di piag -- gia'n piag -- gia
        Di piag -- gia'n piag -- gia
    Il dì pen -- so -- so, poi pian -- go la not -- te;
                             % vvvvvvvvvv quanto in Petrarca 237
    Né sta -- t'ho mai, se non quan -- do la Lu -- na.

    Rat -- to co -- me~im -- bru -- nir veg -- gio la se -- ra,
    So -- spir,
    so -- spir dal pet -- to~e da -- gli~oc -- chi~e -- sco -- n'on -- de
    Da ba -- gnar l'er -- be,
    da ba -- gnar l'er -- b'e da crol -- la -- re~i bo -- schi,
    da ba -- gnar l'er -- b'e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi,
        e da crol -- la -- re~i bo -- schi.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

