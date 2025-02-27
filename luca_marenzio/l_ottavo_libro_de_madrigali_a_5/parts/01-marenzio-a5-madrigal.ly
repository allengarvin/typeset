% O occhi del mio core e d'Amor lumi,
%  ch'or rende morte, ohimè! torbidi e chiusi,
%  o volto già di fiamme, ora di neve,
%  o bocca già di rose, or di viole,
%  io vi miro e non moro? Alcippo amato,
%  tu'l mio foco accendesti, or sei di ghiaccio,
%  né spegne il gelo tuo l'incendio mio?
%  Ohimé! qual io ti veggio! o luci triste,
%  anzi fonti di tenebre e di pianto,
%  troppo vedeste: or vi chiudete omai.
%  Deh! non lagrime più, non più parole,
%  non più sospiri; sola morte sola
%  esser può testimon del mio martire.
% 
%  Anima bella, se qui intorno sei,
%  alle tue belle membra, e vedi ed odi,
%  il mio dolor e le mie voci estreme,
%  deh! per pietà, s'anco è per me pietate,
%  teco m'accogli, ch'io ti seguo: in questo
%  rivenne Alcippo, e gli occhi stanchi aprendo,
%  il suo perduto ben si vide in braccio.
%     Tasso, Il convito di pastori

% basso partbook has "qual io ti preggio"

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 d a4. a8 a4 g fs2 | fs r4 g4. g8 g4 a2 | a r4 f' ef d c d ~ |
        d2 fs,4 fs4. fs8 g4

    e2 ~ | e e r4 d' a4. a8 | a4 g fs fs4. fs8 g4 a2 | a r4 d a4. a8 a4 g | 
        fs4 fs4. fs8 g4

    a2 a | r4 bf8[ bf] bf2. g8[ f] e4 e | r4 a d4. g,8 g2 fs |
        r2 bf4 c d ef2 bf4 | c2 c r d ~ | d4 a8[ a] a2 g1 |
        b4 c2 a4 a a 

    g4. g8 | g4 g a1 a2 | r2 bf1 b2 ~ | b c1 cs2 ~ | cs d4 a8[ bf] g2 fs |
        r4 d' c bf a2 a | bf4 bf c c8[ c] d4. c8 bf4 a | g2 g

    a4 a8[ a] a4 a | r4 a d2. c4 bf c | g2 g r2 ef' ~ | 
        ef d4 c4. c8 bf4 a4. d8 | c4 bf a2 a4 d c bf | a2 a bf8[ bf bf bf]

    c2 ~ | c c d4 d8[ c] bf4 a |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4 c2 bf a4.( g16[ f] g4) a1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    O oc -- chi del mio co -- re e d'A -- mor lu -- mi,
    Ch'or ren -- de mor -- te~ohi -- mè tor -- bi -- di~e chiu -- si,
    O vol -- to già di fiam -- m'o -- ra di ne -- ve,
    O boc -- ca già di ro -- se~or di vi -- o -- le,
    Io vi mi -- ro~e non mo -- ro? Al -- cip -- po~a -- ma -- to,
    Tu'l mio fo -- co~ac -- cen -- de -- sti, or __ sei di ghiac -- cio,
    Né spe -- gne~il ge -- lo tuo l'in -- cen -- dio mi -- o?
    Ohi -- mé! __
    Ohi -- mé! __ qual io ti veg -- gio! o lu -- ci tri -- ste,
    An -- zi fon -- ti di te -- ne -- br'e di pian -- to,
    Trop -- po ve -- de -- ste: or vi chiu -- de -- te~o -- ma -- i.
    Deh! __ non la -- gri -- me più, non più pa -- ro -- le,
    Non più so -- spi -- ri; so -- la mor -- te so -- la
    Es -- ser può te -- sti -- mon del mio mar -- ti -- re.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 d d4. d8 d4 bf d2 | d r4 d4. d8 e4 f2 | f r4 f g f f2 | bf, a r1 |
        r1 r4 f' f4. f8 | 

    f4 d d d4. d8 e4 f2 | f r4 f f4. f8 f4 d | d d4. d8 e4 f2 fs | 
        r4 g8[ g] g2. c,8[ d] 

    g,4 g | r4 a f' d c2 d | r2 d4 e f g2 d4 | f2 f1 g2 ~ |
        g4 fs fs2 g1 | g4 g2 f4 f f e4. e8 | d4 e f1 f2 | r2 d1 g2 ~ | g

    e1 a2 ~ | a f4 f8[ f] bf,4( c) d2 | r4 d e g fs2 fs |
        g4 g a a8[ a] bf4. a8 g4 f | e2 e f4 f8[ f] f4 e | d2 d

    f2. f4 | e2 e r g ~ | g f4 f4. f8 d4 d4. bf'8 | a4 g fs2 fs4 bf a g |
        fs2 fs g8[ g g g] a2 ~ | a a f4 f8[ f] f4 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2

    r4 g2 f d4 e1
        \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    O oc -- chi del mio co -- re e d'A -- mor lu -- mi,
    Ch'or ren -- de mor -- te~ohi -- mè % tor -- bi -- di~e chiu -- si,
    O vol -- to già di fiam -- m'o -- ra di ne -- ve,
    O boc -- ca già di ro -- se~or di vi -- o -- le,
    Io vi mi -- ro~e non mo -- ro? Al -- cip -- po~a -- ma -- to,
    Tu'l mio fo -- co~ac -- cen -- de -- sti~or sei __ di ghiac -- cio,
    Né spe -- gne~il ge -- lo tuo l'in -- cen -- dio mi -- o?
    Ohi -- mé! __
    Ohi -- mé! __ qual io ti veg -- gio! o lu -- ci tri -- ste,
    An -- zi fon -- ti di te -- ne -- br'e di pian -- to,
    Trop -- po ve -- de -- ste~or vi chiu -- de -- te~o -- ma -- i.
    Deh! __ non la -- gri -- me più, non più pa -- ro -- le,
    Non più so -- spi -- ri; so -- la mor -- te so -- la
    Es -- ser può te -- sti -- mon del mio mar -- ti -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r4 g fs4. fs8 fs4 g a2 | a r4 b4. b8 c4 c2 | c r4 d g, d' a2 |
        g a4 d4. d8 d4

    cs2 ~ | cs cs r1 | R\breve | r2 r4 d c4. c8 c4 bf | a a4. a8 c4 c2 d |
        R\breve | r4 c a bf g2 a | r2 f'4 e

    d4 g,2 g4 | c2 c bf bf | d1 d | r4 g, g a a a e c' | d c c1 c2 | 
        r2 bf1 d2 ~| d c1 e2 ~ | e a,4 d8[ d] g,2 a | R\breve R |

    r1 c4 c8[ c] d4 c | a2 a d2. c4 | c2 c r bf ~ | 
        bf2 bf4 c4. c8 g4 a4. f'8 | f4 d d2 d4 f f d | d2 d d8[ d d d]

    f2 ~ | f f d4 d8[ a] f4 f |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g a4 d, d'1( cs2) 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    O oc -- chi del mio co -- re e d'A -- mor lu -- mi,
    Ch'or ren -- de mor -- te~ohi -- mè tor -- bi -- di~e chiu -- si,
    % O vol -- to già di fiam -- m'o -- ra di ne -- ve,
    O boc -- ca già di ro -- se~or di vi -- o -- le,
%    Io vi mi -- ro~e non mo -- ro? 
        Al -- cip -- po~a -- ma -- to,
    Tu'l mio fo -- co~ac -- cen -- de -- sti~or sei di ghiac -- cio,
    Né spe -- gne~il ge -- lo tuo l'in -- cen -- dio mi -- o?
    Ohi -- mé! __
    Ohi -- mé! __ qual io ti veg -- gio! % o lu -- ci tri -- ste,
%    An -- zi fon -- ti di te -- ne -- br'e di pian -- to,
    Trop -- po ve -- de -- ste~or vi chiu -- de -- te~o -- ma -- i.
    Deh! __ non la -- gri -- me più, non più pa -- ro -- le,
    Non più so -- spi -- ri; so -- la mor -- te so -- la
    Es -- ser può te -- sti -- mon del mio mar -- ti -- re.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    g2 d'4. d8 d4 ef d2 | d r4 g4. g8 c,4 f2 | f r4 bf, ef bf f'2 |
        g d4 d4. d8 bf4

    a2 ~ | a a r4 bf f'4. f8 | f4 g d d4. d8 c4 f2 | f r4 bf f4. f8 f4 g |
        d d4. d8 c4

    f2 d | r4 g8[ g] g2. ef8[ d] c4 c | r4 f f g ef2 d | g4 a bf2. ef,2 g4 |
        f2 f r4 bf,2 a8[ g] | d'1 g, | g'4 e2 f4 

    d4 a c4. c8 | b4 c f,1 f2 | r2 bf1 g2 ~ | g c1 a2 ~ |
        a d4 d8[ d] ef2 d | R\breve R | r1 f4 f8[ f] d4 a | d2. c4 bf2. a4 |
        c2 c

    r2 ef ~ | ef bf4 f'4. f8 g4 d4. bf8 | f'4 g d2 d4 bf f' g | 
        d2 d g8[ g g g] f2 ~ | f f bf,4 bf8[ a] bf4 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c'2 g

    d'2 bf a1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    O oc -- chi del mio co -- re e d'A -- mor lu -- mi,
    Ch'or ren -- de mor -- te~ohi -- mè tor -- bi -- di~e chiu -- si,
    O vol -- to già di fiam -- m'o -- ra di ne -- ve,
    O boc -- ca già di ro -- se~or di vi -- o -- le,
    Io vi mi -- ro~e non mo -- ro? Al -- cip -- po~a -- ma -- to,
    Tu'l mio fo -- co~ac -- cen -- de -- sti, or sei di ghiac -- cio,
    Né spe -- gne~il ge -- lo tuo l'in -- cen -- dio mi -- o?
    Ohi -- mé! __
    Ohi -- mé! __ qual io ti veg -- gio! % o lu -- ci tri -- ste,
%    An -- zi fon -- ti di te -- ne -- br'e di pian -- to,
    Trop -- po ve -- de -- ste~or vi chiu -- de -- te~o -- ma -- i.
    Deh! __ non la -- gri -- me più, non più pa -- ro -- le,
    Non più so -- spi -- ri; so -- la mor -- te so -- la
    Es -- ser può te -- sti -- mon del mio mar -- ti -- re.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf2 a4 a r1 | R\breve | r2 r4 bf bf bf a2 | d d4 a4. a8 g4 a2 ~ |
        a a r4 bf c4. c8 | c4 bf a a4. a8 c4

    c2 | c r r1 | R\breve | r4 d8[ d] d2. g,8[ a] c4 c | R\breve |
        bf4 c d2. bf2 bf4 | a2 a r4 d2 c8[ bf] | a1 b |

    d4 c2 c4 d c c g | g g f1 f2 | r2 f1 g2 ~ | g g1 a2 ~ | a r2 r1 |
        r4 bf a g d'2 d | g,4 g f f8[ f] bf4. f8 g4 a | c2 c

    a4 a8[ a] a4 a | f2 f f f | g g r g ~ | g d4 a'4. a8 g4 fs4. bf8 |
        c4 g a2 a4 bf c g | a2 a r1 | r1 bf4 bf8[ c] d4 c |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    c2 d d d, a'4.( g16[ f] e2)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    O oc -- chi % del mio co -- re e d'A -- mor lu -- mi,
    Ch'or ren -- de mor -- te~ohi -- mè tor -- bi -- di~e chiu -- si,
    O vol -- to già di fiam -- m'o -- ra di ne -- ve,
%    O boc -- ca già di ro -- se~or di vi -- o -- le,
    Io vi mi -- ro~e non mo -- ro? % Al -- cip -- po~a -- ma -- to,
    Tu'l mio fo -- co~ac -- cen -- de -- sti, or sei di ghiac -- cio,
    Né spe -- gne~il ge -- lo tuo l'in -- cen -- dio mi -- o?
    Ohi -- mé! __
    Ohi -- mé! __ 
        o lu -- ci tri -- ste,
    An -- zi fon -- ti di te -- ne -- br'e di pian -- to,
    Trop -- po ve -- de -- ste~or vi chiu -- de -- te~o -- ma -- i.
    Deh! __ non la -- gri -- me più, non più pa -- ro -- le,
    Non più so -- spi -- ri; 
    Es -- ser può te -- sti -- mon del mio mar -- ti -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

