% Scherzando con diletto
% Leggiadra Pastorella in mezzo all'acque,
% Sì di lei si compiacque
% Il maggior Dio del liquido elemento,
% Ch'io vidi in un momento
% Farsi l'onde d'argento e d'oro il letto.

cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c2 b4. g8 a4. f8 g4 e | r2 r4 g f4. d8 e4. c8 | d4 d r g a8[ g a b] c2 |
        a r4 g g8[ a b c] d2 |

    g,4 g g8[ a b c] d2 g, | c4 e e4.( d16[ c] b4 c2 b4) | c2.( b8[ a] g2) r |
        r2 b1 cs2 | d1 r2 g,4 e | fs2 g r2 b4 g | a2 e r1 |

    c'1. b2 | a1 a2 r4 c | b8[ a g f] e2 g r4 e' | d8[ c b a] g2 g r4 c |
        b8[ a g f] e2 g g | c1 b | r4 c a4. g8 

    f4 e r4 c' | a4. g8 f4 e r1 | r2 g1 fs2 | g8([ a b a] g[ f e d] c1) | g' g |
        a b8([ c d c] b[ a g f] | e2) g4 g f2 f |

    e4 d d1 g2 | r4 c2 b4 c8([ b c d] e2) | d r g, a | b8([ c d c] b[ a g f]) e2 g4 g~|
            g( fs8[ e] fs2) g r4 d' | c b a2

    b4 d b8([ c d b] | c4) c,8([ d] e[ f g a] b4) c2( b4) | c\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Scher -- zan -- do con di -- let -- to,
    scher -- zan -- do con di -- let -- to
    Leg -- gia -- dra Pa -- sto -- rel -- la,
    \ijLyrics
    leg -- gia -- dra Pa -- sto -- rel -- la,
    \normalLyrics
    leg -- gia -- dra Pa -- sto -- rel -- la~in mez -- zo~al -- l'ac -- que, __
    Sì di lei si com -- piac -- que,
        si com -- piac -- que
    Il mag -- gior Dio del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
    Ch'io vi -- di in un mo -- men -- to,
    \ijLyrics
        in un mo -- men -- to
    \normalLyrics
    Far -- si l'on -- de,
    far -- si l'on -- de d'ar -- gen -- to~e d'o -- ro~il let -- to,
    far -- si l'on -- de,
    far -- si l'on -- de d'ar -- gen -- to,
        e d'o -- ro~il let -- to,
        e d'o -- ro~il __ let -- to.
}

altoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 g | f4. d8 e4. c8 d4 d r2 | r4 a' g4. e8 f4. d8 e4 c | 
        r4 d c8[ d e f] g2 d4 d |

    c8[ d e f] g2 d c ~ | c a g1 | c r1 | r2 g'1 e2 | d4( c b a g) g'2 g4 | 
        a2 g r2 g4 e | fs2 g r1 | e1. d2 | d1 c | r4 b 

    c8[ d e c] d4 e g2 | d4 g g g, d'2 e4 e | d g g g, b2 c ~ |c e e1 | e r4 c c4. c8|
        d4 e r c c4. c8 d4 e |

    r2 e d1 | b8([ a g a] b2) e a, | d d4 g2 e4 e2 | a, a' g1 ~ | g a | 
        r4 g2 fs4 g8([ a b a] g[ f e d] | c4) g' r2 

                          %vvvvv text underlay error in source here
    r2 g, | d' b8([ a g a] b4) c2 a4 | d2 g1 r2 | r d e4 g fs2 | g r r g | 
        f e d1 | c\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Scher -- zan -- do con di -- let -- to,
    scher -- zan -- do con di -- let -- to
    Leg -- gia -- dra Pa -- sto -- rel -- la,
    leg -- gia -- dra Pa -- sto -- rel -- la~in mez -- zo~al -- l'ac -- que,
    Sì di lei __ si com -- piac -- que,
        si com -- piac -- que
    Il mag -- gior Dio del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to, __
    Ch'io vi -- di in un mo -- men -- to,
    \ijLyrics
        in un mo -- men -- to
    \normalLyrics
    Far -- si l'on -- de d'ar -- gen -- to,
    far -- si l'on -- de d'ar -- gen -- to,
    far -- si l'on -- de,
    far -- si l'on -- de d'ar -- gen -- to e d'o -- ro~il let -- to,
        e d'o -- ro~il let -- to.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r2 c1 a2 | g1 r1 | r2 d'1 e2 | a,4 d2 e4 d2. b4 | 
        r2 b4 c a2 g | g1. g2 | a1 a | r2 r4 g 

    g8[ f e d] c2 | g' r4 c b8[ a g f] e4 c | r2 r4 e' d8[ c b a] g2 | e e b'1 |
        c2 r4 c a4. g8 f4 e |

    r4 c' a4. g8 f4 e r2 | r2 c' a1 | r2 g1 fs2 | g8([ a b a] g[ f e d] c2) e4 e |
        d1 g1 ~ | g r2 d' | c4 b a2 g1 | c2 d 

    e8([ f g f] e[ d c b] | a2) g r4 g2 fs4 | g8([ a b a] g[ f e d] c4) g'2 e4 |
        a2 a r2 d | e4 g d2 g, g | c, g' g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
%    Scher -- zan -- do con di -- let -- to,
%    scher -- zan -- do con di -- let -- to
%    Leg -- gia -- dra Pa -- sto -- rel -- la,
%    leg -- gia -- dra Pa -- sto -- rel -- la~in mez -- zo~al -- l'ac -- que,
    Sì di lei,
    sì di lei si com -- piac -- que,
        si com -- piac -- que
    Il mag -- gior Dio del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
    Ch'io vi -- di in un mo -- men -- to,
    \ijLyrics
        in un mo -- men -- to
    \normalLyrics
    Far -- si,
    far -- si l'on -- de d'ar -- gen -- to __ e d'o -- ro~il let -- to,
    far -- si l'on -- de,
    far -- si l'on -- de d'ar -- gen -- to e d'o -- ro~il let -- to,
        e d'o -- ro~il let -- to.
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r2 c1 d2 | e1 r1 | r2 g1 e2 | d g4 e fs2 g |
        r2 e4 c d2 g, | c1. g2 | d'1

    a2 a' | g8[ f e d] c2 g' r4 c | b8[ a g f] e4 c r2 r4 c | 
        g'8[ f e d] c2 g c | c2.( d4 e1) | a,\breve | R | 

    c1 d | e8([ f g f] e[ d c b] a1) | g r2 g' ~ | g fs g8([ a b a] g[ f e d] |
        c2) e4 e d2 d | e4 g d2 g, r4 g' |

    a4 c g2 c, c | d e8([ f g f] e[ d c b] a2) | g g c4.( d8 e2) | d1 r1 |
        r1 r2 g, | a c g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
%    Scher -- zan -- do con di -- let -- to,
%    scher -- zan -- do con di -- let -- to
%    Leg -- gia -- dra Pa -- sto -- rel -- la,
%    leg -- gia -- dra Pa -- sto -- rel -- la~in mez -- zo~al -- l'ac -- que,
    Sì di lei,
    sì di lei si com -- piac -- que,
        si com -- piac -- que
    Il mag -- gior Dio del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
    Ch'io vi -- di,
    Far -- si l'on -- de,
    far -- si l'on -- de d'ar -- gen -- to~e d'o -- ro~il let -- to,
        e d'o -- ro~il let -- to,
    far -- si l'on -- de d'ar -- gen -- to e d'o -- ro~il let -- to.
}

quintoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2
}

% quinto: checked against source
quintoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 b4. g8 | a4. f8 g4 e r4 a g4. e8 | f4. d8 e4 c r4 a' g4. e8 |
        f4. d8 e4 c r4 g' f8[ g a b] |

    c2 b4 g f8[ g a b] c4 g | g g c,8([ d e f] g4 f8[ e] d2) | e e1 fs2 | g1 r2 g4 e |
        fs2 g b cs | d b4 g a2 b |

    r2 g4 e fs2 g | g1. g2 | f1 e2.( f4 | g2) r4 c b8[ a g f] e2 | 
        g r4 e' d8[ c b a] g2 | g r4 c b8[ a g f] e2 e4 e

    a2.( gs8[ fs] gs2) | a1 r4 c a4. g8 | f4 e r4 c' a4. g8 f4 e | R\breve |
        g1 a | b8([ c d c] b[ a g f] e2) b4 c | d1 d2 r4 b' |

    c4 e b4.( c8 d2) d | g, a b8([ c d c] b[ a g f] | e4. f8 g2) g r4 g ~ |
        g fs g8([ a b a] g[ f e d] c2) | g' r4 b c2 b4.( c8 |

    d2) r4 d c b2 a4 ~ | a8([ g] g2 fs4) g2 d | a' g g4.( f16[ e] d2) | 
        e\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Scher -- zan -- do con di -- let -- to,
    scher -- zan -- do con di -- let -- to,
    \ijLyrics
    scher -- zan -- do con di -- let -- to
    \normalLyrics
    Leg -- gia -- dra Pa -- sto -- rel -- la,
    leg -- gia -- dra Pa -- sto -- rel -- la~in mez -- zo~al -- l'ac -- que,
    Sì di lei si com -- piac -- que,
    sì di lei si com -- piac -- que,
        si com -- piac -- que
    Il mag -- gior Dio __ del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
        del li -- qui -- do~e -- le -- men -- to,
    Ch'io vi -- di in un mo -- men -- to,
        in un mo -- men -- to
    Far -- si l'on -- de d'ar -- gen -- to e d'o -- ro~il let -- to,
    far -- si l'on -- de,
    far -- si l'on -- de d'ar -- gen -- to __ e d'o -- ro~il let -- to,
        e d'o -- ro~il let -- to.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

