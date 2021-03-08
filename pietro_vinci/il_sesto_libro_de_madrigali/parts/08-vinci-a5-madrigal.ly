cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a | e1 r4 e f2 | e1 gs2 gs | a c c1 | b r1 | a1 c2

    b2 ~ | b e1 d2 | c4.( b8 a4. g8 f1) | e\breve ~ | e1 r1 | r1 r2 e4 fs |
        g2 b4 b c( d e d | c2)

    b r1 | r2 g1 a2 | f1 e ~ | e r1 | r1 r2 e4 fs | g2 b4 b c( d e d | c2) b r1|
        r2 a1

    f2 | e\breve | e1 r1 | r2 e e fs | g gs a1 | r2 e a4 g f2 | e1 r1 |
        r2 e1 b'2 ~ | b d

    c1 | b r1 | r1 r2 e, ~ | e a2. a4 g2 ~ | g f e e | r a gs a ~ | 
        a e'1 d2 | c b1 c2 ~ | c4( b a g

    f2) g | c\breve | a1 r2 e ~ | e e'1 e,2 | a\breve | gs1 r1 | r2 a c b |
        a f e e | r1 e' | d2. b4 

    c2 a4 a ~ | a( gs4 gs2) a1 | r2 a g f | e a a1 | gs r1 | r2 a c b | a f e

    e2 | r1 e' | d2. b4 c2 a4 a ~ | a( gs gs2) a1 | r2 a g f | e a a1 |
        gs\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Qui -- vi so -- spir con pian -- t'et al -- ti gua -- i,
        con pian -- ti~ed __ al -- ti gua -- i, __
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le, __
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ciò ch'al co -- min -- zar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue hor -- ri -- bi -- li __ fa -- vel -- le,
    Pa -- ro -- le __ di do -- lor ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fioc -- che e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1*2
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 a, | r2 a f4( g a b | c a c2) cs d ~ | d c b2. e4 | c1 a2 r | r b c e |
        f1 e2 g ~ | g

    g2 g1 | e2 c d1 ~ | d2 c b1 | a2 c4 d e2 d4 g | e( f g f e d c2) |
        b4 g'2 g4 e2 e | e4 fs g2 f4 f 

    e2 | d e2. e4 e2 | d d2. c4 b2 | a c4 d e2 d4 g | e( f g f e d c2) | 
        b4 g'2 g4 e2 e | 

    e4 fs g2 f4 f e2 ~ | e e a,4( g a b | c2) c b1 | cs r1 | r1 r2 a | b b cs d|
        e4 e g2

    f4 e2\melisma\ficta d4 ~ | d cs8[ b] cs!1\unficta\melismaEnd g2 | r1 r2 e | 
        e' b c4( d e f | g2. f4 e1) | d r2 g ~ | g f2. e4 e2 | e d1 cs2 | r2 e

    e1 | fs2 g a1 ~ | a2 g1 g2 | r2 c, d e ~ | e c1. | c1 r2 a | a'1. g2 |
        f e2.( d8[ c] d2) | e r4 e d2. a4 |

    c2 a4 a2( gs8[ fs] gs2) | a\breve | R\breve | r1 e' | d2. b4 c( d e c |
        d2) d e c | c a e'1 | e2 e

    d2. a4 | c2 a4 a2( gs8[ fs] gs2) | a\breve | R\breve | r1 e' | 
        d2. b4 c( d e c | d2) d e c | c a e'1 ~ | e e\longa*1/4
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Qui -- vi so -- spir __ con pian -- t'et al -- ti gua -- i,
        so -- spir __ con pian -- t'et al -- ti gua -- i,
            et al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
        sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ciò ch'al co -- min -- zar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re ac -- cen -- ti __ d'i -- ra,
    Vo -- ci~al -- t'e fi -- oc -- che e suon di man con el -- le,
        e suon di man, __
        e suon di man con el -- le,
    \ijLyrics
        e suon di man con el -- le,
    \normalLyrics
        e suon di man, __
        e suon di man con el -- le.
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1*2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 e | a, r4 a gs2 ~ | gs gs a2.( g4 | f2) f g g | g g r d |
        e

    f2 d d | R\breve | r2 a'4 b c2 b4 b | c( d e d c b a2) | 
        g4 b2( a8[ g] a4) b c2 | g1 a4 b c2 | b1 r1 |

    R\breve | r1 e,4 fs g2 | a e a1 | e r1 | r2 b'4 c d2 c4 d | 
        e( d c b c2) d | g, a4 a2( gs4

    gs2) | a1 r2 a | b b cs1 | d2 e1 a,2 | c b a a | r4 a e'1 e2 | 
        d c a g ~ | g4 g g2

    e1 | r2 g g g | g4( a b c d2) c ~ | c c1 c2 | c a a a | r2 c b a |
        R\breve | r1 e | f2.( g4 a d,

    g2 ~ | g4 f8[ e] f1) e2 | f f c'1 | c1. b2 | a2.( g4 f1) | e r2 a |
        g f e2. e4 | f2 d r2 r4 e' ~ | e

    d2 a4 c2 a4 a ~ | a( gs8[ fs] gs2) a1 | r2 d e c | b r4 a c b a2 ~ |
        a f e1 | e r2 a | g f

    e2. e4 | f2 d r r4 e'4 ~ | e d2 a4 c2 a4 a ~ | a( gs4 gs2) a1 | 
        r2 d e c | b r4 a c b a2 ~ | a f e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Qui -- vi so -- spir __ con pian -- t'et al -- ti gua -- i,
        et al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van,
    ri -- so -- na -- van per l'a -- er,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ciò ch'al co -- min -- zar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    di -- ver -- se lin -- gue,
    di -- ver -- se lin -- gue~hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le 
        ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fioc -- che e suon di man con el -- le,
        e __ suon di man con el -- le,
        e suon di man,
        e suon di man __ con el -- le,
    \ijLyrics
        e suon di man con el -- le,
    \normalLyrics
        e __ suon di man con el -- le,
        e suon di man,
    \ijLyrics
        e suon di man __
    \normalLyrics
            con el -- le.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1*2
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | e1 a, | r2 d c4( d e f| g2) c, b1 | a2 a'

    bf2 a | g2( a2. gs4 gs2) | a1 r1 | R\breve*2 | c,4 d e2 d4 d e( f | 
        g f e d c2) 

    a2 | d d e1 | a, r1 | R\breve*2 | c4 d e2 d4 d a'( b | c b a g f2) d |
        c a 

    e'1 | a,\breve | R R\breve*2 | a2 a1 c2 | bf a r1 | r1 a | e'2 b c4( d e f |
        g2) g r c, |

    c2. c4 c2 c | a1 a | r2 a e' a, | d e f1 | e r1 | r2 f d c |
        a2.( b4

    c2) c | R\breve R\breve*2 | r2 e g f | c d e e | r1 r2 a | g f e c | b1

    a1 | r1 r2 a' | g f e a, | a\breve | e'2 r4 e g2 f | c d e e | r1 r2 a |

    g2 f e c | b1 a | r1 r2 a' | g f e a, | a\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Qui -- vi so -- spir __ con pian -- ti et al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
%    Per -- ciò ch'al co -- min -- zar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    di -- ver -- se lin -- gue hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re ac -- cen -- ti d'i -- ra,
%    Vo -- ci~al -- t'e fioc -- che e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le.
}

quintoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a e | r4 f f1 e2 ~ | e e'2.( d4 c b | c a d2) e1 |

    d2 c g1 | a r1 | R\breve | r1 e4 fs g2 | a e a1 | e r1 | r2 b'4 cs d2 g, ~|
        g b

    c2 c | a2. bf4 gs( a2 gs4) | a2 a4 b c2 b4 b | c( d e d c b

    a2) | b4 b2( a8[ g] a4) b c2 | g1 a4 b c2 | a1 r1 | R\breve | r2 e e fs |
        g 

    gs a1 | r2 e a4 g f2 | e1 r1 | r2 e a e | f4( g a b c2) b | r1 r2 a | b d 

    c1 | b r1 | R\breve*2 | r1 r2 c | a c c d | e\breve | a,1 r2 e |
        a a g g | f f' e 

    c4( b | a g a2) e e | c'2.( b4 a1) | b r1 | r1 r2 e ~ | e d1 c2 |
        b a g e | r1 r2 c' | b

    b2 a1 | R\breve | r2 c c1 | b r1 | r1 r2 e ~ | e d1 c2 | b a g e |
        r1 r2 c' | b b a1 | R\breve | r2 c c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Qui -- vi so -- spir con __ pian -- t'et al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er,
    ri -- so -- na -- van __ per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    ri -- so -- na -- van,
    Per -- ciò ch'al co -- min -- zar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    di -- ver -- se lin -- gue,
    Pa -- ro -- le di do -- lo -- re ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fioc -- che,
        e fioc -- che e __ suon di man con el -- le,
        e suon di man con el -- le,
        e __ suon di man con el -- le,
        e suon di man con el -- le.
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

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

