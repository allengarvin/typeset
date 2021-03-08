%Che fa oggi il mio sole,
%Che fa'l mio canto e'l suono,
%Che non cantan di lei la gloria e'l nome?
%Or queste mie viole
%E questi fior gli dono,
%Che ne facci corona alle sue chiome.

% What is my sun doing today,
% What are my songs and sounds for,
% if not for singing to her of her glory and fame?
% Now, here are violets
% and more flowers which I present to her,
% to crown the ringlets of her hair.
% -- Le compagnia del madrigale liner notes


cantoXincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    a1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 c | r4 b b cs d1 | e4 e, e fs gs( a2 gs4) | a2 a gs1 | 
        r4 a a b c8([ b c d] e4 d8[ c] | b4 a b2) 

    a4 a c2 | r4 a c2 r4 g a b | c8([ b a g] f4) f g1 | a2 r4 c b a4. a8 a4 |
        gs2 r4 \ficta g g!\unficta e4. e8 f4 | e2 e fs g | e1 fs2 

    r4 g | g4. g8 g4 fs g2 g4 b | c4. d8 c4 a b2 b4 c | c c c b a2 a |
        r4 e2 f4 g2 g4 a | g8([ f g a] g4) f e d 

    e2 | fs r4 g g4. g8 g4 fs | g2 g4 b c4. d8 c4 a | b2 b4 g a a a g |
        fs2 fs r4 a2 b4 | c2 c4 c c2. a4 | a g 

    a2 a r4 e ~ | e f4 g2 g4 a g8([ f g a] | g4) f e d e1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Che fa og -- gi~il mio so -- le,
        og -- gi~il mio so -- le,
    Che fa og -- gi~il mio so -- le,
    Che fa,
    Che fa,
    Che fa'l mio can -- to~e'l suo -- no,
    Che non can -- tan di lei 
    \ijLyrics
    Che non can -- tan di lei 
    \normalLyrics
        la glo -- ria~e'l no -- me?
    Or que -- ste mie vi -- o -- le
    Or que -- ste mie vi -- o -- le
    E que -- sti fior gli do -- no,
    Che ne fac -- ci co -- ro -- na~al -- le sue chio -- me,
    Or que -- ste mie vi -- o -- le
    \ijLyrics
    Or que -- ste mie vi -- o -- le
    \normalLyrics
    E que -- sti fior gli do -- no,
    Che ne fac -- ci co -- ro -- na~al -- le sue chio -- me,
    Che __ ne fac -- ci co -- ro -- na~al -- le sue chio -- me.
}

altoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% alto: checked against source
altoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a | e' r4 d fs g | c,2.( d4 e1) | e e | f2 r4 g g4.( f8 e4) a, | 
        e'1 e | c2 f r4 e e d | c e 

    f2.( e8[ d] e2) | f r4 f d cs4. cs8 d4 | b2 r4 e d cs4. cs8 d4 | 
        b2 cs d d4 d ~ | d( cs8[ b] cs2) d1 | r1 r2 r4 d | 
        e4. d8 e4 d d2 d4 f |

    f4 f f d d2 d | r4 cs2 d4 e2 e4 f | e8([ d e f] e4) d cs d2 cs4 |
        d2 r4 d e4. d8 e4 d | d2 d r1 | r2 r4 d f f 

    f4 d | d2 d r4 cs2 d4 | e2 e4 f e8([ d e f] e4) d | cs d2 cs4 d2 r4 cs ~ |
        cs d e2 e4 f e8([ d e f] | e4) d

    cs4 d2 cs8([ b] cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Che fa og -- gi~il mio so -- le,
    Che fa og -- gi~il __ mio so -- le,
    Che fa,
    Che fa'l mio can -- to~e'l suo -- no,
    Che non can -- tan di lei 
    \ijLyrics
    Che non can -- tan di lei 
    \normalLyrics
        la glo -- ria~e'l no -- me?
    Or que -- ste mie vi -- o -- le
    E que -- sti fior gli do -- no,
    Che ne fac -- ci co -- ro -- na~al -- le sue chio -- me,
    Or que -- ste mie vi -- o -- le
    E que -- sti fior gli do -- no,
    Che ne fac -- ci co -- ro -- na~al -- le sue chio -- me,
    Che __ ne fac -- ci co -- ro -- na~al -- le sue chio -- me.
}

tenoreXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenore: checked against source
tenoreX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 e | c'2 r4 a b2 r4 e | d a d2 c1 | r2 e, c'1 | 
        r2 f, c'2. b4 | a2 d c1 | f, r1 | r2 c' g4 a4. a8 d,4 |

    e2 a2. d,2 d4 | a'1 a2 r4 d | e4. d8 e4 d d2 d4 g, | c4. b8 c4 d g,2 g4 f |
        f f f g d2 d | r4 a'2 d4 c2

    c4 f, | c'2. d4 a bf a2 | d, r4 g c4. b8 c4 d | g,2 g4 d' e4. d8 e4 d |
        d2 d r1 | r1 r4 a2 d4 | c2 c4 f, c'2. d4 |

    a4 bf a2 d, r4 a' ~ | a f e2 g4 f g2 | e4 a2 d,4 a'1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Che fa,
    Che fa og -- gi~il mio so -- le,
    Che fa,
    Che fa'l mio can -- to~e'l suo -- no,
    Che non can -- tan di lei la glo -- ria~e'l no -- me?
    Or que -- ste mie vi -- o -- le
    Or que -- ste mie vi -- o -- le
    E que -- sti fior gli do -- no,
    Che ne fac -- ci co -- ro -- na~al -- le sue chio -- me,
    Or que -- ste mie vi -- o -- le
    \ijLyrics
    Or que -- ste mie vi -- o -- le
    \normalLyrics
    Che ne fac -- ci co -- ro -- na~al -- le sue chio -- me,
    Che __ ne fac -- ci co -- ro -- na~al -- le sue chio -- me.
}

bassoXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a1 e' | r4 d fs g c,2.( d4 | e1) a,2 a | f'1 r | R\breve |
        r2 f g4 a4. a8 d,4 | e2 r r1 | r2 a,

    d2 g, | a1 d2 g, | c4. b8 c4 d g,2 g | R\breve | R\breve*4 | 
        r2 g c4. b8 c4 d | g,2 g4 g' f f f g | d2 d r1 | R\breve | r1 

    r2 r4 a ~ | a d c2 c4 f, c'2 ~ | c4 d a bf a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Che fa og -- gi~il mio so -- le,
    Che fa,
    Che non can -- tan di lei la glo -- ria~e'l no -- me?
    Or que -- ste mie vi -- o -- le
    Or que -- ste mie vi -- o -- le
    E que -- sti fior gli do -- no,
    Che __ ne fac -- ci co -- ro -- na~al -- le sue chio -- me.
}

quintoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a | gs r4 a a b | c8([ b c d] e4 d8[ c] b4 a b2) | a4 a c2 r4 b b cs |
        d1 e4 e, e fs |

    gs4( a2 gs4) a2 r4 a | c2 r4 a c2. d4 | e8([ d c b] a4) b c1 |
        c2 r4 a g e4. e8 f4 | e2 r4 c' b a4. a8 a4 | gs2 a a bf |

    a1 a2 r4 b | c4. d8 c4 a b2 b4 g | g4. g8 g4 fs g2 g4 a | 
        a a a g fs2 fs | r4 a2 b4 c2 c4 c | c2. a4 a g

    a2 | a r4 b c4. d8 c4 a | b2 b4 g g4. g8 g4 fs | g2 g4 b c c c b |
        a2 a r4 e2 f4 | g2 g4 a g8([ f g a] 

    g4) f | e d e2 fs r4 a ~ | a a c2 c4 c c2 ~ | c4 a a g a1 | a\longa*1/2
        
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Che fa og -- gi~il mio so -- le,
    Che fa og -- gi~il mio so -- le,
        og -- gi~il mio so -- le,
    Che fa,
    Che fa'l mio can -- to~e'l suo -- no,
    Che non can -- tan di lei 
    \ijLyrics
    Che non can -- tan di lei 
    \normalLyrics
        la glo -- ria~e'l no -- me?
    Or que -- ste mie vi -- o -- le
    Or que -- ste mie vi -- o -- le
    E que -- sti fior gli do -- no,
    Che ne fac -- ci co -- ro -- na~al -- le sue chio -- me,
    Or que -- ste mie vi -- o -- le
    \ijLyrics
    Or que -- ste mie vi -- o -- le
    \normalLyrics
    E que -- sti fior gli do -- no,
    Che ne fac -- ci co -- ro -- na~al -- le sue chio -- me,
    Che __ ne fac -- ci co -- ro -- na~al -- le sue chio -- me.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

