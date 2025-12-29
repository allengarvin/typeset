% started in 2021. Finishing in late 2025
% O sonno (Giovanni della Casa)
%
% O sonno, o della queta, umida, ombrosa
% notte placido figlio; o de' mortali
% egri conforto, oblio dolce de mali
% sì gravi, ond'è la vita aspra e noiosa;
% soccorri al cor omai, che langue, e posa
% non ave, e queste membra stanche e frali
% solleva: a me t'en vola, o sonno, e l'ali
% tue brune sovra me distendi e posa.
% ov'è'l silenzio, che'l dì fugge, e'l lume?
% E i lievi sogni, che con non secure
% vestigia di seguirti han' per costume?
% Lasso, che' nvan te chiamo, e queste oscure
% e gelide ombre invan lusingo: o piume
% d'asprezza colme! o notti acerbe e dure!


cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    %\tempo 2 = 98
    d\breve | a2.( g4 f1) | e r2 gs ~ | gs gs1 gs2 | gs1 a | a2 a a1 | a d, ~ |
        d2 d1 f2 ~ | f e e1 | g\breve | g1 r | r2 c1 a2 ~ | a a a1 | a bf2 c |
        d1 d | r2 c

    c1 | c b | b2 \ficta bf1\unficta a2 | g1 g | fs r2 a ~ | a a bf c ~ |
        c a1 bf2 | c1 d ~ |
        d2( cs4 b cs1) | d r1 | a1 bf | a2 g1 g2 | fs1 d' | d c2 bf ~ |
        bf g a1 | r2 f

    g1 | a bf | a2 a g1 | a r2 c | c c c1 | d bf | bf2 a1 g2 ~ | g g b1 |
        c r2 e | e e e1 | f d ~ | d cs | r2 e e e | e1 f | d\breve | cs1 r2 d

    d1 c2 bf | a1 a | b2 b b b | b1 e, | a\breve | a\longa*1/2 \bar "||"
        \time 3/1
        %\tempo 2 = 147
        \threeWholeFromBreve
        \colorBr
        b\breve\colorBrBegin a1 | g a\breve | b1 b\breve | e, ds1\colorBrEnd |
        \fourTwoCutTime
        \breveFromThreeWhole
        %\tempo 2 = 98
        e1 e | r2 g1 g2 | g2.( f8[ e] d2) e | fs1 g2 b |

    a gs a1 | b r1 | b b2 b | b2 b2. b4 b2 | b1. c2 | a1 a2 a ~ |
        a a b d | cs1 d | r1 bf? ~ | bf a1 | r1 d ~ | d cs | cs2 d e f ~ |
        f e r2 e | f d

    e2. c4  | c2 d b c ~ | c a bf g | a1.( g4 f | g2 a) g1 | r1 f' ~ |
        f d ~ | d c | | bf2 a1 g2 ~ | g bf2.\melfi a4 a2 ~ |
        a g4 f g1\melfiEnd | a1 r1 | f'1. d2 ~ | d c bf2.( a4 | g1) f' |
        f2.( e4 d1) | cs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    O son -- no, o __ del -- la que -- ta~u -- mi -- da~om -- bro -- sa
    Not -- te pla -- ci -- do fi -- glio; o de' __ mor -- ta -- li~E -- gri
        con -- for -- to, o -- blio dol -- ce de ma -- li
    Sì gra -- vi, on -- d'è la vi -- ta~a -- spra~e noi -- o -- sa;
    Soc -- cor -- ri~al cor o -- mai,
    Soc -- cor -- ri~al cor __ o -- mai,
        che lan -- gu'e po -- sa
    Non a -- ve, e que -- ste mem -- bra stan -- ch'e fra -- li __
    Sol -- le -- va: a me t'en vo -- la~o son -- no,
        a me t'en vo -- la~o son -- no, e l'a -- li
    Tue bru -- ne so -- vra me di -- sten -- di~e po -- sa.
    O -- v'è'l si -- len -- zio,
    O -- v'è'l si -- len -- zio, che'l dì fug -- g'e'l lu -- me?
    E~i lie -- vi so -- gni, che con non se -- cu -- re
    Ve -- sti -- gia di se -- guir -- ti~han' per co -- stu -- me?
    Las -- so,
    Las -- so, che'n -- van te chia -- mo e que -- ste~o -- scu -- r'E
        ge -- li -- de~om -- bre __ in -- van lu -- sin -- go: o __ piu -- me
    D'a -- sprez -- za __ col -- me! o not -- ti~a -- cer -- b'e du -- re!
}

altoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

altoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | f2.( e4 d1) | cs r2 e ~ | e e1 e2 | e1 cs | cs2 cs cs1 | d f |
        f1. c2 ~ | c c c1 | d\breve | e | r1 a | f2 f f1 | e g2 a | bf1 bf |
        r2 g g1 |

    g1 g2 g | g1 f | d ef | d r2 e ~ | e f g a ~ | a c1 bf2 |
        a2 a2.\melfi g8[ f] g2\melfiEnd | a\breve ~ | a1 r1 | f f |
        f2 d1 c2 | d1 bf' | bf a2 g ~ | g g fs1 | r2 a d,1 | e

    f1 | f2 e d1 | e r2 f | f f e1 | f g | g2 f1 e2 ~ | e e g1 | g r1 |
        a1 a2 a | a1 bf2 a ~ | a4\melfi g8[ f] g2\melfiEnd a1 | r1 a1 |
        a2 a a1 | bf2 a2.\melfi g8[ f] g2\melfiEnd |

    a1 r2 f | bf1 a2 g | f1 e | gs2 gs gs gs | gs1 a | fs\breve |
        fs\longa*1/2
    \bar "||"
    \time 3/1
        R\breve. | r1 \colorBr e\breve \colorBrBegin | g1 fs g ~ |
        g \ficta fs\breve \colorBrEnd\unficta  |
        \fourTwoCutTime
        r2 g1 g2 | g2.( f8[ e] d2) e ~ | e4( d e d8[ c] b2) e |

    ds1 e | r1 e | g2 fs g1 | fs2 fs fs fs | fs fs2. fs4 fs2 | g1. g2 |
        f1 f2 e ~ | e e g f | a1 a ~ | a r1 | f\breve | e1 a ~ | a a |
        a2 b1 c2 | c1 c2 r2 |

    a2 bf g a ~ | a4 f f2 g e | f1 d2 e | c f1( e4 d | e1) e | r1 c' ~ |
        c a ~ | a a | f e ~ | e2 d f1 ~ | f2( d) d1 | R\breve | c'1. a2 ~ |
        a1 f | bf1 c | bf\breve | a\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    O son -- no, o __ del -- la que -- ta~u -- mi -- da~om -- bro -- sa
    Not -- te pla -- ci -- do fi -- glio; o de' mor -- ta -- li~E -- gri
        con -- for -- to, o -- blio dol -- ce de ma -- li
    Sì gra -- vi, on -- d'è la vi -- ta~a -- spra~e noi -- o -- sa; __
    Soc -- cor -- ri~al cor o -- mai,
    Soc -- cor -- ri~al cor __ o -- mai,
        che lan -- gu'e po -- sa
    Non a -- ve, e que -- ste mem -- bra stan -- ch'e fra -- li __
    Sol -- le -- va: a me t'en vo -- la~o son -- no,
        a me t'en vo -- la~o son -- no, e l'a -- li
    Tue bru -- ne so -- vra me di -- sten -- di~e po -- sa.
    O -- v'è'l si -- len -- zio, che'l dì fug -- ge, __ e'l lu -- me?
    E~i lie -- vi so -- gni, che con non se -- cu -- re
    Ve -- sti -- gia di se -- guir -- ti~han' per co -- stu -- me? __
    Las -- so,
    Las -- so, che'n -- van te chia -- mo e que -- ste~o -- scu -- r'E
        ge -- li -- de~om -- bre in -- van lu -- sin -- go: o __ piu -- me
    D'a -- sprez -- za col -- me! o not -- ti~a -- cer -- b'e du -- re!
}

tenoreVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f1.
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. d2 ~ | d1 a ~ | a r2 b ~ | b b1 b2 | b1 e | e2 e e1 | a, bf ~ |
        bf2 bf1 a2 ~ | a g g1 | b\breve | c | r1 f | d2 d d1 | cs d2 f | f1 f |
        r2 e

    e1 | ef1 d | d2 d1  c2 | b1 c | a r2 c ~ | c c d e ~ | e1 f | e d |
        e\breve | d1 r1 | c d | c2 bf1 g2 | a1 f' | f f2 d ~ | d c a1 |
        r2 a bf1 | a

    d1 | d2 c bf1 | a r2 a | a a g1 | bf bf | \ficta ef2\unficta c1 c2 ~ |
        c c2 d1 | e1 r1 | cs cs2 cs | d1 f | d e | r1 cs1 | cs2 cs d1 |
        f d | e r2 d |

    f1 f2 d | d1 cs | e2 e e e | e1 cs | d\breve | d\longa*1/2
        \bar "||"
        \time 3/1
        \colorBr
        b\breve \colorBrBegin c1 | b c\breve \colorBrEnd |
        \ficta b\breve. ~ | b\breve r1 \unficta |
        \fourTwoCutTime
        \ficta b1.\unficta c2 | e2.( d8[ c] b2) c | r1 g | b b2 b | c b

    c1 | b r1 | d d2 d | d d2. d4 d2 | e1. e2 | c1 d2 cs ~ | cs cs d d |
        e1 fs | R\breve | d\breve | a1 f' ~ | f e | e2 g1 a2 | g1 g2 a |
        f g2. e4 e2 |

    f2 d e1 | c2 d bf c ~ | c4( bf a g f1) | c'\breve | r1 a' ~ | a f ~ |
        f e | d c ~ | c2 bf c1 | d r1 | R\breve | a'1. f2 ~ | f e d1 ~ |
        d a' | f\breve | e\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    O son -- no, __ o __ del -- la que -- ta~u -- mi -- da~om -- bro -- sa
    Not -- te pla -- ci -- do fi -- glio; o de' mor -- ta -- li~E -- gri
        con -- for -- to, o -- blio dol -- ce de ma -- li
    Sì gra -- vi, on -- d'è la vi -- ta~a -- spra~e noi -- o -- sa;
    Soc -- cor -- ri~al cor o -- mai,
    Soc -- cor -- ri~al cor __ o -- mai,
        che lan -- gu'e po -- sa
    Non a -- ve, e que -- ste mem -- bra stan -- ch'e fra -- li __
    Sol -- le -- va: a me t'en vo -- la~o son -- no,
        a me t'en vo -- la~o son -- no, e l'a -- li
    Tue bru -- ne so -- vra me di -- sten -- di~e po -- sa.
    O -- v'è'l si -- len -- zio, __ che'l dì fug -- ge, e'l lu -- me?
    E~i lie -- vi so -- gni, che con non se -- cu -- re
    Ve -- sti -- gia di se -- guir -- ti~han' per co -- stu -- me?
    Las -- so,
    Las -- so, che'n -- van te chia -- m'e que -- ste~o -- scu -- r'E
        ge -- li -- de~om -- bre in -- van lu -- sin -- go: o __ piu -- me
    D'a -- sprez -- za col -- me! o not -- ti~a -- cer -- b'e du -- re!
}

bassoVincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    d\breve
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key f \major

    d\breve | d | a1 r2 e' ~ | e e1 e2 | e1 a, | a2 a a1 | d bf ~ |
        bf2 bf1 f'2 ~ | f c c1 | g'\breve | c,1 r1 | a'1. d,2 ~ | d d d1 |
        a'1 g2 f | bf1 bf | r2 c

    c1 | c g | g2 bf1 f2 | g1 c, | d r2 a' ~ | a f bf a ~ | a1 d | c bf |
        a\breve | d,1 r1 | f bf, | f'2 g1 ef2 | d1 bf | bf' f2 g ~ |
        g ef d1 ~ | d r1 | R\breve*2 |

    r1 r2 f | f f c1 | bf ef | ef2 f1 c2 ~ | c c g'1 | c r2 a | a a a1 |
        d\breve | bf1 a | r2 a a a | a1 d ~ | d bf | a1. bf2 | bf1 f2 g |

    d1 a | e'2 e e e | e1 a | d,\breve | d\longa*1/2 \bar "||"
        \time 3/1
        R\breve. | r1 \colorBr a'\breve\colorBrBegin | 
        e1 ds e ~ | e \ficta b\breve\colorBrEnd\unficta |
        \fourTwoCommonTime
        e1 e2 c ~ | c4( d e f g2) c, | r1 r2 c | b1 e | r1 a | e2 ds

    e1 | b2 b' b b | b b2. b4 b2 | e,1. c2 | f1 d2 a' ~ | a a g bf | a1 d ~ |
        d r1 | R\breve | r1 d, ~ | d a | a'2 g1 f2 | c'1. c2 | d bf c2. a4 |
        a2 bf

    g2 a ~ | a f g e | f2.( e4 d1) | c\breve | R | f | a | d,1 e | g a |
        bf\breve | a1 r1 | f\breve | a1 d, | g a | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    O son -- no, o __ del -- la que -- ta~u -- mi -- da~om -- bro -- sa
    Not -- te pla -- ci -- do fi -- glio; o de' __ mor -- ta -- li~E -- gri
        con -- for -- to, o -- blio dol -- ce de ma -- li
    Sì gra -- vi, on -- d'è la vi -- ta~a -- spra~e noi -- o -- sa;
    Soc -- cor -- ri~al cor o -- mai,
    Soc -- cor -- ri~al cor __ o -- mai,  __
        % che lan -- gu'e po -- sa
    % Non a -- ve,
        e que -- ste mem -- bra stan -- ch'e fra -- li __
    Sol -- le -- va: a me t'en vo -- la~o __ son -- no,
        a me t'en vo -- la~o __ son -- no, e l'a -- li
    Tue bru -- ne so -- vra me di -- sten -- di~e po -- sa.
    O -- v'è'l si -- len -- zio, che'l dì fug -- ge, e'l lu -- me?
    E~i lie -- vi so -- gni, che con non se -- cu -- re
    Ve -- sti -- gia di se -- guir -- ti~han' per co -- stu -- me? __
    Las -- so, che'n -- van te chia -- m'e que -- ste~o -- scu -- r'E
        ge -- li -- de~om -- bre __ in -- van lu -- sin -- go: o piu -- me
    D'a -- sprez -- za col -- me! o not -- ti~a -- cer -- b'e du -- re!
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

