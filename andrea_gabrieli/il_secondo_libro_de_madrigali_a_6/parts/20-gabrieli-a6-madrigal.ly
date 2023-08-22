% Per farmi Amor d'ogni altro più contento,
% allor che men pensai d'essegli grato
% il bel viso da me cotanto amato
% mosse ad aver pietà del mio tormento.
% Ond'io che sì gran ben conosco e sento
% gioia ch'avanza ogni mortale stato
% il presente mi godo e pel passato,
% d'aver assai patito non mi pento.
% 
% Così di quanto ebbi già l'alma trista
% or mi rallegro con pace amorosa,
% lieto godendo il fin de' miei desiri;
% ché dopo lunghi affanni e gran martiri
% sol cara è quella cosa e preziosa
% che con pena e fatica al fin s'acquista.

cantoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g | c2. b4 a2 c | d c b4 b a4.\melfi b8 |
        c8[ b] a4. g8 g2 fs4\melfiEnd g2 |

    r2 r4 d f2 e | d4 d e g g g a2 | b r2 r2 b | c2. c4 

    c2 c | b g g4 e d2 | g r2 r2 b | b4 g a2 b d4 d | c2 c4 a a2. a4 | c b a2

    a1 | R\breve | r1 r2 g4 g | g2 a4 a a f e d | e8([ f g d] a'2) fs1 | 
        R\breve*2 | a1 a2 c | a gs a1 | 

    d1 c2 a ~ | a g1\melfi fs2\melfiEnd | g2 r4 d' d d e e | d b c2 b r2 |
        r4 d b e d2 c4 g | g1

    g4 c4.( b16[ a] b4) | c2 a a a | a4 a bf1 a2 | g1 g2 r2 | 
        r2 r4 g2 f4 g2 ~ | g g4 b c2 b | 

    r4 d b d cs2 d ~ | d r2 r1 | r2 r4 g, a b c e | d2 c4 c2 b4 a2 ~ |
        a g r1 | r4 g a b

    c4 c c2 | a r4 c2 b4 a2 | g4 g g g2\melfi fs8[ e] fs!2\melfiEnd |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
    per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
    Al -- lor che men pen -- sai d'es -- se -- gli gra -- to
        d'es -- se -- gli gra -- to
    Il bel vi -- so da me co -- tan -- to~a -- ma -- to,
    il bel vi -- so da me co -- tan -- to~a -- ma -- to
    Mos -- se~ad a -- ver pie -- tà del mio tor -- men -- to.
    On -- d'io che sì gran ben co -- no -- sco e sen -- to
    Gio -- ia,
        e sen -- to
    Gio -- ia ch'a -- van -- za~o -- gni mor -- ta -- le sta -- to
    Il pre -- sen -- te mi go -- do e pel pas -- sa -- to, __
    D'a -- ver as -- sai pa -- ti -- to non mi pen -- to,
    d'a -- ver as -- sai pa -- ti -- to non mi pen -- to,
        non mi pen -- to.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 c d1 | c2 b4 b a2 g | r2 g c2. b4 | a2 c

    d2 c | b4 b a2 g g' ~ | g e e4 e2 e4 | d b2 b4 b c2( b4) | c2 d 

    d4 d g4.\melfi f8 | e[ d] g2 fs4\melfiEnd g1 | r2 r4 d cs d e f | 
        e\melfi d2 cs4\melfiEnd d1 | r2 d2. d4 f2 | d cs d

    b4 b | c2 c4 a a2. a4 | c b a2 a1 | R\breve | r2 g'1 f2 | f d1 c2 | 
        c d c e | g1 g2 e |

    d2 d d a | r4 d d d b g g'2 | d a' d, r4 c | 
        d2 g,4 c4.( b16[ a] b4) c2 | r2 r4 d e e

    d2 | g f e e | e4 f d1 c2 | c c e d | b c4 g a2 b ~ | b r2 r2 r4 d |
        d d g2

    e4 a fs g | fs2 g4 f d e f d | f2 e r g ~ | g4 d e2 g r4 f | c d e g

    f2 e4 c | d e c b a2 c | r4 f2 e4 e2 e4 c ~ | c e d1. | d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
%    Per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
        D'o -- gni~al -- tro più con -- ten -- to,
    Per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
    Al -- lor che men pen -- sai d'es -- se -- gli gra -- to,
        d'es -- se -- gli gra -- to
%    Il bel vi -- so 
        da me co -- tan -- to~a -- ma -- to
    Mos -- se~ad a -- ver pie -- tà,
    Il bel vi -- so da me co -- tan -- to~a -- ma -- to
    mos -- se~ad a -- ver pie -- tà del mio tor -- men -- to,
        del mio tor -- men -- to.
    On -- d'io che sì gran ben co -- no -- sco e sen -- to
    Gio -- ia, % ch'a -- van -- za~o -- gni mor -- ta -- le sta -- to
        e sen -- to
    gio -- ia, ch'a -- van -- za~o -- gni mor -- ta -- le sta -- to
    Il pre -- sen -- te mi go -- do e pel pas -- sa -- to,
        e pel pas -- sa -- to,
    D'a -- ver as -- sai pa -- ti -- to non __ mi pen -- to,
    d'a -- ver as -- sai pa -- ti -- to,
    \ijLyrics
    d'a -- ver as -- sai pa -- ti -- to
    \normalLyrics
        non mi pen -- to,
        non __ mi pen -- to.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 c2 b | a c d c | b4 b a2 g r2 | r2 g c b | g2. g4 

    a2 g | f4 d g2 g r2 | r2 d g2. g4 | g2 g g1 | r1 r2 d' | c4 g

    a2 b d | b4 b d2 d b4 b | g2 a4 a a f e d | e8([ f g d] a'2) a r2 | 
        r2 bf2. bf4

    a2 | a g a r2 | R\breve*2 | r2 bf2. bf4 a2 | a g a1 ~ | a\breve | 
        r2 b c c | b b g c ~ | c b a4( b8[ c] d2) | 

    b1 r4 b b c | b b a a b2.( a8[ g]) | a2 r2 r4 g g2 | 
        g4 c4.( b16[ a] b4) c2 r2 | r2 f,

    a2 a | a4 f f1 f2 | g g r4 g2 f4 | g2 g4 b c2 b | r4 g e g fs2 g4.( a8 |
        b4. c8 d2)

    r4 a a b | a2 g4 a b c d b | a2 g r2 r4 c ~ | c b a2 g r2 | r1 r2 r4 c ~|
        c b a1 g2 | 
    
    r1 r2 c ~ | c b a1 | g\longa*1/2
        
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
    per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
    Al -- lor che men pen -- sai d'es -- se -- gli gra -- to,
        d'es -- se -- gli gra -- to
    Il bel vi -- so da me co -- tan -- to~a -- ma -- to
    Mos -- se~ad a -- ver pie -- tà,
    \ijLyrics
    mos -- se~ad a -- ver pie -- tà __
    \normalLyrics
        del mio tor -- men -- to.
        del mio __ tor -- men -- to.
    On -- d'io che sì gran ben co -- no -- sco e sen -- to
    Gio -- ia ch'a -- van -- za~o -- gni mor -- ta -- le sta -- to
    Il pre -- sen -- te mi go -- do e pel pas -- sa -- to, __
        e pel pas -- sa -- to,
    D'a -- ver as -- sai pa -- ti -- to non __ mi pen -- to,
        non __ mi pen -- to,
        non __ mi pen -- to.
}

bassoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% Basso: checked against source
bassoXX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 g | c b a c | d c b4 b a2 | g r2 r2 g | 

    c2. c4 c2 c | g1. g'2 | g4 e d2 g1 | r1 r2 g,4 g | c2 a4 d

    a2. d4 | c g a2 d r2 | g1 g2 d | f e d g4 g | e2 e4 f e d cs d | 

    g4.( f8 e2) d1 | R\breve*2 | d1 d2 a | c b a a | b1 c | d\breve |
        g,2 r4 g' g g e c | 

    g'4 g, a2 g r2 | r4 d' e c g'2 c, | r2 r4 g' e c g'2 | c, d a a | a4 d

    bf1 f'2 | c c r1 | r1 c2 d | e c4 b a2 g | r4 g' g g a2 d, ~ | 
        d r2 r2 r4 g, |

    a4 b c e d2 c | R\breve | r2 r4 g' a b c a | g2 f f c | d a c1 ~ | 
        c2 g d'1 | g,\longa*1/2
    
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
    Al -- lor che men pen -- sai d'es -- se -- gli gra -- to
    Il bel vi -- so da me co -- tan -- to~a -- ma -- to
    Mos -- se~ad a -- ver pie -- tà,
    il bel vi -- so da me co -- tan -- to~a -- ma -- to
    mos -- se~ad a -- ver pie -- tà del mio tor -- men -- to.
    On -- d'io che sì gran ben co -- no -- sco e sen -- to
    Gio -- ia,
        e sen -- to
    gio -- ia ch'a -- van -- za~o -- gni mor -- ta -- le sta -- to
    Il pre -- sen -- te mi go -- do e pel pas -- sa -- to, __
    D'a -- ver as -- sai pa -- ti -- to,
    d'a -- ver as -- sai pa -- ti -- to non mi pen -- to,
        non __ mi pen -- to.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c1 f2 e | d e g f | e4 e d2 c d | e d r1 | r1

    r2 a | d2. a4 c b d2 | e r4 g c,4. c8 c4 c | d2 d d4 g

    g4.\melfi f8 | e8[ f] g2 fs4\melfiEnd g1 | r1 r2 d4 d | e2 e4 f e d cs d |
        g4.( f8 e2) fs1 | R\breve | r1 r2 d4 d | e2

    e4 d cs d e f | e\melfi d2 cs4\melfiEnd d1 | r2 d2. d4 f2 | d cs d1 ~ |
        d r1 | R\breve | r2 d e4( d c b | a2) b d1 | 

    d1 r4 g, g g | b d c8([ d e f] g4) g g2 | fs r4 g g g e4.( d8 |
        c[ b] e4) d g, g g'

    g2 | e d cs cs | cs4 d f1 f2 | e e c a | e' e4 d c8([ b] a4) d g, |
        g2. g4 a2 b | 

    r2 r4 b a e' d2 ~ | d c r4 g a b | c2. b4 d2 e | r2 r4 e2 d4 c2 |
        a4 a b c d d e2 | 

    g2 r2 r4 f2 e4 | d2 c c2. a4 | c g2 d' a4 d2 | b\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
        d'o -- gni~al -- tro,
        d'o -- gni~al -- tro più con -- ten -- to,
    Al -- lor che men pen -- sai d'es -- se -- gli gra -- to
    Il bel vi -- so da me co -- tan -- to~a -- ma -- to,
    il bel vi -- so da me co -- tan -- to~a -- ma -- to
    Mos -- se~ad a -- ver pie -- tà __ del mio __ tor -- men -- to.
    On -- d'io che sì gran ben __ co -- no -- sco e sen -- to
    Gio -- ia, % ch'a -- van -- za~o -- gni mor -- ta -- le sta -- to
        e sen -- to
    gio -- ia ch'a -- van -- za~o -- gni mor -- ta -- le sta -- to
    Il pre -- sen -- te mi go -- do e pel pas -- sa -- to,
        e pel pas -- sa -- to,
    D'a -- ver as -- sai pa -- ti -- to non mi pen -- to,
    d'a -- ver as -- sai pa -- ti -- to non mi pen -- to,
        non mi pen -- to,
    \ijLyrics
        non mi pen -- to.
    \normalLyrics
}

sestoXXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% sesto: checked against source
sestoXX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 c | f e d e | g f e4 e d2 | c r r e | 

    g2. g4 g2 g | c, r2 r2 g' | g4 e d2 g1 | R\breve*3 | r1 r2 g,4 g | c2

    a4 d a2. d4 | c g a2 d r2 | g1 g2 d | f e d1 | r2 f2. f4 e2 | e d e1 |
        r1 r2 e | 

    fs2 g a1 | g r2 r4 g | g g e c g' d e2 | d r2 r2 r4 c | e c g'2 c, r2 |
        R\breve*2 | r1

    c2 d | e c4 b a2 g | r2 r4 d' c c d2 | g, r2 r1 | r4 d' e f g e d2 | 

    c4 d e g f f e2 | g r2 r2 f ~ | f e d c | r4 e f g a f g2 | f

    a2. g2 f4 ~ | f e g d d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
    Per far -- mi~A -- mor d'o -- gni~al -- tro più con -- ten -- to,
    Al -- lor che men pen -- sai d'es -- se -- gli gra -- to
    Il bel vi -- so da me co -- tan -- to~a -- ma -- to
    Mos -- se~ad a -- ver pie -- tà,
    \ijLyrics
    mos -- se~ad a -- ver pie -- tà
    \normalLyrics
        del mio tor -- men -- to.
    On -- d'io che sì gran ben co -- no -- sco e sen -- to
    Gio -- ia % ch'a -- van -- za~o -- gni mor -- ta -- le sta -- to
    Il pre -- sen -- te mi go -- do e pel pas -- sa -- to,
    D'a -- ver as -- sai pa -- ti -- to,
    d'a -- ver as -- sai pa -- ti -- to non __ mi pen -- to,
    d'a -- ver as -- sai pa -- ti -- to non mi pen -- to,
        non mi pen -- to.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

