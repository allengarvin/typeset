%   72 La donna sua, che gli ritorna a mente,
%      anzi che mai non era indi partita,
%      gli raccende nel core e fa più ardente
%      la fiamma che nel dì parea sopita.
%      Costei venuta seco era in Ponente
%      fin dal Cataio; e qui l'avea smarrita,
%      né ritrovato poi vestigio d'ella
%      che Carlo rotto fu presso a Bordella.

cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 cs2 d | e4 e e2. e4 e d | e2 e4 a,2 c c4 ~ | c b2 b4 c2 c4 b ~ |
        b a2\ficta gs4\unficta a2 r4 a ~ | a a b2 b4 c c2 ~ | c1 r1 |

    c2 d e4 f2( e4 ~ | e d) e1 r4 a, ~ | a c2 c b b4 | 
        c2 c4 b2 a\ficta gs4\unficta |
        a8([ b c d] e4) f2 e d4 | \ficta
        ef\melisma d2 cs4\unficta\melismaEnd d2 r4 d | d d f2. e4

    e2 ~ | e4 d d d f2 e | c d d4 e2 c4 ~ | c d2 a4 a a d2 ~ | 
        d cs1 \ficta c2\unficta | d d4 b2 b4 c e | f e2 d4 e a, b c |
        d2 c4 c b c

    b4\melisma a | b a2 \ficta gs4\unficta\melismaEnd a2 e' | 
        f f4 d2 d4 e2 ~ | e4 f e d2\ficta cs4 d2 ~ | 
        \unficta
        d a b b4 c ~ | c c c1 c2 | bf bf a1 | a\longa*1/2

    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    La don -- na sua, che gli ri -- tor -- na~a men -- te,
    An -- zi che __ mai non e -- ra~in -- di __ par -- ti -- ta,
    Gli __ rac -- cen -- de nel cor' __ e fa più~ar -- den -- te
    La __ fiam -- ma che nel dì pa -- rea so -- pi -- ta, __
        pa -- rea so -- pi -- ta.

    Co -- stei ve -- nu -- ta se -- co~e -- ra~in Po -- nen -- te
    Fin dal Ca -- tai -- o~e __ qui l'a -- vea smar -- ri -- ta,
    Né ri -- tro -- va -- to poi ve -- sti -- gio d'el -- la,
        ve -- sti -- gio d'el -- la,
        ve -- sti -- gio d'el -- la
    Che Car -- lo rot -- to fu __ pres -- so~a Bor -- del -- la, __
    che Car -- lo rot -- to fu pres -- so~a Bor -- del -- la.
}

altoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoXIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 a2 a | c2. c4 b b b a | b2 cs r4 a g2 | g4 g2 g4 e2. g4 | 
        e f e2 e r4 e ~ | e e g2 g4 a a2 ~ | a

    g4 a2 b c4 ~ | c8([ a] c2 b4) c a b c | a2( b1) cs2 | r4 a g2 g4 g2 g4 | 
        e2. g4 e f e2 | c c' c2. a4 | bf bf a2 a1 | 

    r4 a a a c2. b4 | b2. a4 a a c c | r4 a2 b b4 c c | 
        a4.( g8 f4) e f d8([ e] f[ g] a4 ~ | a) g a1 a2 | a a4 g2 g4 g c |

    a4 g a2 a r4 a ~ | a8([ g] g4 a2) g2. e4 | f2 e1 c'2 | d d4 b2 b4 c2 ~ |
        c4 c bf bf a2 a ~ | a fs g g4 a ~ | a a a1 a2 | g g e1 | fs\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    La don -- na sua, che gli ri -- tor -- na~a men -- te,
    An -- zi che mai non e -- ra~in -- di par -- ti -- ta,
    Gli __ rac -- cen -- de nel cor' __ e fa più~ar -- den -- te,
        e fa più~ar -- den -- te
    La fiam -- ma che nel dì pa -- rea so -- pi -- ta,
        nel dì pa -- rea so -- pi -- ta.

    Co -- stei ve -- nu -- ta se -- co~e -- ra~in Po -- nen -- te
    Fin dal Ca -- tai -- o~e qui __ l'a -- vea smar -- ri -- ta,
    Né ri -- tro -- va -- to poi ve -- sti -- gio d'el -- la,
        ve -- sti -- gio d'el -- la
    Che Car -- lo rot -- to fu __ pres -- so~a Bor -- del -- la, __
    che Car -- lo rot -- to fu pres -- so~a Bor -- del -- la.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    f1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f1 e2 f | g4 a g e g4.( f8 g4) a ~ | 
        a \ficta gs \unficta a2 e e | e4 d2 d4 c4.( b8 a4) b | 
        c d b2 a r4 cs ~ | cs cs d2 

    d4 f f2 ~ | f e f g | a4.( g8 f2) g4 f f g | 
        a8[\melisma d,] f4 g a2\ficta gs4\unficta\melismaEnd a2 |
        e e e4 d2 d4 | c4.( b8 a4) b c d b2 | a4 e'2 a g4 

    g4( fs | g4. f8 e2) d1 | r4 d d d a'2. g4 | g2. d4 d d a'2 | 
        a,4 f'2 g g4 a a | f4.( e8 d4) cs d2. d4 | bf2 a e'1 | f2

    f4 d2 d4 e c | d e f2 e1 | r4 d e2. e4 d( c | d4. c8 b2) a a' | a f4 g2 g4 g e |
        a a g4.( f8 e2) d ~ | d d d d4 f ~ | f f 

    f1 f2 | d g,4 d'2( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    La don -- na sua, che gli ri -- tor -- na~a __ men -- te,
    An -- zi che mai non e -- ra~in -- di par -- ti -- ta,
    Gli __ rac -- cen -- de nel cor' __ e fa più~ar -- den -- te,
        e fa più~ar -- den -- te
    La fiam -- ma che nel dì __ pa -- rea so -- pi -- ta,
        pa -- rea so -- pi -- ta.

    Co -- stei ve -- nu -- ta se -- co~e -- ra~in Po -- nen -- te
    Fin dal Ca -- tai -- o~e qui __ l'a -- vea smar -- ri -- ta,
    Né ri -- tro -- va -- to poi ve -- sti -- gio d'el -- la,
        ve -- sti -- gio d'el -- la
    Che Car -- lo rot -- to fu pres -- so~a Bor -- del -- la, __
    che Car -- lo rot -- to fu pres -- so~a Bor -- del -- la.
}

bassoXIXincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    d1
}

% basso: checked against source
bassoXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 a2 d | c4 a c4. d8 e2. f4 | e2 a, a c | c4 g2 g4 a2. g4 | a d, e2 a 
        r4 a ~ | a a4 g2 g4 f f2 ~ | f c'2 

    d2 e | f4.( e8 d2) c4 d2 e4 | f2 e1 a,2 ~ | a c2 c4 g2 g4 | a2. g4 a d, e2|
        a4 a2 f8([ g] a[ b] c2) d4 | g,2( a) d,1 ~ | d r1 | R\breve*3 | r1 a'1 

    d2 d4 g,2 g4 c2 | r1 a2 g4 a | bf2 a e g4 a | d,2( e) a r4 a | 
        d2 d4 g,2 g4 c4.( b8 | a4) f g g a2 d, ~ | d d2 g g4 f ~ | f f4 f1

    f2 | g g a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    La don -- na sua, che gli ri -- tor -- na~a men -- te,
    An -- zi che mai non e -- ra~in -- di par -- ti -- ta,
    Gli __ rac -- cen -- de nel cor' __ e fa più~ar -- den -- te,
        fa più~ar -- den -- te
    La __ fiam -- ma che nel dì pa -- rea so -- pi -- ta,
        pa -- rea __ so -- pi -- ta. __

    Né ri -- tro -- va -- to poi ve -- sti -- gio d'el -- la,
        ve -- sti -- gio d'el -- la
    Che Car -- lo rot -- to fu __ pres -- so~a Bor -- del -- la, __
    che Car -- lo rot -- to fu pres -- so~a Bor -- del -- la.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

