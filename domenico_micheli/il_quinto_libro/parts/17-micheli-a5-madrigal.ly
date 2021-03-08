cantoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 b | r4 b cs2 d bf ~ | bf a r a | b c e1 | ds2 e2. b4 cs2 | 
        d bf4 a2 c4 b2 ~ | b4 b c2 b1 | r2 a

    a2 r4 a | a a a4. a8 c4 c bf2 ~ | bf a r1 | c2 c r4 d b b |
        c4. c8 a4 a d1 ~ | d2 cs r d | a4 a c2. c4 c4. c8 |

    bf4 a a1 gs2 | r2 e e1 | e2 b'1 b2 | b1 b2 a ~ | a b c1 | b2 e, e' e |
        d1 b2 e ~ | e c1 c2 | c1 b2 e ~ | e4( d c2) b b |

    cs2 cs d4( c8[ b] a2) | g1 r2 g | a4( b c d e2) e, ~ | e c'1 b2 |
        a2.( b4 c1 ~ | c2) b a1 | b\breve~b\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue~hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- che e __ suon di man con el -- le,
    vo -- ci~al -- t'e fio -- che e suon,
        e __ suon __ di man __ con el -- le. __
}

altoXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto: checked against source
altoXVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 fs2 r4 fs | gs2 a f1 ~ | f2 f a1 | 
        g2 e4 a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |
        fs2 gs2. gs4 a2 | fs g4 e2 a4 gs2 ~ | gs4 gs a2

    gs1 | r2 e fs r4 e | e e fs4. fs8 g4 a f2 ~ | f f r a | g a a4 fs g4. g8 |
        c,4 g' f8([ g] a2 g8[ f] g2) | a r4 a2 fs2 fs4 |

    fs2 g a2. a4 | g e f1 e2 | r b cs1 | e2 ds1 ds2 | ds1 e | e2. e4 e1 |
        e\breve | r2 f e e | e1 e2 e | e1. e2 | e e e1 ~ | e

    d1 | r2 g1 e2 ~ | e4 e a2.( gs8[ fs] gs2) | a e e1 ~ | e2 d e e |
        e\breve | e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue~hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- che e suon di man con el -- le,
    vo -- ci~al -- t'e fio -- che e suon __ di man con el -- le. __
}

tenoreXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 b1 b2 | r4 b a2 d, f | f2. a2 c d4 ~ | d e4.( d8 c4) b1 | 
        r2 b2. b4 a2 | a4 d2 c a4 b2 ~ | b4 b a2 b1 |

    r2 a d, r4 a' | a a d4. d8 c4 a bf2 ~ | bf f r c' | c f,4 a2 a4 g d' |
        f e d1 d2 | r2 a d,4 d d2 ~ | d c2 f2. f4  |

    g4 a d,1 e2 | r gs a1 | a2 fs1 fs2 | fs fs gs a | e1 e2 e | b' b cs1 |
        d r2 b | c1. g2 ~ | g a1 gs2 | a1 e | r1 d | d'2 d

    e2 e, | r a c b | c4( b a1) gs2 | a4( g f2) e1 | r2 e1 a2 ~ |
        a( gs4 fs gs1) | gs\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti __ gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue~hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- che e suon di __ man con el -- le,
    vo -- ci~al -- t'e fio -- che e suon di man __ con el -- le,
        con el -- le.
}

bassoXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 b2 r4 b | e2 a, bf1 ~ | bf2 f f'1 | g2 a e1 | b2 e2. e4 a,2 |
      % vv d2. to d (may be smudge)
        d2 g,4 a2 a4 e'2 ~ | e4 e a,2 e'1 | R\breve*2 | r1

    f1 | c2 r4 f d d g4. g8 | f4 c d4.( c8 bf1) | a r1 | R\breve R | e'1 a, |
        a2 b1 b2 | b1 e2 a, ~ | a gs a1 | e r2 a | a' a gs1 |

    a2 a, c2. c4 | c2 a e'1 | a, r1 | r2 a' fs fs | g1 c, | r1 r2 e | 
        a2 a,4( b c d e2) | a, d c2.( b4 | a2 gs a1) | e'\breve~e\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
%    Di -- ver -- se lin -- gue~hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
    Vo -- ci~al -- t'e fio -- che e suon di man con el -- le,
    vo -- ci~al -- t'e fio -- che e suon di __ man con el -- le. __
}

quintoXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 ds2 r4 ds | e2 e d1 ~ | d2 c r1 | r2 e e4 e b2 | b1 e2. e4 | 
        d a r e e'2. e4 | e e e2 e r4 b |

    cs1 d2 cs ~ | cs4 cs d4. d8 e4 f d2 ~ | d c r f | e4 e f c d2. g,4 |
        a e f4.( e8 d2. e4 | f2) e a a4 a | d2 e

    f2. f4 | d cs d1 b2 | r1 r2 a | c b b b | b1 b2 c ~ | c b a1 |
        gs2 gs a a | d,1 e | r2 a g e | e1. b'2 |

    c4\melisma\ficta b a2. gs8[ fs] gs!2\unficta\melismaEnd | 
        a1 r2 d | b b c2.( b4 | a g f2) e1 | r1 r2 b' |
        cs d g,1 | a2( b) c1 | b\breve~b\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Qui -- vi so -- spi -- ri pian -- ti ed al -- ti gua -- i,
    Ri -- so -- na -- van per l'a -- er sen -- za stel -- le,
    Per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    per -- ch'io al co -- min -- ciar ne la -- gri -- ma -- i,
    Di -- ver -- se lin -- gue~hor -- ri -- bi -- li fa -- vel -- le,
    Pa -- ro -- le di do -- lo -- re~ac -- cen -- ti d'i -- ra,
                  % vv wrong gender on alte (spelled alti)
    Vo -- ci~al -- t'e fio -- che e suon di man con el -- le,
    vo -- ci~al -- t'e fio -- che e suon di man con el -- le. __
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

