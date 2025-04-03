% Quando la bella Aurora inanzi al sole
% sgombra le nebbie dell'umida notte,
% i garroletti augelli in selve e'n boschi,
% quali sfogando amore e quali il pianto,
% in dolci accenti ed in soavi note
% surgon tra rami salutando l'alba.
% 
% Lasso, che come veggio aprir all'alba
% l'uscio de l'oriente e alletta il sole,
% io rincomincio in dolorose note,
% chiamando ognora la passata notte,
% stillar per gli occhi un doloroso pianto,
% tal che fo risentir le selvi e i boschi.

% Carlo Piccolomini Bartolomeo (fl.1563)
% sestina

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2
}

cantoI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | e2 e4 e d4. e8 f2 | e4. c8 d4 e c2 b4 e | e e f f,

    c'4 c4.( d8 e4) | d4 c4.( b8) a2( gs4 a8[ b c d] | e4. fs8 g4) g, r2 r4 d'|

    e4 fs g8([ f e d] c4) d e c ~ | c8[ c] c4 d2 b4 e g2 ~ | g4 g f2 e1 ~ |
        e e4 e c a | e' f

    g4( f8[ e] d4) e f e | d( c8[ b] a2 f1) | e2 r2 r1 | r1 r2 r4 e |
        g4. f8 e4 d c( b8[ a] b2) | c e4. d8

    c4 b a2 | r4 g a a b( c d2) | e1 d | R\breve | r2 d e fs | g e f d |
        a4 a c2 b r4 g' |

    f4 f c2.( d4 e c | f2) f e1 | d2 a a1 | g2 f g a ~ | a gs a a4 a8[ b] |
        c4. d8 e4 f c e

    f4.( e8 | d4 a d2. cs4) d2 | d4. e8 fs4 g d b r2 | b4. c8 d4 e d g r2 |
        r2 cs,4. d8

    e4 f e( d | a f' e2) d r4 e ~ | e d c a b e, r2 |
        e4. fs8 gs4 a b( e, e'2) | cs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
%    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
%        i -- nan -- zi~al so -- le,
%    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
%    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
%    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
%        del -- l'u -- mi -- da not -- te,
%    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
%    \ijLyrics
%    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
%    \normalLyrics
%    Qua -- li sfo -- gan -- do~a -- mor,
%    Qua -- li sfo -- gan -- do~a -- mo -- r'e qua -- li'l pian -- to,
%    In dol -- ci~ac -- cen -- ti~ed in so -- a -- vi no -- te,
%        ed in so -- a -- vi no -- te
%    Sur -- gon tra ra -- mi sa -- lu -- tan -- do l'al -- ba,
%        sa -- lu -- tan -- do l'al -- ba,
%    \ijLyrics
%        sa -- lu -- tan -- do l'al -- ba,
%    \normalLyrics
%        sa -- lu -- tan -- do l'al -- ba,
%    \ijLyrics
%        sa -- lu -- tan -- do l'al -- ba.
%    \normalLyrics
}

altoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

altoI = \relative c' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCommonTime

    e2 e4 e d4. e8 f2 | e4 a g c, g'( f8[ e] d[ e f g] |

    a8[ b] c2 b) a gs4 | gs gs a4.( g8 f[ g a b] c4. b8 | a4) g a4. b8

    c4 b r2 | c,2 g'4 g f4. g8 a4 f | g a bf2 a1 | r4 a d, f e4. e8 e2 |
        c4. c8 f2 

    g2( a ~ | a gs) a a ~ | a4 c2 a4 b c d a | d, e f4.( e8 d1) |
        c4 c f a2 g g,4 | d' c a g

    a4. b8 c4 b | e2 c4. d8 e4 a2 gs4 | a e c4. d8 e2. c4 | b2 a r1 |
        r1 r2 b | e fs g e | a g

    gs2 a | g( g,) d' d | e f g g | a2. b4 c2 c | a\breve | a2 f e e |
        e f e1 | d2 d4 d8[ e]

    f4. g8 a4 f | e f g a e e d d | d8([ e f g] a2) a, f'4. g8 |
        a4 b a g a g a b |

    g4 d g4. a8 b4 c b e, | g4. f8 e4 e e a2 a,8[ b] | cs4 d a'2 d, r2 |
        e2. fs4 g a b2 | b r2 e,1 | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
%    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
%        i -- nan -- zi~al so -- le,
%    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
%    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
%    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
%        del -- l'u -- mi -- da not -- te,
%    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
%    \ijLyrics
%    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
%    \normalLyrics
%    Qua -- li sfo -- gan -- do~a -- mor,
%    Qua -- li sfo -- gan -- do~a -- mo -- r'e qua -- li'l pian -- to,
%    In dol -- ci~ac -- cen -- ti~ed in so -- a -- vi no -- te,
%        ed in so -- a -- vi no -- te
%    Sur -- gon tra ra -- mi sa -- lu -- tan -- do l'al -- ba,
%        sa -- lu -- tan -- do l'al -- ba,
%    \ijLyrics
%        sa -- lu -- tan -- do l'al -- ba,
%    \normalLyrics
%        sa -- lu -- tan -- do l'al -- ba,
%    \ijLyrics
%        sa -- lu -- tan -- do l'al -- ba.
%    \normalLyrics
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

tenoreI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 e | e4 e d4. e8 f2 e4 c | d e f2 e1 | r4 e e e 

    d4. e8 f2 | e4 c d e f2 e4 e | a, c b a g c4. c8 c4 |

    e2 d4 a e'4. e8 e2 | e1 e | R\breve*2 | r4 a, c d e d c8([ d e f] |
        g4) e f e2 d4 e e | 

    c4. d8 e4.( f8 g4) f e2 | e4 a4. g8 e2 e,4 e'2 ~ |
        e4 e d4.( c8 b4 a g a | b2) a1 gs2 | 

    a2 a b cs | d b b4 b d2 ~ | d c f1 | e2 c d e | f e a( g| 
        f4 g a2. g8[ f] e2) |

    f2 d a2. b4 | c2( d1) c2 | b1 a | r2 r4 a a8[ b] c4 a f' ~ |
        f8[ e] d2 d4 a'2 d, | r2 d4. e8 

    fs4 g d g, | r1 r4 g8[ a] b4 c | g c r2 r1 | r1 r2 gs4. a8 |
        b2 c b1 | b2 e,4 fs gs a b2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
%        i -- nan -- zi~al so -- le,
%    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
%    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
%    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
%        del -- l'u -- mi -- da not -- te,
%    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
%    \ijLyrics
%    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
%    \normalLyrics
%    Qua -- li sfo -- gan -- do~a -- mor,
%    Qua -- li sfo -- gan -- do~a -- mo -- r'e qua -- li'l pian -- to,
%    In dol -- ci~ac -- cen -- ti~ed in so -- a -- vi no -- te,
%        ed in so -- a -- vi no -- te
%    Sur -- gon tra ra -- mi sa -- lu -- tan -- do l'al -- ba,
%        sa -- lu -- tan -- do l'al -- ba,
%    \ijLyrics
%        sa -- lu -- tan -- do l'al -- ba,
%    \normalLyrics
%        sa -- lu -- tan -- do l'al -- ba,
%    \ijLyrics
%        sa -- lu -- tan -- do l'al -- ba.
%    \normalLyrics
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a2
}

bassoI = \relative c' {
    \clef varbaritone
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 a | a4 a g4. a8 bf2 a4 d | c a g2 a2. a4 | 

    f4 a g d e2 c ~ | c4 c d2 e1 ~ | e a, | R\breve*2 | a'2 f4 d a' b

    c4.( b16[ a] | g4) a d, e f2 e | R\breve | a2 c4. b8 a4 gs a a, |
        e'2 fs g2.( f4 |

    e d c2 b1) | a e| fs2 g e d | e1 d | a'2 a g e | d a'1 c2 |
        f,2.( g4) a1 | d, r1 | 

    R\breve | r1 d4 d8[ e] f4. g8 | a4 f e d a'2 d, | r1 r2 d4. e8 |
        fs4 g d g, r1 | g'4. a8

    b4 c g c, r2 | r2 a'4. b8 cs4 d a d, | r1 r2 e4. fs8 | g2 a e1 ~ |
        e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
%    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
%        i -- nan -- zi~al so -- le,
%    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
%    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
%    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
%        del -- l'u -- mi -- da not -- te,
%    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
%    \ijLyrics
%    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
%    \normalLyrics
%    Qua -- li sfo -- gan -- do~a -- mor,
%    Qua -- li sfo -- gan -- do~a -- mo -- r'e qua -- li'l pian -- to,
%    In dol -- ci~ac -- cen -- ti~ed in so -- a -- vi no -- te,
%        ed in so -- a -- vi no -- te
%    Sur -- gon tra ra -- mi sa -- lu -- tan -- do l'al -- ba,
%        sa -- lu -- tan -- do l'al -- ba,
%    \ijLyrics
%        sa -- lu -- tan -- do l'al -- ba,
%    \normalLyrics
%        sa -- lu -- tan -- do l'al -- ba,
%    \ijLyrics
%        sa -- lu -- tan -- do l'al -- ba.
%    \normalLyrics
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b2
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 b b4 b a4. b8 | c2 b4 c b4.( c8) d2 | c4 a g g

    a2 d4 b | b b d4. c8 a8([ b c d] e[ f] g4) | f e2 d4 e2 c4 a |

    c4 a b4. c8 d4 d c a | c c r2 r2 r4 a | c a b d g c, c8[ c] e4 ~ |
        e8([ d] c4)  

    a4 d b4. b8 c2 | b1 cs2 r4 e | c a e' f g( f8[ e] d4) c |
        f e d( c2 b8[ a] b2) | c4 c

    a4 f c' d e4.( d16[ c] | b4) c d b a2. gs4 | r4 e' g4. f8 e4 d e2 ~ |
        e r4 c2 e8[ d] c4 a | b cs

    d2.( c4 b a | gs2) a b1 | cs r1 | R\breve | r2 g a b | c a b cs |
        d e f( e ~ | e4 d d1 cs2) | d d1 c2 ~ | c

    a b c | d1. c2 | a4 a8[ b] c4 d e c d4.( e8 | f2) f e d |
        r1 d4. e8 fs4 g | d g, r2 

    r2 g4. a8 | b4 c e a, a4. b8 cs4 d | e( d2 cs4 d4. c8 b2 ~ |
        b) a r2 e4. fs8 | gs4 a b( a2 gs8[ fs] gs2) | a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al __ so -- le,
        i -- nan -- zi~al so -- le,
    Quan -- do la bel -- l'Au -- ro -- ra~i -- nan -- zi~al so -- le,
    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
    Sgom -- bra le neb -- bie del -- l'u -- mi -- da not -- te,
        del -- l'u -- mi -- da not -- te,
    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
    \ijLyrics
    I gar -- ro -- let -- ti~au -- gel -- l'in sel -- v'e'n bo -- schi,
    \normalLyrics
    Qua -- li sfo -- gan -- do~a -- mor, __
    Qua -- li sfo -- gan -- do~a -- mo -- r'e qua -- li'l pian -- to,
    In dol -- ci~ac -- cen -- ti~ed in so -- a -- vi no -- te,
        ed in so -- a -- vi no -- te
    Sur -- gon tra ra -- mi sa -- lu -- tan -- do l'al -- ba,
        sa -- lu -- tan -- do l'al -- ba,
    \ijLyrics
        sa -- lu -- tan -- do l'al -- ba,
    \normalLyrics
        sa -- lu -- tan -- do l'al -- ba,
    \ijLyrics
        sa -- lu -- tan -- do l'al -- ba.
    \normalLyrics
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

