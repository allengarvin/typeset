cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a gs | r1 r2 a | b4 g bf1( a4 g | f2. g4 a1 ~ | a2) e e'2.( d4 |

    c2) b c1 ~ | c\breve | d1 r1 | c4.( b8 a4) a gs2 a | r2 c4.( b8 a4) a gs2 |
        a r 

    r2 a | b1. b2 | d2. a4 e'1 ~ | e e ~ | e r1 | r2 g, g1 ~ | g2 fs2 gs1 |
        a b2 g ~ | g a1 g2 | fs1 gs | R\breve |  r2 r4 d' 

    c4. b8 a4. g8 | f2. f4 e1 ~ | e2 e2 e1 | e2.( f4 g1) | r2 a a b | c1 c2 g~|
        g g2 a a | b1 b |

    r2 g a2. a4 | f f g2 a e4 e | fs2 g r2 a ~ | a b2. b4 g g | a1. gs2 | 
        r b b 

    b4 b ~ | b( a8[ g] a2) b1 | r1 r2 e, ~ | e c'1 b2 | a1 g2 r4 d' |
        c4. b8 c4 d e2 d4 g,  |

    c1. b2 | a1. gs2 | a4. g8 a4 b c2 b | r1 r2 r4 e | c4. b8 c4 a a1 |
        gs\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti~ed al -- ti gua -- i,
    Ri -- so -- na -- van,
    \ijLyrics
    ri -- so -- na -- van
    \normalLyrics
        per l'a -- er sen -- za stel -- le, __
    Per -- ch'io __ al co -- min -- ciar ne __ la -- gri -- ma -- i,
    per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i, __
    Di -- ver -- se lin -- gue~hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
    pa -- ro -- le di do -- lo -- re ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- che e suon di man con el -- le,
    vo -- ci~al -- t'e fio -- ch'e suon di man con el -- le,
        e suon di man con el -- le.
}

altoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% alto: checked against source
altoXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e e | r2 cs d1 | d\breve | r2 f1( e4 d | e1.) a,2 | a' gs a a |

    r4 a, a'1 g2 | g1 g | e4.( d8 cs4) d e1 | e2 e4.( d8 cs4) d b2 | a

    r4 e' cs1 | d g | g2 a1( gs4 fs | gs1) gs | R\breve | r1 r2 e | 
        d1 d2 e ~ | e fs g e ~ | e fs1 e2 ~ | e ds

    e1 ~ | e r1 | r4 a g4. f8 e4. d8 c2 | c d1 c2 | b1 cs | r2 a e'1 ~ |
        e2 a, f'1 | e2 f1 e2 |

    d2 c4 g'2( fs8[ e] fs2) | \[ g1( d) \] | r1 r2 a | d1. cs2 | d4 d b2 a1 |
        r2 d e2. e4 | c c d2 

    e2 e ~ | e( ds4 cs ds2) e | e\breve | e1 r1 | r2 c g'1 ~ | g2 f e d |
        e4. d8 e4 fs g1 | e r4 e g2 ~ | g f

    e2. b4 | c4. b8 c4 d e4.( f8 g2) | a4 a, a'1 gs2 | a4 e c4. b8 c4 d e2 |
        e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti~ed al -- ti gua -- i,
        ed al -- ti gua -- i,
    Ri -- so -- na -- van,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'io al co -- min -- ciar ne __ la -- gri -- ma -- i, __
    per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue~hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re,
    pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- ch'e suon di man con el -- le,
    vo -- ci~al -- t'e fio -- ch'e suon di man con el -- le,
    \ijLyrics
    vo -- ci~al -- t'e fio -- ch'e suon di man con el -- le.
    \normalLyrics
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1*2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a | r1 r2 e | a1 a | r2 g1( f4 e | d1) a' ~ | a\breve | r2 e e'2.( d4 |
        c2)

    a4( b c d e2) | d1 d | r4 a2 f4 e2 a4 c | b2 a4 e'2 f4 e2 |

    e4 a, gs2 a e | g1 g2 b ~ | b a b1 ~ | b e,2 r4 b' | gs1 gs2 a ~ | 
        a b c1 | R\breve*2 R\breve | r2 b b1 ~ | b2 b cs

    cs2 | d1 r2 a ~ | a b1 a2 ~ | a gs a1 | R\breve | r1 r2 d | c f, c2. c4 |
        g'2 c, r d ~ | d g1 fs2 | g1 e2 f ~ | f(

    e4 d e2) e | r2 d fs1 | fs2 g1 e2 | f1 e | fs1. gs2 | a4.( b8 c2) b1 |
        r2 e1 g2 ~ | g f e d |

    r1 g, | c1. b2 | a1 g2 r4 d | d4. e8 f4 g a2 e' ~ | e r r r4 b |
        a4. g8 a4 b 

    c2 b4 b | a4. g8 a4 e e1 | e\longa*1/2

    
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti __ ed al -- ti __ gua -- i,
    Ri -- so -- na -- van,
        so -- na -- van,
    ri -- so -- na -- van,
        so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'io al co -- min -- ciar
    per -- ch'io __ al co -- min -- ciar ne __ la -- gri -- ma -- i,
%    Di -- ver -- se lin -- gue~
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re,
    pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- che,
    vo -- ci~al -- t'e fio -- che e suon di man con el -- le, __
        e suon di man con el -- le,
    \ijLyrics
        e suon di man con el -- le.
    \normalLyrics
}

bassoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1*2
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 e | r2 a, d1 | g, bf ~ | bf a ~ | a r1 | r1 r2 a |
        a'2.( g4 f2) 

    c2 | g'\breve | a1 r2 r4 a, | e'2 a, r1 | r4 a e'2 a, a | g1 g2

    g'2 ~ | g f e1 | e r2 e | e1 e2 fs ~ | fs g c,1 | R\breve*2 R\breve | 
        r1 r2 e | e1 e2 fs ~ | fs g c, f |

    f2 d e1 ~ | e a, ~ | a r2 e' ~ | e f1 d2 | a'1 g | R\breve | g,1 b |
        b2 c1 a2 | bf1 a2 a4 a | d2

    g,2 r1 | R\breve | r1 r2 e' | b1. e2 | a,1 e'2 e | c'1. b2 | a1 g |
        R\breve | r1 r2 g, | a4. g8 a4 b 

    c2 g | r1 r2 e' | a1. g2 | f1 e2 e4 e | a,2 a a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti __ ed al -- ti gua -- i,
    So -- na -- van,
    \ijLyrics
    so -- na -- van
    \normalLyrics
        per l'a -- er sen -- za stel -- le,
    Per -- ch'io al co -- min -- ciar,
    per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i, __
    Di -- ver -- se lin -- gue,
    Pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
        ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- che e suon di man con el -- le,
    vo -- ci~al -- t'e fio -- ch'e suon di man con el -- le.
}

quintoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% quinto: checked against source
quintoXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c b | r2 r4 e, fs1 | g r1 | r2 d'1( cs4 b | cs1) cs | 
        r1 a2 e' ~ | e4( d

    c2) a c ~ | c( b4 a b2) b | c4.( d8 e4) a, b2 a4 a | gs2 a4 a2 d,4 

    e2 | a4 c b2 e r4 a, | d,2 d d'1 ~ | d2 d e1 | e2 r4 b b1 ~ | b2 b cs1 |
        d e2 r4 c | b1 b2 cs ~ | cs d

    g,2 c | c a b1 ~ | b e,2 r4 b' | gs1 gs2 a ~ | a b g r | R\breve |
        r1 r2 a ~ | a c1 b2 | c1 d | r2 a c2. c4 |

    b2 e d1 | d r2 d ~ | d e2. e4 c c | d2 d, r a' ~ | a d1 cs2 | d1 b2 c~ |
        c( b4 a b1) | b2 b1 b2 |

    c4.( b8 a2. gs8[ fs] gs2) | a1 e | c'2 a r b | c1. b2 | a1 g2 r4 d' |
        c4. b8 c4 d e2 

    d4 d | d4. c8 a4 b c( b8[ a] b2) | a4 a e'2 c d4 g, | 
        c4. b8 c4 d e2 e | r4 c

    a4. g8 a4 b c2 | b\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van,
        so -- na -- van,
    ri -- so -- na -- van,
        so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'io __ al co -- min -- ciar,
    \ijLyrics
    per -- ch'io al co -- min -- ciar
    \normalLyrics
        ne la -- gri -- ma -- i,
    per -- ch'io al co -- min -- ciar,
    Di -- ver -- se lin -- gue hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re,
    pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- te,
    \ijLyrics
    vo -- ci~al -- t'e
    \normalLyrics
        fio -- che e suon di man con el -- le,
            e suon di man con el -- le,
    vo -- ci~al -- t'e fio -- ch'e suon di man con el -- le,
        e suon di man con el -- le.
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

