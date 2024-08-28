%   19  Sa questo altier ch'io l'amo e ch'io l'adoro,
%       né mi vuol per amante né per serva.
%       Il crudel sa che per lui spasmo e moro,
%       e dopo morte a darmi aiuto serva.
%       E perché io non gli narri il mio martoro
%       atto a piegar la sua voglia proterva,
%       da me s'asconde, come aspide suole,
%       che, per star empio, il canto udir non vuole.

cantoXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1 e2 a | gs b c b4 a ~ | a g c2.( b8[ a] b2) | c1 r1 |
        a2. e4 g2 f4 d | a'2 g c b2 ~ | 
        b4 a2\melisma\ficta gs4\unficta\melismaEnd a1 | r1 e | a2 a

    gs2 b | c b4 a2 g4 c2 ~ | c4( b8[ a] b2) c r4 g | g e f1 e2 ~ |
        e4 a2 g4 c b a2 ~ | a\melisma\ficta gs\unficta\melismaEnd a cs4 cs | 
        cs2 cs4 d b \ficta c \unficta a g | fs2 g

    e'2 d4 c | b1 c | c2 a bf a | a4( g8[ f] g2) a4 a a a | f1 e | 
        r4 a a a f1 | e r | r2 c' c b4 c | d2 c r a ~ | a g fs g ~ |
        g( fs) 

    g1 ~ | g2 r4 d' e2 b | c4 b a2 gs1 | r2 a1 g2 | fs g1( fs2) | 
        g1. r4 d' | e2 b c4 b a2 | gs\longa*1/2 |
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io __ l'a -- do -- ro,
    Né mi vuol per a -- man -- te né per __ ser -- va.
    Il cru -- del sa che per lui spa -- smo~e mo -- ro,
    E do -- po mor -- te~a __ dar -- mi~a -- iu -- to ser -- va.
    E per -- ché~io non gli nar -- ri~il mio mar -- to -- ro
    At -- to~a pie -- gar la sua vo -- glia pro -- ter -- va,
    Da me s'a -- scon -- de, 
    Da me s'a -- scon -- de, co -- me~a -- spi -- de suo -- le,
    Che, __ per star em -- pio, __ il can -- to~u -- dir non vuo -- le,
    Che, per star em -- pio, il can -- to~u -- dir non vuo -- le.
}

tenoreXXIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    a2
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a a d | cs e \ficta c\unficta a | e'1 r4 a, d2 | c4 c2 a4 d1 |
        c e2. b4 | d2 c4 a d1 | c a2 g | c4.( b16[ a] b2) 

    a2 cs | d d cs e | \ficta c!\unficta a e'1 | r4 a, d2 c4 c2 a4 |
        d1 c2 r4 e | e c d1 g,2 | c b a a | b1 a2 e'4 e | e2 e4 f d c c c |

    c2 d c b4 c | d2 e e c | e f d1 ~ | d c2 r4 a | a a d1 cs2 | 
        r2 r4 a a a d2 ~ | d cs e e | d4 e f2 e4 e e2 | d4 e f2 e r |

    a,2 c1 b2 | a1 g2 r4 d' | e2 b c d4 e ~ | e( d c2) b1 |
        r1 a2 c ~ | c b a1 | g2 r4 d' e2 b | c2 d4 e2( d4 c2) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Sa que -- sto~al -- tier,
    \ijLyrics
    Sa que -- sto~al -- tier 
    \normalLyrics
        ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    Né mi vuol per a -- man -- te né per ser -- va.
    Il cru -- del sa,
    \ijLyrics
    Il cru -- del sa 
    \normalLyrics
        che per lui spa -- smo~e mo -- ro,
    E do -- po mor -- te~a dar -- mi~a -- iu -- to ser -- va.
    E per -- ché~io non gli nar -- ri~il mio mar -- to -- ro
    At -- to~a pie -- gar la sua vo -- glia pro -- ter -- va,
    Da me s'a -- scon -- de, 
    Da me s'a -- scon -- de, co -- me~a -- spi -- de suo -- le,
        co -- me~a -- spi -- de suo -- le,
    Che, per star em -- pio, il can -- to~u -- dir non vuo -- le,
    Che, per __ star em -- pio, il can -- to~u -- dir non vuo -- le.
}

bassoXXIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    a1
}

% basso: checked against source
bassoXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 f2 d | a'\breve | r2 r4 e a2 g4 f ~ | f e a2 g1 | r2 a2. e4 g2 |
        f4 d a'2 g r | f e2 c4.( d8 e2 ~ | e) e r a | f d

    a'1 | r1 r2 r4 e | a2 g4 f2 e4 a2 | g1 r2 r4 c, | c c bf1  c2 |
        a e' f f | e1 a,2 a'4 a | a2 a4 d, g a a e | a2 g c, g'4 a | g1

    a1 | a2 f g a | bf1 a4 f f f | d1 a | r4 f' f f d1 | a2 a' a g4 a |
         bf2 a4 a a2 g4 a | \ficta bf2 \unficta a c f, ~ | f e d1 ~ |
        d g2 r4 b |

    c2 g c, g' | a1 e | a2 f1 e2 | d\breve | g2 r4 b c2 g | c, g' a1 | 
        e\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Sa que -- sto~al -- tier ch'io l'a -- mo~e ch'io l'a -- do -- ro,
    Né mi vuol per a -- man -- te né per ser -- va.
    Il cru -- del sa che per lui spa -- smo~e mo -- ro,
    E do -- po mor -- te~a dar -- mi~a -- iu -- to ser -- va.
    E per -- ché~io non gli nar -- ri~il mio mar -- to -- ro
    At -- to~a pie -- gar la sua vo -- glia pro -- ter -- va,
    Da me s'a -- scon -- de, 
    Da me s'a -- scon -- de, co -- me~a -- spi -- de suo -- le,
        co -- me~a -- spi -- de suo -- le,
    Che, per __ star em -- pio, il can -- to~u -- dir non vuo -- le,
    Che, per star em -- pio, il can -- to~u -- dir non vuo -- le.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
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

