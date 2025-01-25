%   48 Mentre costui così s'affligge e duole,
%      e fa degli occhi suoi tepida fonte,
%      e dice queste e molte altre parole,
%      che non mi par bisogno esser racconte;
%      l'aventurosa sua fortuna vuole
%      ch'alle orecchie d'Angelica sian conte:
%      e così quel ne viene a un'ora, a un punto,
%      ch'in mille anni o mai più non è raggiunto.

cantoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 g2 g | g2. g4 a2 a | g4 g g2 g c | c2. c4 e2 e | c r4 a4. a8 a4 g2 |
        a1 r2 g | a1 g2 g | g4 b2. 

    c4 b a c ~ | c b r4 b b b a a | b2 c b4 a2 \ficta gs4\unficta | 
        a2 r4 a a a c2 |
        a4 c2 g4 a b c4.( b8 | a2) g4 g2 g4 g2 | a4 a

    c4. c8 bf4 a2 g4 | a1. r2 | r1 b2 c ~ | c4 b c a g g a4. g8 |
        f2 e4 c' b c a g | r1 r2 r4 c ~ | c b a g a g2 \ficta fs4\unficta |

    g e f( e2 d4) e e | f2 e4 c'2 b4 a g ~ | g2 a4 g a( g2 f4) | 
        g2. g4 a a f2 | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        e\breve. ~ | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Men -- tre co -- stui co -- sì s'af -- flig -- ge~e duo -- le,
    E fa de -- gli~oc -- chi suoi te -- pi -- da fon -- te,
    E di -- ce que -- ste~e mol -- te~al -- tre pa -- ro -- le,
    Che non mi par bi -- so -- gno~es -- ser rac -- con -- te;
    L'a -- ven -- tu -- ro -- sa sua for -- tu -- na vuo -- le
    Ch'al -- le~o -- rec -- chie d'An -- ge -- li -- ca sian con -- te:
    E co -- sì quel ne vie -- ne~a un'o -- ra~a~un pun -- to,
        a un'o -- ra~a~un pun -- to,
    Ch'in __ mil -- le~an -- ni~o mai più non è rag -- giun -- to,
    Ch'in mil -- le~an -- ni~o mai più non __ è rag -- giun -- to,
        non è rag -- giun -- to.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 e2 e | d2. d4 f2 f | e4 e d2 e g | g a g a | a r4 f4. f8 f4 d2 |
        f4 f4. f8 f4 e2 d4 d | f1

    d2 e | e4 d g2 e4 g2 f4 | g2 r4 g g g e fs | g2 g f4 f e2 | 
        e4 a, a a c4.( d8 e4) c4 | e2. e4 e d f( e ~ | e d4) 

    e4 e2 e4 d2 | f4 f e4. f8 g4 c, d2 | e1. r4 e | g2. f4 g d e4.( d8 |
        c4) g c4. d8 e2 f | r4 a a e g e f e |

    r1 r2 e | d c2. b4 c a | b c a c4.( b8 a2 g4) | a2 r4 e' d2 c |
        g4 g' f e d e4.( d8 c4 ~ | c b) e2 c4 c d d | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) b2 cs

    r4 e2 \ficta c2 c!4 c!2 \unficta | \invisibleTime \time 4/2 b\longa*1/2
    
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Men -- tre co -- stui co -- sì s'af -- flig -- ge~e duo -- le,
    E fa de -- gli~oc -- chi suoi te -- pi -- da fon -- te,
        te -- pi -- da fon -- te,
    E di -- ce que -- ste~e mol -- te~al -- tre pa -- ro -- le,
    Che non mi par bi -- so -- gno~es -- ser rac -- con -- te;
    L'a -- ven -- tu -- ro -- sa sua for -- tu -- na vuo -- le
    Ch'al -- le~o -- rec -- chie d'An -- ge -- li -- ca sian con -- te:
    E co -- sì quel ne vie -- ne~a un'o -- ra~a~un pun -- to,
        ne vie -- ne~a un'o -- ra~a~un pun -- to,
    Ch'in mil -- le~an -- ni~o mai più non è rag -- giun -- to,
    Ch'in mil -- le~an -- ni~o mai più non è rag -- giun -- to,
        non è rag -- giun -- to,
        non è rag -- giun -- to.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g1
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 c2 c | b2. b4 c2 d | b4 c2 b4 c2 e | e2. e4 e2 a, | 
        e'4 a,4. a8 a4 c2 b4 d ~ | d8 d d4 a4.( b8 c2) b4 b |

    c1 b2 b | b4 b d2 c4 e c2 | d4 d d d e2 cs4 d ~ | d b e e d4.( c8 b2) |
        cs1 r4 a a a | c2 a4 c2 g4 a a | f2

    e4 b'2 c b4 | c d c4. c8 d4 f f d ~ | 
        d( cs8[ b] cs2) r4\ficta c\unficta e2 ~ | e4 d e c d d a a | 
        e'2 e r4 c c c | d d c e

    e4 c c c | r2 r4 b2 a g4 ~ | g g' e e d2 c4. d8 | e2 d4 g, a a b4.( c8 |
        d2) g, r e' | d c4.( b8 a4) b c c | d2 c4 c

    a8([ b c a] bf4 a ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g) a e2 g g4 a1 | \invisibleTime \time 4/2 gs\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Men -- tre co -- stui co -- sì s'af -- flig -- ge~e duo -- le,
    E fa de -- gli~oc -- chi suoi te -- pi -- da fon -- te,
        te -- pi -- da fon -- te,
    E di -- ce que -- ste~e mol -- te~al -- tre pa -- ro -- le,
    Che non mi par bi -- so -- gno~es -- ser rac -- con -- te;
    L'a -- ven -- tu -- ro -- sa sua for -- tu -- na vuo -- le
    Ch'al -- le~o -- rec -- chie d'An -- ge -- li -- ca sian con -- te: __
    E co -- sì quel ne vie -- ne~a un'o -- ra~a~un pun -- to,
    E co -- sì quel ne vie -- ne~a un'o -- ra~a~un pun -- to,
    Ch'in mil -- le~an -- ni~o mai più non è rag -- giun -- to,
        non è rag -- giun -- to,
    Ch'in mil -- le~an -- ni~o mai più non è rag -- giun -- to,
        non è rag -- giun -- to.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    e1
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 c2 c | g'2. g4 f2 d | e4. f8 g2 c,1 | r2 a' c2. c4 | a4. g8 f1 g2 |
        d4 d f2 c g' | f1 g2 e | e4 g2 g4

    a4 e a2 | g r4 g g g a d, | g2 c, d4 d e2 | a,\breve | R | 
        r2 r4 e'2 c4 g'2 | f4 d a'4. a8 g4 f \ficta bf2\unficta |
        a1 a2 c ~ | c4 b c a g2 r |

    r2 a c4 c f,2 | d a'4 a g a f c | r2 e d c | g'4 g a e f g a2 |
        g4 c, d e f2 e4 e | d2 c g' 

    a4 c ~ | c b a e f g a2 | g c, f4 f d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 a, c2. c4 a1 | \invisibleTime \time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Men -- tre co -- stui co -- sì s'af -- flig -- ge~e duo -- le,
    E fa de -- gli~oc -- chi suoi te -- pi -- da fon -- te,
    E di -- ce que -- ste~e mol -- te~al -- tre pa -- ro -- le,
    Che non mi par bi -- so -- gno~es -- ser rac -- con -- te;
    % L'a -- ven -- tu -- ro -- sa sua for -- tu -- na vuo -- le
    Ch'al -- le~o -- rec -- chie d'An -- ge -- li -- ca sian con -- te:
    E co -- sì quel ne vien'
    E co -- sì quel ne vie -- ne~a un'o -- ra~a~un pun -- to,
    Ch'in mil -- le~an -- ni~o mai più non è rag -- giun -- to,
        non è rag -- giun -- to,
    Ch'in mil -- le~an -- ni~o mai più __ non è,
        non è rag -- giun -- to,
        non è rag -- giun -- to,
        non è rag -- giun -- to.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

