cantoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 e | a1. a2 | r2 e e e | r2 c'1 a2 | r2 b1 b2 | r2 e1 e2 | 
        f2.( e4 d2) c | c( b4 a 

    b2) b | r2 e e1 | d c2( b4 a | b1) a | r2 c2. b4 a2 | g4 c, e2 a r | 
        r1 r2 r4 c ~ | c b a2 a4 b c e | d c

    b2 b c ~ | c4 b a1 gs2 | R\breve*2 | r2 e a1 ~ | a2 a f2.( g4 |
        a2) bf a1 | g bf2 bf | a\breve | 
    % weird sec
        s1*0^\markup { \musicglyph #"timesig.mensural24" }
        a1 r1 | r4 a a a b2 b | r4 b b b 
    % finish
        s1*0^\markup { \musicglyph #"timesig.mensural22" }
            e2 d | c b1 a2 ~ | a g1 fs2 | g1 a | R\breve*2 | r2 b b1 |
        b2 b1 b2 | cs1 r2 ds | e b

    c1 ~ | c2 b r a ~ | a e e'1 ~ | e2 d( c2. b4 | a1) a | r1 a2 c ~ |
        c4 b a2. g4 f2 | d d' d2. d4 | c1. b2 ~ | b4 a(

    a2. gs8[ fs] gs2) | a1 r1 | e2 a2. g4 f2 ~ | f4 e d2 e a | e'2. d4 c2 b~|
        b a2.( gs8[ fs] gs2) | a\longa*1/2

    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Qui -- vi so -- spi -- ri,
    qui -- vi so'- spi -- ri pian -- ti,
        pian -- t'ed al -- ti gua -- i,
            ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er,
    \ijLyrics
    ri -- so -- na -- van per l'a -- er
    \normalLyrics
        sen -- za stel -- le,
    \ijLyrics
        sen -- za stel -- le,
    \normalLyrics
    Per -- ch'i -- o~al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    \ijLyrics
    di -- ver -- se lin -- gue
    \normalLyrics
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lor ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e __ fio -- che e suon __ di man con el -- le,
        e suon di man con __ el -- le,
        e suon di man __ con el -- le,
    \ijLyrics
        e suon di man con __ el -- le.
    \normalLyrics
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    cs1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 cs | cs2 cs d1 ~ | d2 cs r2 cs ~ | cs4( d e2) f c | d e r gs ~ |
        gs gs a1 ~ | a a2 a ~ | a( gs4 fs gs2) gs | r2 g1(

    f4 e | f2) d g e ~ | e4( d8[ c] b2) cs r2 | c2. d4 e2 f | r1 r2 e ~ |
        e4 e e1 e2 | r4 e2 fs g4. g8 g4 | g e g1 e2 | e1 e |

    r2 e e e | c2.( d4 e2) f | e1 r2 f | e1 d | c2 g' f e ~ | 
        e4( d c2 f) g | f4 e2( d cs8[ b] cs2) | d1 f2 f4 d |
    % weird
        s1*0^\markup { \musicglyph #"timesig.mensural34" }
        \times 2/3 { cs1 cs2 } \times 2/3 { b e ds } 
    % normal
        s1*0^\markup { \musicglyph #"timesig.mensural22" }
        e1 e2 fs | g1. f2 | e1 d | d2.( e4 f2) e ~ | e e e e | d1 c2 b |
        r2 g' fs1 |

    gs2 gs1 fs2 | fs1 fs | gs2 gs1 a2 ~ | a gs r1 | r1 g ~ | g2 g e f ~ | 
        f e1 a,2 | r1 e'2 a ~ | a4 g f2. e4 d2 | a' a, a

    b2 | c2. d4 e2 g | r1 r2 e | e2. d4 c2 f | e1 f2 d | 
        d4 a f'4.( e16[ d] c2) e | e2. f4 g1 ~ | g2 e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Qui -- vi so -- spi -- ri,
    qui -- vi so -- spi -- ri pian -- t'ed al -- ti gua -- i,
            ed __ al -- ti gua -- i,
    Ri -- so -- na -- van,
    \ijLyrics
    ri -- so -- na -- van,
    \normalLyrics
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o~al co -- min -- ciar,
    \ijLyrics
    per -- ch'i -- o~al co -- min -- ciar
    \normalLyrics
         ne __ la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    \ijLyrics
    di -- ver -- se lin -- gue
    \normalLyrics
        hor -- ri -- bi -- li fa -- vel -- le, __
    Pa -- ro -- le di do -- lor,
    \ijLyrics
    pa -- ro -- le di do -- lor
    \normalLyrics
        ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fi -- o -- che e suon __ di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
        e suon di man, __
    \ijLyrics
        e suon di man __ 
    \normalLyrics
            con el -- le.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a | a2 a a1 ~ | a2 a r a | a a c f, | r1 e' | e\breve | d2.( e4 f2) e |
        e1 e ~ | e r2 g | d f 

    e1 | e\breve | r2 a,2. g4 f2 | e4 f e2 c'4 c2 b4 | a2 e r1 | r2 a a4 g2 e4|
        r4 e'4. e8 e4 d d c g| a b c2

    b1 | r2 c1 b2 ~ | b a g d' | b1 r2 d | cs1 d | f2 d c2.( d4 | e1) d2 d ~ |
        d4 c f2.( e8[ d] e2) 
    % weird
        s1*0^\markup { \musicglyph #"timesig.mensural64" }
        fs1 \times 2/3 { r2 e f } 
        \times 2/3 { e2 e1 } \times 2/3 { e2 b b } 
    % normal
        s1*0^\markup { \musicglyph #"timesig.mensural22" }
        b2 b cs r | e1 d2 c | c2.( b4 a2) a | d g, r c | b1 c2 b ~ |
        b a1 gs2 | r2 e'

    ds1 | e2 e1 ds2 | cs1 r1 | R\breve | r2 e1 e2~ | e c c1 | b r1 | 
        r2 e,1 e'2 | d a r1 | r1 f2 a ~ | a4 g f2. e4 d2 | e e a 

    b2 | c c b1 | a r2 a | c2. b4 a2. g4 | f2 a r c | c2. d4 e1 | 
        d2 c4 a e' e b2 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Qui -- vi so -- spi -- ri,
    qui -- vi so -- spi -- ri pian -- t'ed al -- ti gua -- i, __
            ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er,
    ri -- so -- na -- van,
    \ijLyrics
    ri -- so -- na -- van,
    \normalLyrics
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o~al co -- min -- ciar,
    \ijLyrics
    per -- ch'i -- o~al co -- min -- ciar __
    \normalLyrics
        ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    \ijLyrics
    di -- ver -- se lin -- gue
    \normalLyrics
        hor -- ri -- bi -- li __ fa -- vel -- le,
    Pa -- ro -- le di __ do -- lor,
    \ijLyrics
    pa -- ro -- le di do -- lor
    \normalLyrics
    Vo -- ci~al -- t'e fio -- che,
        al -- t'e fio -- che e suon __ di man con el -- le,
    \ijLyrics
        e suon di man con el -- le,
    \normalLyrics
        e suon di man con el -- le,
        e suon di man,
    \ijLyrics
        e suon di man
    \normalLyrics
        con el -- le.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a | a2 a d1 | a r2 a | a a r2 f' ~ | f e e1 | cs\breve | d1. a'2 |
        e1 e | r2 c c1 | 

    d1 e ~ | e a, | R\breve | r4 a'2 g4 f2 e | r4 a2 gs4 a2 g4 f | 
        e2 a,4 d2 g,4 c2 | g'4 a e4.( f8 g4) g 

    c,4.( b8 | a4) gs a2 e1 | r2 a e'1 | f c2 d | e1 r1 | 
        R\breve*4 | r1 

    % weird
        s1*0^\markup { \musicglyph #"timesig.mensural94" }
        \times 2/3 { d2 d d } | \times 2/3 { a1 a2 } \times 2/3 { e' e b }
    % normal
        s1*0^\markup { \musicglyph #"timesig.mensural22" }
        e2 e r d | e1 f | c d | \[ bf1( a) \] | e' r1 | R\breve | 
        r2 e b1 | e2 e1 b2 | fs'1 b, | e1. a2 |

    e1 e2 a, ~ | a a c2.( d4 | e f g2) a1 | a,2.( b4 cs1) | d r1 |
        r1 d2 f ~ | f4 e d2. c4 b2 | a

    a2 a g | c2. d4 e1 | a, r2 d | a'2. g4 f2. e4 | d1 a | a e'2. f4 |
        g2 a e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Qui -- vi so -- spi -- ri,
    qui -- vi so'- spi -- ri pian -- t'ed al -- ti gua -- i,
            ed al -- ti gua -- i,
    Ri -- so -- na -- van
    \ijLyrics
    ri -- so -- na -- van
    \normalLyrics
        per l'a -- er,
    ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o~al co -- min -- ciar,
    Di -- ver -- se lin -- gue,
    \ijLyrics
    di -- ver -- se lin -- gue
    \normalLyrics
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lor ac -- cen -- ti d'i -- ra,
    Vo -- ci al -- t'e fio -- che e suon __ di man con el -- le,
        e suon di man con el -- le,
        e suon di man con el -- le,
    \ijLyrics
        e suon di man con el -- le.
    \normalLyrics
}

quintoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quinto: checked against source
quintoVII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e | e2 e f1 ~ | f2 e r e | e e a a ~ | a gs1 gs2 | r2 e a a |
        f2.( g4 a2) a | R\breve | c1 c | a2

    \ficta bf2.\melisma a4 a2 ~ a \unficta gs \melismaEnd a1 | R\breve |
        r4 c2 b4 a2 g | r4 c2 b4 c2 b4 a | g2 c4 d2 d4 e2 | 
        b4 c g4.( a8 b4) b e, e |

    e1 e2 e | a1. g2 | a2.( b4 c2) a ~ | a gs r d | a'1 bf | f2 g a2.( b4 |
        c2) c bf g | a\breve | 
    % weird:
        s1*0^\markup { \musicglyph #"timesig.mensural44" 
                       \musicglyph #"three" }

        d,1 \times 2/3 { a'2 a a } 
        \times 2/3 { a1 a2 } \times 2/3 { g g fs } 
    % normal:
        s1*0^\markup { \musicglyph #"timesig.mensural22" }
        gs1 a | r1 r2 a | c g d' d, | d1 a'2 a | gs1 a2 g ~ | g f e1 |
        r2 b' b1 | b2 b1

    b2 | as1 b | b2 e e1 | e r2 c ~ | c4( b a2) g( e4 f | g a b g c2) c |
        c2.( b4 a g8[ f] e2) | fs fs 

    a2. g4 | f2. e4 d1 | d r2 g | a2. b4 c2 d | e1 e2 b | c2. b4 a1 |
        R\breve | r1 a2 a ~ | a4 b c2 g b ~ | b c b1 | a\longa*1/2

    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Qui -- vi so -- spi -- ri,
    qui -- vi so -- spi -- ri __ pian -- ti,
        ed al -- ti gua -- i,
            ed al -- ti gua -- i,
    Ri -- so -- na -- van
    \ijLyrics
    ri -- so -- na -- van
    \normalLyrics
        per l'a -- er,
    ri -- so -- na -- van
        per l'a -- er sen -- za stel -- le,
    Per -- ch'i -- o~al co -- min -- ciar
    \ijLyrics
    per -- ch'i -- o~al co -- min -- ciar __
    \normalLyrics
        ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue,
    \ijLyrics
    di -- ver -- se lin -- gue
    \normalLyrics
        hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di __ do -- lor,
    \ijLyrics
    pa -- ro -- le di do -- lor
    \normalLyrics
        ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- che e suon di man con el -- le,
    \ijLyrics
        e suon di man con el -- le,
    \normalLyrics
        e suon di man,
        e suon __ di man,
        e suon __ di man con el -- le,
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

