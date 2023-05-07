% Amor m'ha posto come scoglio a l'onda,
% qual incude al martel, qual torre al vento,
% e come oro nel fuoco, e'l mio lamento,
% donna, a voi grida, e non è chi risponda.
% La treccia vostra inanellata e bionda
% sol per mio danno ondeggia, e per voi sento
% Il colpo, il fiato, e'l fuoco, e non mi pento.
% Ogni pena per voi chiamar gioconda.

% L'orgoglio onda, martello il duro affetto,
% lo sdegno è vento, e con tal forza Amore
% non mi muove, non rompe, e non m'inchina,
% e l'accesa onestade, e'l bel sospetto
% con la dolce ira è il fuoco, ove il mio core
% quanto più si consuma, più s'affina.
% 
% Francesco Beccuti, detto il Coppetta
% sonnet

% Love has placed me like a rock to the waves,
% like an anvil to the hammer, like a tower to the wind,
% and like gold in the fire, and my lament,
% lady, cries out to you, and there is no one who responds.
% Your tresses, braided and blonde
% sways only for my undoing, and for you I feel
% the blow, the breath, and the fire, and I do not repent;
% Every pain for you I call joy.

% Pride is the wave; cruel affection, the hammer,
% displeasure is the wind, and with such force Love
% does not move me, does not break me, nor bend me,
% and the bright honesty and the beautiful doubt
% with sweet anger is the fire, where the more my heart
% is consumed, the more it is refined.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 d | c b4 c2 g4 a b | c a bf2 a r4 d | c a c2 c4 c2 b4 |
        b a c1 d2 | r1 g2 f | e4 f2 d4

    e4 f g e | d2 c b4 c d d | c2 b r4 g2 b4 | d b g b4.( c8 d4) r4 d |
        e g e c e1 | e2 g4.( f8 e4) e d2 ~ | d c r4 a 

    b4 c ~ | c8[ c] d4 e2 d1 | r2 e c1 ~ | c2 c b1 ~ | b2 a4 e'2 e4 f2 |
        a1 g | r4 d2 d4 d e2 f4 | d1 c2 r4 c ~ | c c b2 a4 d d2 | b1 r1 |
        r1 r4 d e2 ~ | e4 f g2 e

    r4 f | f d e1 b2 | c4. d8 c4 a b2 b | r4 d b c d b c2 | b1 r1 | r1 r2 r4 c|
        a b c a b2 g ~ | g4 g' e f g e d2 | c1 r1 | 

    r2 r4 f f e d2 | d4 c f2 e r4 d | e2 d r b | c2.( b4 b a8[ g] a2) | 
        g r4 d' e f e2 | d r4 d2 d4 c2 | b e d2. d4 | e d e2

    d1 ~ | d2 r4 b2 b4 e2 | d4 c b b c d e2 | d\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    A -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
        co -- me sco -- glio~a l'on -- da,
    Qual in -- cu -- de~al mar -- tel, __
    \ijLyrics
    qual in -- cu -- de~al mar -- tel,
    \normalLyrics
        qual tor -- re~al ven -- to,
    E co -- m'o -- ro nel fuo -- co, e'l mio __ la -- men -- to
    Don -- n'a voi gri -- da, e non è chi ri -- spon -- da,
    \ijLyrics
        e __ non è chi ri -- spon -- da.
    \normalLyrics

    La trec -- cia vo -- stra,
    la trec -- cia vo -- stra~i -- na -- nel -- la -- ta~e bion -- da
    Sol per mio dan -- no~on -- deg -- gia,
    \ijLyrics
    sol per mio dan -- no~on -- deg -- gia, __
    \normalLyrics
    sol per mio dan -- no~on -- deg -- gia, e per voi sen -- to
    Il col -- po,
    il col -- po,
        e'l fuo -- co, e non mi pen -- to.
    Og -- ni pe -- na per voi chia -- mar gio -- con -- da, __
    og -- ni pe -- na per voi chia -- mar gio -- con -- da.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2.
}

% alto: checked against source
altoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 g ~ | g4 f2 e4 f2 d | e4 f g g a2 a | r4 a g2. e4 f d|
        g a f g c,2 d4 g ~ | g g e2

    d4 c4.( b8[ b a16 b] | c2) g r4 g b d | b4. c8 d1 d2 | 
        c4 e g e g4.( f8 e2 ~ | e4) c d d c8([ d e f] g4. f16[ e] | f2) e r1 |
        r4 d2 c4

    d4. d8 a2 | c1 c2 r4 f | e2 e e1 | e a2. a4 | a2 c1 c2 | r4 b2 b4 b2 c |
        b4 c4.( b16[ a] b4) c c,2 c4 | a2 b4. c8 d1 | d b2 c | d4 e2 c4

    r2 r4 g' | a2 b c2. a4 | r4 g g g e2 d | e4. d8 e4 d d2 d | r1 r4 g e f |
        g e d2 c4 c' b4. c8 | d4 b a2 g4 g d e |

    f4 d c2 d1 ~ | d2 r4 a b c2 b4 | c4.( d8 e4. f8 g2) c, | 
        d4 d f2 c' c4 b | a2 a4 a g1 | g2 r4 g f4.( e8 d2) |
        e d2.( c8[ b] a2) | b1 r1 | 

    r4 g'2 g4 g1 | g2 c, g'2. g4 | c, g' c,2 d b ~ | b4 b e2 d c |
        d4 e d4. d8 f4( f e2) | f\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    A -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
        co -- me sco -- glio~a l'on -- da,
    Qual in -- cu -- de~al mar -- tel,
    \ijLyrics
    qual in -- cu -- de~al mar -- tel, __
    \normalLyrics
        qual tor -- re~al ven -- to,
    E co -- m'o -- ro nel fuo -- co, e'l mio la -- men -- to
    Don -- n'a voi gri -- da, e non è chi ri -- spon -- da.
    \ijLyrics
        e non è chi ri -- spon -- da.
    \normalLyrics

    La trec -- cia vo -- stra,
    la trec -- cia vo -- stra,
    la trec -- cia vo -- stra~i -- na -- nel -- la -- ta~e bion -- da
    Sol per mio dan -- no~on -- deg -- gia,
    sol per mio dan -- no~on -- deg -- gia,
    \ijLyrics
    sol per mio dan -- no~on -- deg -- gia,
    \normalLyrics
        per mio dan -- no~on -- deg -- gia, e per voi,
            e per voi sen -- to
    Il col -- po,
        il fia -- to~e'l fuo -- co,
    Og -- ni pe -- na per voi chia -- mar gio -- con -- da,
    og -- ni pe -- na per voi chia -- mar gio -- con -- da.
%        per voi chia -- mar gio -- con -- da.
}

tenoreIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g ~ | g f e4 f2 d4 | e f g c, e4.( d8 c4 d) | e d d g c,2 b |
        c4 d c c f,2 g | r1 r2 d' | c b4 c2 g4 

    a4 b | c f, \ficta bf2\unficta a g ~ | g a4 c g2 g | g'2. d4 e e d2 | 
        g,\breve | r4 c e g e c g'2 | r2 r4 g2 g d4 | d2 a r4 c d f ~ |
        f8[ g] a4 a2 

    a2.( g8[ f] | e1) r4 c c2 ~ | c a b1 | b2 c2. c4 c f ~ 
        f8([ g] a2) a4 r1 | g2. g4 g2 a4 f | g1 e2 f4 f | f2 d2. bf4 a2 |
        g r4 d'2 e f4 |

    g2 e f4 g4.( f8[ e d] | c4) c d2 c r4 c | d4. d8 c4 g c2 g | 
        r1 r4 d' b4. b8 | c4 a g4.( a8 b4) b r2 | r2 r4 d g, a b g |

    a4( g4. f16[ e] f4) g2 r2 | r4 g' e f g g, d'8([ c b a] |
        b[ c d b] c4. d8 e[ f] g4. f16[ e] d4) | e2 r4 g e d e4.( f8 |
        g2) c,1

    r4 g' | d e4 a,4.( b8 c2) d | r4 c d2 d r4 d | c2 g r d' | d2. g4 g a g2 ~|
        g d r1 | R\breve | r2 g2. g4 g2 ~ | g g1 g2 | g2. b,4 a d cs2 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    A -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    \ijLyrics
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    \normalLyrics
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    Qual in -- cu -- de~al mar -- tel,
        qual tor -- re~al ven -- to,
    E co -- m'o -- ro nel fuo -- co, __ e'l mio __ la -- men -- to
    Don -- n'a voi gri -- da, e non è chi ri -- spon -- da.
    \ijLyrics
        e non è chi ri -- spon -- da.
    \normalLyrics

    La trec -- cia vo -- stra,
    la trec -- cia vo -- stra i -- na -- nel -- la -- ta~e bion -- da,
    \ijLyrics
        i -- na -- nel -- la -- ta~e bion -- da
    \normalLyrics
    Sol per mio dan -- no~on -- deg -- gia,
    sol per mio dan -- no~on -- deg -- gia,
            e per voi sen -- to
            e per voi sen -- to
    Il col -- po,
        il fia -- to, e'l fuo -- co~e non mi pen -- to.
    Og -- ni pe -- na per voi chia -- mar gio -- con -- da.
%        per voi chia -- mar gio -- con -- da.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 c2 b4 c ~ | c g a b c a bf2 | a g4 a2 c4 a g | c d g, g f2 g | 
        r1 r2 r4 g ~ | g f2 e4 f2

    d2 | e4 f g c, e2 d | R\breve*2 | r4 c e g e c g'2 | r4 g b d b g b2 |
        r2 c c2. c4 | a2 g r1 | r1 a2 g4 f ~ | f8[ e] d4 a'2 d,1 | 

    r2 c f1 | a e | e2 a2. a4 f2 | f'1 c | R\breve | r2 g4 g c2 f, ~ |
        f g d1 | g g2 a | b4 c2 a4 d g, c c | a2 g r4 c, f4. e8 |

    d4 g c,2 c r4 g' | c4. b8 c4 d g,2 g | r4 d e c g' g a2 | 
        g2. g4 e f g e | d1 g4 d' b c | d g, a2 g1 |

    r4 g a f e c g'2 | c, r4 c' c b a2 | g4 g f4.( g8 a[ b] c4) g2 |
        r4 a f f c2 g'4 g | c2 g r4 d g2 | c, 

    r4 g' d1 | g2 r4 g c f, c'2 | g1 r1 | R\breve | r1 g2. g4 | g1 g2 c, |
        g'2. g4 f d a'2 | d,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    A -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    Qual in -- cu -- de~al mar -- tel,
    \ijLyrics
    qual in -- cu -- de~al mar -- tel,
    \normalLyrics
        qual tor -- re~al ven -- to,
    E co -- m'o -- ro nel fuo -- co, e'l mio la -- men -- to
    Don -- n'a voi gri -- da, e non è chi __ ri -- spon -- da.

    La trec -- cia vo -- stra~i -- na -- nel -- la -- ta~e bion -- da,
        i -- na -- nel -- la -- ta~e bion -- da
    \ijLyrics
        i -- na -- nel -- la -- ta~e bion -- da
    \normalLyrics
    Sol per mio dan -- no~on -- deg -- gia,
    sol per mio dan -- no~on -- deg -- gia,
    \ijLyrics
    sol per mio dan -- no~on -- deg -- gia,
    \normalLyrics
    sol per mio dan -- no~on -- deg -- gia, 
        e per voi sen -- to
    Il col -- po,
        e per voi sen -- to
    il col -- po,
%    \normalLyrics
        il fia -- to e'l fuo -- co, e non mi pen -- to.
    Og -- ni pe -- na per voi chia -- mar gio -- con -- da.
%        per voi chia -- mar gio -- con -- da.
}

quintoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 g ~ | g f2 e4 f2 d | e4 f g g a2 g | r4 c, c1 f2 | 
        g4 f d e e b d2 | c d a' b4 c ~ | c b

    a4 g g2. g4 | e4.( f8 g[ a] b2) c4 r4 g | b d b g b2. g4 ~ | 
        g g c2 c4 c c2~| c b4 b c c4.( b8[ b a16 g] | a2) a e g4 a ~ | 
        a8[ g] f4 e2

    f1 | r2 g a1 ~ | a2 a gs1 | gs2 a2. e4 c'2 ~ | c f e1 | R\breve | 
        r2 g,2. g4 a2 | a g fs4( g4. fs16[ e] fs4) | g1 r1 | r4 g2 a b4 c2 ~|
        c4 a r2 g2 a ~ | a4 b c2 g

    r4 g | g4. g8 g4 fs g2 g4 g | e f g e d2 c | d4 g g2.( f8[ e] d4 e |
        f) d d'4.( c8 b[ a] b4) g2 | r1 r4 d' b4. c8 | d4 b a2 g1 ~ | g

    r2 r4 c | c b a2 a4 g g2 | f4 a c1 b2 | r2 bf a g ~ | 
        g g2.\melfi fs8[ e] fs!2\melfiEnd | g2 r4 b c c c2 | b b2. b4 e2 |
        d c b2. b4 | 

    c4 b c2 b1 ~ | b r2 c | b4 c d g, a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    A -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    a -- mor m'ha po -- sto co -- me sco -- glio~a l'on -- da,
    Qual in -- cu -- de~al mar -- tel,
    \ijLyrics
    qual in -- cu -- de~al mar -- tel, __
    \normalLyrics
        qual tor -- re~al ven -- to,
    E co -- m'o -- ro nel fuo -- co, e'l mio __ la -- men -- to
    Don -- n'a voi __ gri -- da, e non è chi ri -- spon -- da.

    La trec -- cia vo -- stra,
    la trec -- cia vo -- stra i -- na -- nel -- la -- ta~e bion -- da
    Sol per mio dan -- no~on -- deg -- gia,
        per mio dan -- no~on -- deg -- gia,
    sol per mio dan -- no~on -- deg -- gia, __ e per voi sen -- to 
    Il col -- po,
    \ijLyrics
    il col -- po,
    \normalLyrics
        il fia -- to~e'l __ fuo -- co, e non mi pen -- to.
    Og -- ni pe -- na per voi chia -- mar gio -- con -- da, __
        per voi chia -- mar gio -- con -- da.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

