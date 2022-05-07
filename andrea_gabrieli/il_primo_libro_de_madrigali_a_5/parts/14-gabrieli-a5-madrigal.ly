% Vago uccelletto che cantando vai,
% over piangendo, il tuo tempo passato,
% vedendoti la notte e 'l verno a lato
% e 'l dì dopo le spalle e i mesi gai,
% 
% se, come i tuoi gravosi affanni sai,
% così sapessi il mio simile stato,
% verresti in grembo a questo sconsolato
% a partir seco i dolorosi guai.
% 
% I' non so se le parti sarian pari,
% ché quella cui tu piangi è forse in vita,
% di ch'a me Morte e 'l ciel son tanto avari;
% 
% ma la stagion e l'ora men gradita,
% col membrar de' dolci anni e degli amari,
% a parlar teco con pietà m'invita.

cantoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2
}

cantoXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 c | c4 d e2 d r4 c | a b c2 b r2 | r2 c2. c4 c c | d1 c2 c |
        c4 d bf1 a2 | g4 f bf a

    g2 a | c c1 c2 | c c f,1 | f2 a1 a2 | g g r c | c4 c c c c1 | a r2 r4 c |
        c d bf2 a4 c f d | e2 f r1 | R\breve*4 |

    c2 c4 c c1 ~ | c2 d e2. f4 ~ | f8[ f] e4 d2 e1 ~ | e2 c c4 c c2 |
        a a4.( bf8 c4) c4. c8 d4 ~ | 
        d c2\melisma\ficta b4\unficta\melismaEnd c2 r4 c | a d c2 c r |
        R\breve*2 | e2. f4

    e2 d ~ | d e c2. c4 | c2 b1 c2 | c2. d4 c2 c ~ | c c d2.( e4 | f2) d c b |
        c\breve | c\breve~c\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Va -- go~uc -- cel -- let -- to,
    va -- go~uc -- cel -- let -- to che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~a la -- to
    E'l dì do -- po le spal -- le e~i me -- si ga -- i,
        e~i me -- si ga -- i,

    % Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sì sa -- pes -- si~il mio si -- mi -- le sta -- to, __
    co -- sì sa -- pes -- si~il mio __ si -- mi -- le __ sta -- to,
    Ver -- re -- sti~in grem -- bo % a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    a par -- tir se -- co,
    a par -- tir se -- co~i do -- lo -- ro -- si gua -- i. __
}

altoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 d4 e f2 e4 e | f d g1 f2 ~ | f4 d a' a d,2 f | a2. a4 a2 f | f1 f |
        R\breve*2 | e2 e1 e2 | e e d d |

    d2 c f1 ~ | f2( e4 d) e1 | a2 a4 a a a a2 | f r4 f g2 e | a g r4 a a bf |
        c2 c4 a g a2 f4 ~ | f( e) f2 r c' | c a g a |

    bf1. a2 | a g f1 | e r1 | R\breve | r1 g2 g4 g | g2 e f2. a4 ~ |
        a8[ a] a4 f2 g r4 d ~ | d8[ d] g4 g2 e4 e e2 | f4 f2( e4) f2 r4 f |
        c' c 

    a2 bf bf,4 c | ef d c2 d1 | r4 e2 c4 c2 d ~ | d g e2. f4 | e2 d1 e2 |
        a2. bf4 a2 g ~ | g a1 f2 ~ | f f e2.( f4 | g1) a2 f ~ |
        f( e4 d e1) | e\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Va -- go~uc -- cel -- let -- to,
    va -- go~uc -- cel -- let -- to, __
    \ijLyrics
    va -- go~uc -- cel -- let -- to
    \normalLyrics
        che can -- tan -- do va -- i,
    % O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~a la -- to
    E'l dì do -- po le spal -- le e~i me -- si ga -- i,
        e~i me -- si ga -- i,
        e~i me -- si ga -- i,

    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sì sa -- pes -- si~il mio si -- mi -- le sta -- to, 
        si -- mi -- le sta -- to, 
    Ver -- re -- sti~in grem -- bo,
    ver -- re -- sti~in grem -- bo~a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    a par -- tir se -- co,
    a par -- tir se -- co~i do -- lo -- ro -- si gua -- i.
}

tenoreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 c | a4 bf c2 g4 g c c | d2 c r c ~ | c4 c c c \[ c1( |
        bf) \] f2 r4 f' | f d ef1 c2 | bf4 a g f 

    c'2 f, | g g1 g2 | g g bf1 | f a2.( bf4 | c2) g g g | r1 r2 c | 
        c4 c c c c1 | a2 r4 g c a d2 | c r4 f e2 f | g a r f |

    f2 c c c | ef1 ef2 c | c c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd |
        c1 f2 f4 f | f2 d c2. bf4 ~ | bf8[ bf] c4 g'2 c,1 ~ | c a2 a4 a |
        c2 d g,2. bf4 ~ | bf8[ bf] g4 g2 

    g2 r4 c | d bf c2 f,4 f f' d | e2 f d2. c4 | bf a g2 a1 | c2. a4 g1 | 
        d'2 c c2. f,4 | c'2 g1 c2 | c2. bf4 c2 c ~ | c a1 d2 ~ | d d

    g,1 | g2 c2.( bf4 a2) | g\breve~g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Va -- go~uc -- cel -- let -- to,
    va -- go~uc -- cel -- let -- to che __ can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~a la -- to
    E'l dì do -- po le spal -- le e~i me -- si ga -- i,
        e~i me -- si ga -- i,

    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sì sa -- pes -- si~il mio si -- mi -- le sta -- to, __
    co -- sì sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo,
    ver -- re -- sti~in grem -- bo~a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    a par -- tir se -- co,
    a par -- tir se -- co~i do -- lo -- ro -- si gua -- i. __
}

bassoXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f2
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 f | f4 g a2 g f ~ | f4 f f f f1 | bf, r1 | 
        R\breve*2 | c2 c1 c2 | c c bf bf | bf f' f1 | c\breve | r1 f2 f4 f |

    f4 f f2 c r4 c | f d g2 f r | r f c'4 a d2 | c r f, f ~ | f f c f |
        ef1. f2 | c c d1 | c r1 | R\breve*2 | r1 f2 f4 f | f2 d 

    c2. bf4 ~ | bf8[ bf] c4 g'2 c,1 | r1 r4 c' d bf | c2 f, bf2. a4 |
        g f ef2 d1 | c2. f4 c2 g' ~ | g c, r1 | R\breve | f2. bf,4 f'2 c ~ |
        c f d1 | d

    e1 ~ | e2 e f1 | c\breve~c\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Va -- go~uc -- cel -- let -- to che __ can -- tan -- do va -- i,
%    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~a la -- to
    E'l dì do -- po le spal -- le e~i me -- si ga -- i,
        e~i me -- si ga -- i,

    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sì sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    a par -- tir se -- co~i do -- lo -- ro -- si gua -- i. __
}

quintoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

% quinto: checked against source
quintoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 f4 g a2 g | r4 f c' c bf2 a | r4 g f e g2 a | r2 f2. f4 a a |
        bf1 a2 a | a4 fs g1 e2 |

    d4 c d f e2 f | g g1 c,2| c1 d2 bf ~ | bf a c1 | c2 c1 c2 | f1 f4 f f f |
        f2 c e4 e g2 | f d f2. f4 | g2 a4 c 

    c4 c a4.( bf8 | c2) c r a | a f e f | g1. f2 | f e d1 | g a2 a4 a |
        a2 b c2. d4 ~ | d8[ d] c4 b2 c1 | r4 g g g a1 |

    f1 e2. f4 ~ | f8[ f] e4 d2 g1 | r4 d g g a2 a4 bf | g g c2 f,4 f2 f4 |
        g2. g4 fs2 fs | g2. a4 c2 b ~ | b c g2. a4 | g2 g1 g2 |

    f2. f4 f2 e ~ | e f1 a2 ~ | a a g2.( f4 | e2. d4 c2) c | c1 c1~c\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Va -- go~uc -- cel -- let -- to,
    \ijLyrics
    va -- go~uc -- cel -- let -- to,
    \normalLyrics
    va -- go~uc -- cel -- let -- to che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~a la -- to
    E'l dì do -- po le spal -- le~e~i me -- si ga -- i,
        e~i me -- si ga -- i,
        e~i me -- si ga -- i,

    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sì sa -- pes -- si~il mio si -- mi -- le sta -- to,
    co -- sì sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo,
    ver -- re -- sti~in grem -- bo~a que -- sto scon -- so -- la -- to
    A par -- tir se -- co,
    a par -- tir se -- co,
    a par -- tir se -- co~i do -- lo -- ro -- si gua -- i. __
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

