% Il dì s'appressa, et non pote esser lunge,
% sì corre il tempo et vola,
% Vergine unica et sola,
% e'l cor or consci -- entia or morte punge.
% Raccomandami al tuo figliuol, verace
% homo et verace Dio,
% ch'accolga'l mio spirto ultimo in pace.

cantusXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a a | b c ~ | c\breve | a ~ | a1 r1 | R\breve | r2 e a2.( g4 |
        f2) e d c | f e r e | c4 d e f g2 e | r2 a f4 g a b 

    c2 a r1 | r2 g1 g2 | c1. a2 | a1 bf | a\breve ~ | a1 r1 | R\breve R |
        r2 d, a'2. a4 | b2 g c a | c1 c2 b ~ | 
        b4\melisma a a1 \ficta gs2\unficta\melismaEnd | a\breve~a |
        r1 c | c2 c1 a2 | a1 g2 f | e1

    r2 c' | c c1 a2 | a1 g2 f | e a a d, | f\breve | f | r1 a ~ | a2 c1 f,2 |
        a1 a | r1 r2 f ~ | f e a1 | g2 f2.( e8[ d] e2) | f1 r2 a | a1 f |
        a2. a4

    g1 ~ | g2 g1 f2 | e d2.\melisma\ficta cs4 cs!2\unficta\melismaEnd | 
        d r4 f f2 d | c f e4( f g a | b2) b r1 |
        r2 e, e1 | c r2 a' | a e f a | g1 c | a2 a a1 | fs\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Il __ dì s'ap -- pres -- sa, __ e non __ po -- te~es -- ser lun -- ge,
    Sì cor -- r'il tem -- po~e vo -- la,
    sì cor -- r'il tem -- po~e vo -- la,
    Ver -- gi -- ne~u -- ni -- ca~e so -- la, __
    E'l cor or con -- sci -- en -- tia~or mor -- te pun -- ge. __
    Rac -- co -- man -- da -- mi~al tuo fi -- gliuol, 
    rac -- co -- man -- da -- mi~al tuo fi -- gliuol, ve -- ra -- ce
    ho -- mo,
        ve -- ra -- ce
    ho -- mo, e __ ve -- ra -- ce Di -- o,
    Ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce,
    ch'ac -- col -- ga'l mi -- o spir -- to,
    ch'ac -- col -- ga,
    ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce.
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 fs | g e2.( d4 | e c f2. e4 e d8[ e] | f1) r2 e |
        f2.( e4 d2) c | bf a d1 | c\breve | r1 r2 c | a4 b c d 

    e1 | a, r1 | R\breve | r2 d e4 d e f | g2 e e1 ~ | e2 e2 f1 |
        f2 d g2.( f4 | e d e2) c1 | R\breve | r2 a d2. d4 | e2 c f d | 
        f f e1 ~ | e c | r2 e 

    g2 g | f1 e ~ | e r1 | c c2 c ~ | c a a1 | g2 f e1 ~ | e2 e' e a, |
        c2.( d8[ e] f2) e | r f e a, | c\breve | r2 f f f ~ | f d d1 |
        c2 bf a a |

    a2 f f'1 | f r2 c ~ | c a d1 | c2 c2.( b8[ a] b2) | c1 r1 | r2 c c1 |
        a r2 e' | f1. d2 | f2. f4 e1 | d r2 d | c f e1 | d r2 f | f c

    c2 e | d4( c b a g2) e | r1 r2 e' | e1 c | e2. e4 d1 ~ | d2 g1 f2 | 
        e2 d2.\melisma\ficta cs4 cs!2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

altusLyricsXI = \lyricmode {
    Il dì s'ap -- pres -- sa, __ e non __ po -- te~es -- ser lun -- ge,
    Sì cor -- r'il tem -- po~e vo -- la,
    sì cor -- r'il tem -- po~e vo -- la,
    Ver -- gi -- ne~u -- ni -- ca~e so -- la,
    E'l cor or con -- sci -- en -- tia~or mor -- te pun -- ge,
        or mor -- te pun -- ge. __
    Rac -- co -- man -- da -- mi~al tuo fi -- gliuol, __ ve -- ra -- ce
    ho -- mo,
        al tuo fi -- gliuol,
    rac -- co -- man -- da -- mi~al tuo fi -- gliuol, ve -- ra -- ce
    ho -- mo, e __ ve -- ra -- ce Di -- o,
    Ch'ac -- col -- ga,
    ch'ac -- col -- ga'l mi -- o spir -- to ul -- ti -- mo~in pa -- ce,
    ch'ac -- col -- ga'l mi -- o spir -- to,
    ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce.
}

tenorXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    cs\breve.*2/3
}

% tenor: checked against source
tenorXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    cs\breve ~ | cs1 d1 ~ | d2 d, a'2.( b4 | c\breve ~ | c1) a ~ | a r1 |
        r1 r2 d, | a'2.( g4 f2) e | d c f e | r2 a a4 b c d | e2 c r1 | r2 a 

    d,4 e f g | a2 f r e | c4 d e f g2 e | g g a1 | f2 f d1 | a' r1 | 
        r2 d, g2. g4 | a2 f \ficta bf \unficta a | R\breve | r1 r2 e | g g f1 |

    e\breve | R | c'1 c2 c ~ | c a a1 | g2 f e e' | e a, c1 ~ | c c | R\breve*2|
        r2 a e f | c d a' bf ~ | bf4 a a2 f2.( g4 | a2) d c1 ~ | c r2 d |
        c f, 

    a1 | a\breve | R | r2 c1 a2 | bf a g1 | f r2 c' | c a d2. d4 | c1. c2 ~ |
        c bf a a ~ | a d, r a' | a1 f | a2. a4 g1 ~ | g2 d'1 c2 | b a2.( g4 g2)|

    a2 e f2. f4 | e2 a f1 | d r2 c ~ | c4 c f2 e1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Il __ dì __ s'ap -- pres -- sa, __ e non __ po -- te~es -- ser lun -- ge,
    Sì cor -- r'il tem -- po~e vo -- la,
    sì cor -- r'il tem -- po~e vo -- la,
    \ijLyrics
    sì cor -- r'il tem -- po~e vo -- la,
    \normalLyrics
    Ver -- gi -- ne~u -- ni -- ca~e so -- la,
    E'l cor or con -- sci -- en -- tia or mor -- te pun -- ge.
    Rac -- co -- man -- da -- mi~al tuo fi -- gliuol, ve -- ra -- ce
    ho -- mo,
        al tuo fi -- gliuol,
    rac -- co -- man -- da -- mi~al tuo __ fi -- gliuol, __ ve -- ra -- ce
    ho -- mo, e ve -- ra -- ce Di -- o,
    Ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce,
    ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce,
    ch'ac -- col -- ga'l mi -- o spir -- to ul -- ti -- mo~in pa -- ce.
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusXI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a d | g, a ~ | a2( g4 f c'1) | f, r2 a | d2.( c4 bf2) a |
        g f \ficta bf1\unficta | a\breve | r1 r2 a | f4 g a b c2 a | r1 r2 e' |
    
    d4 e f g a2 d, | r2 d a4 b c d | e2 c c1 ~ | c2 c f1 | d2 d g,1 | a r2 a |
        d2. d4 e2 c | f2 d f f | e1 d2 g |

    a2 d, c a | e'1 a, ~ | a r2 e' | a a e1 | a, r2 f' | f f2. f4 f2 | c d a a |
        c f, a1 | a r1 | r2 a' a a ~ | a4 f f2 c d | a1

    r1 | r1 d | d2 d2. d4 d2 | a \ficta bf\unficta f1 | r2 a' a d, | f1 f |
        r2 f1 d2 | f e d1 | c r1 | r1 c | d a | r2 a bf bf | f2. f4 c'1 |
        g1 r1 | R\breve |

    r2 d' d bf | f2. f4 c'1 | g g2 a | e'\breve | a,1 r1 | a \[ d( |
        g, \] a1 ~ | a\breve) | d\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Il __ dì s'ap -- pres -- sa, e non __ po -- te~es -- ser lun -- ge,
    Sì cor -- r'il tem -- po~e vo -- la,
    sì cor -- r'il tem -- po~e vo -- la,
    \ijLyrics
    sì cor -- r'il tem -- po~e vo -- la,
    \normalLyrics
    Ver -- gi -- ne~u -- ni -- ca~e so -- la,
    E'l cor or con -- sci -- en -- tia~or mor -- te pun -- ge,
    e'l cor or con -- sci -- en -- tia __ or mor -- te pun -- ge.
    Rac -- co -- man -- da -- mi~al tuo fi -- gliuol, ve -- ra -- ce
    ho -- mo,
    rac -- co -- man -- da -- mi~al tuo fi -- gliuol,
    rac -- co -- man -- da -- mi~al tuo fi -- gliuol, ve -- ra -- ce
    ho -- mo, e ve -- ra -- ce Di -- o,
    Ch'ac -- col -- ga,
    ch'ac -- col -- ga'l mi -- o spir -- to,
    ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce,
        in pa -- ce.
}

quintusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% quintus: checked against source
quintusXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | a | g1 c2.( b4 | a1) g | r2 f c'2.( b4 | a2) f g a |
        d,2.( c4 d e f2 ~ | f) e r c | f g a a | c1 a | r2 a 

    g4 a b c | d2 c r a | f4 g a b c2 g | r1 c | c2 c2. c4 c2 | d\breve |
        c2.( b4 a g f e | f1) r1 | r1 d | g2. g4 a2 b | c a 

    c2 c | b1 a ~ | a r2 b | c c b1 | a\breve ~ | a1 r1 | R\breve | 
        r2 a a a ~ | a4 a a2 e f | c c' c c ~ | c4 a a2 g f | e e' e a, |
        c4( b a g 

    f2) f | r2 d' a bf | f1. f2 | f1 d2 a' ~ | a a r1 | f d2 f ~ | 
        f g a( g4 f | g1) f | R\breve | r2 a a1 | f2 f d f ~ | 
        f c2.( d4 e f | g1) 

    d2 d | a'\breve | d,1 r2 d | f2. c4 e2 e | g2.( a4 b2) e ~ |
        e4 d c2 b1 | a2 r4 a a2 f | c'2. c4 a1 | bf a2 a | a\breve |
        a\longa*1/2
    \bar "|."
}

quintusLyricsXI = \lyricmode {
    Il dì s'ap -- pres -- sa, e non __ po -- te~es -- ser lun -- ge,
    \ijLyrics
        e non po -- te~es -- ser lun -- ge,
    \normalLyrics
    Sì cor -- r'il tem -- po~e vo -- la,
    sì cor -- r'il tem -- po~e vo -- la,
    Ver -- gi -- ne~u -- ni -- ca~e so -- la, __
    E'l cor or con -- sci -- en -- tia~or mor -- te pun -- ge, __
        or mor -- te pun -- ge. __
    Rac -- co -- man -- da -- mi~al tuo fi -- gliuol,
    rac -- co -- man -- da -- mi~al tuo fi -- gliuol, ve -- ra -- ce
    ho -- mo,
        al tuo fi -- gliuol, ve -- ra -- ce
    ho -- mo, e ve -- ra -- ce Di -- o,
    Ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce,
    ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce,
    ch'ac -- col -- ga'l mi -- o spir -- to~ul -- ti -- mo~in pa -- ce.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

quintusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIincipit
    >>
>>

