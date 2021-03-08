% Cari cumbagni chie vol dir chie stèu 
% Cusì pensusi e larghi da la zende 
% Cha su la strada?  Unde xe ‘l vostro mende
% Xe fursi persa?  O ‘l cel pur strolonghèu?
% 
% Chello tiflos pedi chiè l’ale avèu
% Sul cor n'ha messo un frizza si punzende
% Chie sia cavarla no vien ca presende
% Chy xel casun nu morti ‘l vederèu.
% 
% Da sto fraschetto anga nu punti semo
% Vegnì ch’andem‘ a piar un mendesina
% Chie fa gariri tutti el namurai.
% 
% Maccari a spime gligora e truvemo
% Remedio al cor chie stà com' in fusina
% De la Vulcan li sbiriti dannai.
% 
% Andemo ch’oramai
% Xe tembo da garir al so despetto
% De chest’amor ribaldo e maledetto.

cantoOneXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2.
}

% canto: checked against source
cantoOneXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*2 | r2 d2. d4 d2 | d d e g ~ |
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2.( f4 | 
        e d c2) b d ~ | d4( c8[ b] c2) d d | f e e1 |

    d2 d1 c2 | f4 f f2 e e | e e d f | f e c4 c d2 | e e e d | d d c e | 
        e4 e e2 e cs | d4 d d2 g, c ~ | c c

    e2 d | cs4( b cs2) d d | d4 d e2 e d ~ | d d f e | d1 d | 
        R\breve*4 R\breve*5 R\breve |
        r1 r2 e | f1 d2 e | e c d4. d8 b2 | d2.( c4 b a g a |

    b4 c d1) d2 | c1 b2 b | c c c d | e1 r2 e | d d c b | d1 b2 d |
        d d e e4 d ~ | d d c c d2 e | r2 c b c | c a4 c2 c4

    b4 b | a1 g | r2 d' e2. e4 | e e e2 d1 | r1 r2 e | f2. f4 f f f2 |
        e1 d | c2 c c c | e e d c4 c ~ | c( b8[ a] b2) c1 ~ | c\breve |
        R\breve*2 | r2 d

    e4 e g2 ~ ~ | g e f d | e g g( fs) | g1 r2 g, | b4 b d1 b2 | c a b d |
        d( cs) d d | d4 d g1 g2 | d e c b | \[ e1( d) \] | d\longa*1/2
    \bar "|."
}

cantoOneLyricsXXXVI = \lyricmode {
% Cari cumbagni chie vol dir chie stèu 
% Cusì pensusi e larghi da la zende 
% Cha su la strada?  Unde xe ‘l vostro mende
% Xe fursi persa?  O ‘l cel pur strolonghèu?
% 
    Chel -- lo ti -- flos pe -- di chiè __ l’a -- le~a -- vè -- u
    Sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de,
    sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de
    Chie sia ca -- var -- la no vien ca pre -- sen -- de
    Chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u,
    chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u.
% 
% Da sto fraschetto anga nu punti semo
% Vegnì ch’andem a piar un mendesina
% Chie fa gariri tutti el namurai.
% 
    Mac -- ca -- ri a spi -- me gli -- go -- ra e __ tru -- ve -- mo
    Re -- me -- dio~al cor chie stà,
        chie stà co -- m'in fu -- si -- na
    De la Vul -- can li sbi -- ri -- ti dan -- na -- i,
    de la Vul -- can li sbi -- ri -- ti dan -- na -- i.
 
    An -- de -- mo ch’o -- ra -- ma -- i,
    an -- de -- mo ch’o -- ra -- ma -- i
    Xe tem -- bo da ga -- rir al so de -- spet -- to __
    De che -- st’a -- mor __ ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to.
}

cantoTwoXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b2
}

% canto II: checked against source
cantoTwoXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 b2 b4 b | b2 b d2. d4 | c c c2 b b ~ | b c1 c2 | \[ c1( bf) \] |
        a1 r1 | a b ~ | b2 b c4 c c2 | c a a b | c1

    b2 r4 b ~ | b b b c2 a4 g2 | a r4 a a a g f | r4 a a f e d r2 |
        a'1 d2 d4 bf ~ | bf g a2 a b | c c4 a2 g4 fs2 | g1 r1 | R\breve*2 |

    R\breve*5 R\breve*5 R\breve*5 R\breve
    g2 g4 g fs2 g | g2. g4 b2 c4 c | c2 b r b | c c4 a2 a4 g2 |
        gs1 a2 a4 a ~ | a a b1 b2 | a4 a g2

    g2 r | g c4 c b2 g | a2.( b4 c2) b | b1 c2 a ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a1 | R\breve*3 |
        R\breve*5 R\breve*5
        r2 a b2. b4 | b b b2 c g | c2. c4 b b b2 | b d

    c2 c | c a d1 | g,2 c1 b2 | c2.( b4 a1) | g\breve ~ | g1 r1 | r2 g a4 a c2 |
        b g1 c2 | d d d1 | d2 g, b4 b c2 | b a2.( g4 f2) | g2. c2 b4 a2 | 

    b1 r1 | R\breve*2 | r1 r2 a | b4 b d2 c b ~ | b g a g | \[ e1( a) \] |
        b\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXXVI = \lyricmode {
    Ca -- ri cum -- ba -- gni chie vol dir chie stè -- u 
    Cu -- sì pen -- su -- si e lar -- ghi da la zen -- de 
    Cha su la stra -- da?  Un -- de xe‘l vo -- stro men -- de
    Xe fur -- si per -- sa?
    Xe fur -- si per -- sa?  O‘l cel pur stro -- lon -- ghè -- u?
        O‘l cel pur stro -- lon -- ghè -- u?
% 
%    Chel -- lo ti -- flos pe -- di chiè __ l’a -- le~a -- vè -- u
%    Sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de,
%    sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de
%    Chie sia ca -- var -- la no vien ca pre -- sen -- de
%    Chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u,
%    chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u.
% 
    Da sto fra -- schet -- to an -- ga nu pun -- ti se -- mo
    Ve -- gnì ch’an -- de -- m'a piar,
    ve -- gnì ch’an -- de -- m'a piar un men -- de -- si -- na
    Chie fa ga -- ri -- ri tut -- ti~el na -- mu -- ra -- i.
% 
%    Mac -- ca -- ri a spi -- me gli -- go -- ra e __ tru -- ve -- mo
%    Re -- me -- dio~al cor chie stà,
%        chie stà co -- m'in fu -- si -- na
%    De la Vul -- can li sbi -- ri -- ti dan -- na -- i,
%    de la Vul -- can li sbi -- ri -- ti dan -- na -- i.
 
    An -- de -- mo ch’o -- ra -- ma -- i,
    an -- de -- mo ch’o -- ra -- ma -- i
    Xe tem -- bo da ga -- rir al so de -- spet -- to __
    De che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to.
}

altoXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    b1
}

% alto I: checked against source
altoXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*5 R\breve*2 | r1 b | b2 b c b | d a b g | 
        g2.( f8[ e] \[ d1 | a') \] a2 a | c c c1 | b a2 a |

    a4 a d2 b b | c c a a | a c4 c2 a4 a2 | b b a a | b b g2. g4 |
        c c b2 c a | a4 a b2 c a ~ | a a c a | a1

    a2 a | b4 b c2 c bf ~ | bf bf c c | a1 b | R\breve*4 R\breve*5 R\breve | 
        r2 b c2.( b4 |
        a1) b2 g | g a f4. f8 g2 | r1 d2.( c4 | b a g a b c d2) |

    e2 g2. g4 g2 | a a g b | c1 r2 c | a b a g | a1 g2 b | a b c g4 b ~ |
        b a a c b2 c | r2 g g g | a f4 e2 a4 g g | a2 d, 

    r2 d | g2. g4 g g g2 | c, r4 c d2. d4 | d d g2 e g | a a a d, | 
        g g g4 g g2 | e1 r1 | r1 d2 e4 e | g2 d e e | c e4 e f2 e |

    g2 g e2.( f4 | g2) g fs1 | g r1 | r1 d2 d4 d | g2 e g a | g1. e2 |
        d1 d | r1 r2 d | a'4 a a1 fs2 | g g g e | d c r g' | g g d1 |
        d\longa*1/2
    \bar "|."
}

altoLyricsXXXVI = \lyricmode {
%    Ca -- ri cum -- ba -- gni chie vol dir chie stè -- u
%    Cu -- sì pen -- su -- si e lar -- ghi da la zen -- de
%    Cha su la stra -- da?  Un -- de xe‘l vo -- stro men -- de
%    Xe fur -- si per -- sa?
%    Xe fur -- si per -- sa?  O‘l cel pur stro -- lon -- ghè -- u?
%        O‘l cel pur stro -- lon -- ghè -- u?
%
    Chel -- lo ti -- flos pe -- di chiè l’a -- le~a -- vè -- u
    Sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de,
    sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de
    Chie sia ca -- var -- la no vien ca pre -- sen -- de
    Chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u,
    chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u.

%    Da sto fra -- schet -- to an -- ga nu pun -- ti se -- mo
%    Ve -- gnì ch’an -- de -- m'a piar,
%    ve -- gnì ch’an -- de -- m'a piar un men -- de -- si -- na
%    Chie fa ga -- ri -- ri tut -- ti~el na -- mu -- ra -- i.
%
    Mac -- ca -- ri a spi -- me gli -- go -- ra e tru -- ve -- mo
    Re -- me -- dio~al cor chie stà,
        chie stà co -- m'in fu -- si -- na
    De la Vul -- can li sbi -- ri -- ti dan -- na -- i,
    de la Vul -- can li sbi -- ri -- ti dan -- na -- i.

    An -- de -- mo ch’o -- ra -- ma -- i,
    an -- de -- mo ch’o -- ra -- ma -- i
    Xe tem -- bo da ga -- rir al so de -- spet -- to
    De che -- st’a -- mor ri -- bal -- do,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
        e ma -- le -- det -- to.
}

sestaXXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto II: checked against source
sestaXXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2 g4 g | g2 g b2. b4 | g g a2 g1 | g a ~ | a2 a g2.( f4 | e d e1) e2 |
        r2 fs g1 | g2 g2. a4 g2 | a f e g4 g ~ |
        g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g2 r4 d ~ | d d 

    e4 c2 f4 e2 | e r4 e e d cs d | r4 f f a a a r2 | f1 a2 a4 g ~ |
        g d e2 fs g | g g4 f2 e4 d2 | b1 r1 | R\breve*2 R\breve*5 R\breve*5 | 
        R\breve*5 r1 r2 d | d4 d d1 d2 | e2. e4

    g2 g4 e | a2 d, r d | e e4 c2 c4 c2 | r e e e4 fs ~ | fs4 fs g1 g2 |
        f4 f d2 e e ~ | e4 g2 f4 g2 e | f f e d | g2.( f4 e d8[ e] f2) |
        e2 e1 a2 ~ | a d, g g |

    e2 f4. f8 d2 d ~ | d4( c b a g a b c | d2) d g,1 | g'2 e d1 | f e2 g |
        g g a2.( g4 | fs2) g e g  | fs4.( e8 fs2) g g | fs g c, c4 g' ~ |
        g d f a 

    g2 c, | r2 e d e | f c4 c2 e4 g d | f4.( e8 f2) g1 | R\breve | r1 r2 d |
        g2. g4 g g g2 | c, r4 c d2. d4 | e4 e c2 d d | e g f f | 
        e2.( d8[ c] b2) e | d4 d g1 c,2 | R\breve |

    r2 d e4 e g2 | d d1 a'2 | d, g g1 | g2 c, d4 d f2 | e1 d2 d4 d ~ | 
        d d d2 g1 | r2 d fs4 fs g2 | e1 d2 g | 
        e a f d | r2 d e4 e g2 ~ | g e f d |
        e g g\melisma \ficta fs\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

sestaLyricsXXXVI = \lyricmode {
    Ca -- ri cum -- ba -- gni chie vol dir chie stè -- u
    Cu -- sì __ pen -- su -- si e lar -- ghi da la zen -- de
    Cha su la stra -- da?  Un -- de xe‘l vo -- stro men -- de
    Xe fur -- si per -- sa?
    \ijLyrics
    Xe fur -- si per -- sa?
    \normalLyrics
        O‘l cel pur stro -- lon -- ghè -- u?
        O‘l cel pur stro -- lon -- ghè -- u?
%
%    Chel -- lo ti -- flos pe -- di chiè l’a -- le~a -- vè -- u
%    Sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de,
%    sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de
%    Chie sia ca -- var -- la no vien ca pre -- sen -- de
%    Chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u,
%    chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u.

    Da sto fra -- schet -- to an -- ga nu pun -- ti se -- mo
    Ve -- gnì ch’an -- de -- m'a piar,
    \ijLyrics
    ve -- gnì ch’an -- de -- m'a piar
    \normalLyrics
        un men -- de -- si -- na
    Chie fa ga -- ri -- ri tut -- ti~el na -- mu -- ra -- i.

    Mac -- ca -- ri a spi -- me gli -- go -- ra e tru -- ve -- mo
    Re -- me -- dio~al cor chie stà,
        chie stà __ co -- m'in fu -- si -- na
    De la Vul -- can li sbi -- ri -- ti dan -- na -- i,
    de la Vul -- can li sbi -- ri -- ti dan -- na -- i.

    An -- de -- mo ch’o -- ra -- ma -- i,
    \ijLyrics
    an -- de -- mo ch’o -- ra -- ma -- i
    \normalLyrics
    Xe tem -- bo da ga -- rir __ al so de -- spet -- to
    De che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    \ijLyrics
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    \normalLyrics
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    \ijLyrics
    de che -- st’a -- mor __ ri -- bal -- d’e ma -- le -- det -- to.
    \normalLyrics
}

tenoreXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d d2 d | r2 d2. d4 g4.( f8 | e4) e f2 d d | e e f1 | f2 f d d | 
        cs1 cs | r2 d1 d2 ~ | d d e4 f 

    e2 | f c c e | e4( d c2) d r4 g ~ | g g g e2 d4 b2 | a r4 c c a e' a, |
        r4 d d d cs d r2 | d1 f2 f4 d ~ | d d cs2 d 

    d2 | e e4 c2 c4 a2 | g1 g | g2 g c e | d1 g,2 c4( d | e f g2) g,1 |
        a d2 f | a a g1 ~ | g2 g f e | d4 d a'1 gs2 | r2 a

    f2 d | f g a1 | gs2 gs a fs | g g e2. e4 | a a gs2 a e | fs4 fs g2 e f ~|
        f f g f | e1 d2 fs | g4 g g2

    a2 f ~ | f f a g4 g ~ | g\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 |
        R\breve*4 R\breve*5 R\breve | r1 r2 a, | d1 g,2 c | c a bf4. bf8 g2 | 
        r2 d'2.( c4 b a | g a b c d2) b | c1
    % --- page ---
    g2 g | f f c' g | c1 r2 a | d g, a e' | d1 g, | R\breve*2 | c1 g2 c |
        f, f4 a2 a4 d d | a2 d r b | d2. d4 c c c2 | c

    g2 b2. b4 | b4 b b2 c c | a a a f | g g g4 g g2 | g r4 g a2 f |
        g2.( a4 b g c2) | d1 r2 g, | a4 a c1 a2 | b d 

    c2 g | g1 d' | d2 d4 d g2 e | d a a a | c1 d | r2 g, b4 b c2| b b4 b d2 d |
        a a d b | e1 d | b2 b4 b c2 g |

    b4 b c2 a d | c4 g2 g4 d'1 | b\longa*1/2
        
    \bar "|."
}

tenoreLyricsXXXVI = \lyricmode {
    Ca -- ri cum -- ba -- gni chie vol dir chie stè -- u
    Cu -- sì pen -- su -- si,
    cu -- sì pen -- su -- si e lar -- ghi da la zen -- de
    Cha su la stra -- da?  Un -- de xe‘l vo -- stro men -- de
    Xe fur -- si per -- sa?
    Xe fur -- si per -- sa?  O‘l cel pur stro -- lon -- ghè -- u?
        O‘l cel pur stro -- lon -- ghè -- u?

    Chel -- lo ti -- flos pe -- di chiè l’a -- le~a -- vè -- u
    Sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de,
        un friz -- za si pun -- zen -- de,
    Chie sia ca -- var -- la no vien ca pre -- sen -- de
    Chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u,
    chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u.

%    Da sto fra -- schet -- to an -- ga nu pun -- ti se -- mo
%    Ve -- gnì ch’an -- de -- m'a piar,
%    ve -- gnì ch’an -- de -- m'a piar un men -- de -- si -- na
%    Chie fa ga -- ri -- ri tut -- ti~el na -- mu -- ra -- i.
%
    Mac -- ca -- ri a spi -- me gli -- go -- ra e __ tru -- ve -- mo
    Re -- me -- dio~al cor chie stà,
        chie stà co -- m'in fu -- si -- na
    De la Vul -- can li sbi -- ri -- ti dan -- na -- i.

    An -- de -- mo ch’o -- ra -- ma -- i,
    an -- de -- mo ch’o -- ra -- ma -- i
    Xe tem -- bo da ga -- rir al so de -- spet -- to
        al so de -- spet -- to
    De che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to.
}

bassoXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g g2 g | g1. g2 | c4 c f,2 g1 | R\breve | f1 g2 g | a1 a | 
        r2 d, g1 ~ | g2 g c4 c c2 | f, f a e | a1

    g2 r4 g ~ | g g e a2 d,4 e2 | a r4 a a f e d | r4 d d d a' d, r2 |
        d1 d'2 d4 g, ~ | g bf a2 d, g | c c4 f,2 c4 d2 | g1 r1 | R\breve*2 | 

    R\breve*5 R\breve*5 R\breve*5 R\breve | 
        g2 g4 g d2 g | c,2. c4 g'2 c4 c | a2 g g1 | c2 c4 f,2 f4 c2 |
        e1 a2 a4 d, ~ | d d g1 e2 | f4 f g2 c,1 |

    r1 r2 c | f4 f d2 c g' ~ | g e a d, | e1 a | R\breve*4 R\breve*5 R\breve*4 |
        d,1 g2. g4 | g g g2 c,1 | r2 c g'2. g4 | g g g2 c,1 | f d | c g'2 g |

    c,2 c f f | c4( d e f g2) c, | r1 c2 c4 c | f2 c f a | g4 g g2 c,1 |
        r1 d2 d4 d | g2 g e c | g' a d, d | c c4 c 

    g'2 d | g g e c | g'1 d2 g | a4 a c2 g1 | a2 a d, d4 d | g1 c,2 e4 e |
        g2 c, f g | c, c d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXXXVI = \lyricmode {
    Ca -- ri cum -- ba -- gni chie vol dir chie stè -- u
    Cu -- sì pen -- su -- si e lar -- ghi da la zen -- de
    Cha su la stra -- da?  Un -- de xe‘l vo -- stro men -- de
    Xe fur -- si per -- sa?
    Xe fur -- si per -- sa?  O‘l cel pur stro -- lon -- ghè -- u?
        O‘l cel pur stro -- lon -- ghè -- u?
%
%    Chel -- lo ti -- flos pe -- di chiè l’a -- le~a -- vè -- u
%    Sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de,
%    sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de
%    Chie sia ca -- var -- la no vien ca pre -- sen -- de
%    Chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u,
%    chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u.
%
    Da sto fra -- schet -- to an -- ga nu pun -- ti se -- mo
    Ve -- gnì ch’an -- de -- m'a piar,
    ve -- gnì ch’an -- de -- m'a piar un men -- de -- si -- na
    Chie fa ga -- ri -- ri tut -- ti~el na -- mu -- ra -- i.

%    Mac -- ca -- ri a spi -- me gli -- go -- ra e tru -- ve -- mo
%    Re -- me -- dio~al cor chie stà,
%        chie stà co -- m'in fu -- si -- na
%    De la Vul -- can li sbi -- ri -- ti dan -- na -- i,
%    de la Vul -- can li sbi -- ri -- ti dan -- na -- i.
%
    An -- de -- mo ch’o -- ra -- ma -- i,
    an -- de -- mo ch’o -- ra -- ma -- i
    Xe tem -- bo da ga -- rir al so de -- spet -- to
    De che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor ri -- bal -- do,
    de che -- st’a -- mor,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to.
}

settimaXXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% basso II: checked against source
settimaXXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major


    R\breve*4 R\breve*5 R\breve*5 R\breve*2 | d1 d2 d | g1. g2 | a a g4( f e d|
        c d e f g2) g | e1 d | r2 a c c | g1 a |

    r2 d e e | a,1 d2 d ~ | d c f4 f f2 | e e cs d | g, g c2. c4 | 
        a4 a e'2 a, a | d4 d g,2 c f, ~ | f f c' d | a1 d2 d |

    g,4 g c2 a bf ~ | bf bf f c' | d1 g, | b2 b4 b a2 b | c2. c4 d2 e4 g |
        fs2 g r g | g g4 f2 f4 e2 | b1 cs2 cs4 d ~ | d d

    d2 d e4.( d8 | c4) c b2 c g | c4 c a2 g c ~ | c d g,4( a b c | 
        d2) e c4( b8[ c] d4 c | b a b2) a1 | R\breve*2 R\breve*5 R\breve*5 |            r1 r2 g |

    d'2. d4 d d d2 | g,1 r2 g | g'2. g4 g g g2 | d1 e2 c | c c1 b2 | c g1 g'2~|
        g g c,1 | c2 g g g | g1 c ~ | c r2 c | d4 d b2 c c ~ | c b 

    a2 a | b1 g | R\breve | r2 g g4 g d'2 | b1 g2 g | g g a g | c2 c4 c b1 |
        r2 a a4 a d2 ~ |d g, g g ~ | g c2.( b8[ a] b2) | c1 a |
        g\longa*1/2
    \bar "|."
}

settimaLyricsXXXVI = \lyricmode {
%    Ca -- ri cum -- ba -- gni chie vol dir chie stè -- u
%    Cu -- sì pen -- su -- si e lar -- ghi da la zen -- de
%    Cha su la stra -- da?  Un -- de xe‘l vo -- stro men -- de
%    Xe fur -- si per -- sa?
%    Xe fur -- si per -- sa?  O‘l cel pur stro -- lon -- ghè -- u?
%        O‘l cel pur stro -- lon -- ghè -- u?
%
    Chel -- lo ti -- flos pe -- di chiè l’a -- le~a -- vè -- u
    Sul cor n'ha mes -- so,
    sul cor n'ha mes -- so~un friz -- za si pun -- zen -- de,
    Chie sia ca -- var -- la no vien ca pre -- sen -- de
    Chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u,
    chy xel ca -- sun nu mor -- ti‘l ve -- de -- rè -- u.

    Da sto fra -- schet -- to an -- ga nu pun -- ti se -- mo
    Ve -- gnì ch’an -- de -- m'a piar,
    ve -- gnì ch’an -- de -- m'a piar un men -- de -- si -- na
    Chie fa ga -- ri -- ri tut -- ti~el na -- mu -- ra -- i.

%    Mac -- ca -- ri a spi -- me gli -- go -- ra e tru -- ve -- mo
%    Re -- me -- dio~al cor chie stà,
%        chie stà co -- m'in fu -- si -- na
%    De la Vul -- can li sbi -- ri -- ti dan -- na -- i,
%    de la Vul -- can li sbi -- ri -- ti dan -- na -- i.
%
    An -- de -- mo ch’o -- ra -- ma -- i,
    an -- de -- mo ch’o -- ra -- ma -- i
    Xe tem -- bo da ga -- rir al so de -- spet -- to,
        al so de -- spet -- to __
    De che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor,
    de che -- st’a -- mor ri -- bal -- d’e ma -- le -- det -- to,
    de che -- st’a -- mor __ ri -- bal -- d’e __ ma -- le -- det -- to.
}

cantoOneXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXXVIincipit
    >>
>>

cantoTwoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXXVIincipit
    >>
>>

altoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXVIincipit
    >>
>>

sestaXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestaXXXVIincipit
    >>
>>

tenoreXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXVIincipit
    >>
>>

bassoXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXVIincipit
    >>
>>

settimaXXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXXXVIincipit
    >>
>>

