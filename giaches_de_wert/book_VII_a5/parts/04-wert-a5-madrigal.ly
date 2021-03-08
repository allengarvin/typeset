% Donna, se ben le chiome ho già ripiene 
%      D’algente neve, il cor però non verna: 
%      Sàssel Amor che tacito ’l governa 
%               XXXX      vive le faville in lui mantiene. 
% madrigal:    E'n lui conserve del suo~ardor mantiene.
% 
% Etna cosí sul dorso alto sostiene 
%      Le brine e ’l giaccio e dentro ha fiamma eterna; 
%      Selce cosí gelata è ne l’esterna 
%      Parte, e ’l foco nativo ha ne le vene. 
% 
% Ben, se ’l petto talor mi ripercote 
%      Colpo de’ tuoi begli occhi, a piú d’un segno 
% XX     Mostra l’interne fiamme il mio sembiante:
%    Vengon le fiamme il mie, nel mio sembiante
% 
% Ma tu risparmi i colpi e vuoi ch’ignote 
%      Siano: forse è pietà, forse è disdegno 
%      Che alzi tanto osi sperar canuto amante.
% Tasso, Rime d'amore, 389
cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1 d2 r4 d | d d c2. bf4 a g | fs2 fs4 fs fs1 ~ | fs2 fs g1 |
        a r1 | r2 a g4. f8 g4 a | bf2 bf

    r4 d4. d8 d4 | d1. d,2 | d4. ef8 d4 c b2 b | r2 d d e | f1 f |
        r1 r4 f2 g4 | a bf a2 d,1 | r4 bf'2 c4 d2.( c8[ bf] | a4) bf

    bf4\melisma a8[ g] f4 g2\ficta fs4\unficta\melismaEnd | g1 r2 d ~ | 
        d d2 r4 bf bf d | d2 d'1 d4 d | d\breve ~ | d1 d1 | r2 d c2. c,4 |
        cs1 cs | r4 d d e f g a2 ~ | a a2 r1 |

    d,2 d4 e f g a2 | d,4 d' d c bf2 bf4 a4 ~ |
        a8[\melisma g8] g2\ficta fs4\unficta\melismaEnd g1 | r2 g g4 g g g |
        a\breve ~ | a1 a1 | R\breve | r2 r4 a d2 c4 bf | a2 bf 

    a4 g a4.\melisma g8 | f[ e d e] f[ g a bf] c4 d2\ficta cs4\melismaEnd |
        \unficta d1 r2 r4 d, | g2. f2 e4 d2 ~ | 
        d4 bf'2 a2 g4 a4.\melisma g8 | f[ e d e] f[ g a bf] 

    c4 d2\ficta cs4\melismaEnd\unficta | d2 r4 a a d, a'2 | fs4 a2 a4 bf1 |
        a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Don -- na, se ben le chio -- me~ho già ri -- pie -- ne
    D’al -- gen -- te ne -- ve, il cor pe -- rò non ver -- na:
    Sàs -- sel A -- mor che ta -- ci -- to’l go -- ver -- na
    E'n lui con -- ser -- ve del suo~ar -- dor man -- tie -- ne,
        del suo~ar -- dor man -- tie -- ne.

    Et -- na co -- sí sul dor -- so~al -- to so -- stie -- ne,
    Le bri -- ne~e’l giac -- cio e den -- tro~ha fiam -- ma~e -- ter -- na,
    \ijLyrics
        e den -- tro~ha fiam -- ma~e -- ter -- na,
    \normalLyrics
        e den -- tro~ha fiam -- ma~e -- ter -- na;
    Sel -- ce co -- sí ge -- la -- ta,
%    par -- te, 
        E’l fo -- co na -- ti -- vo~ha ne le ve -- ne,
    e’l fo -- co na -- ti -- vo~ha ne le ve -- ne,
        ha ne le ve -- ne,~ha ne le ve -- ne. 
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d1 d2 | r4 d d d c c bf a | bf1. bf2 | d g2. f4 e2 | d\breve |
        r2 d d4. c8 d4 e | f2 f r1 | r2 r4 f

    d4. d8 d4 f | f2 d r4 bf'4. bf8 bf4 | bf1. bf,2 | bf4. bf8 bf4 g g2 g |
        r2 bf b c | d1 d4 d2 e4 | f2. e4 d2 d | r1 r4 bf2 c4 | d g2 a4

    bf2.( a8[ g] | f4) f2 ef4 d c d2 | d1 r2 bf ~ | bf bf r4 g g bf |
        bf1 bf'2 bf4 bf | bf\breve ~ | bf1 bf | r2 bf a2. a,4 | e'\breve |
        f2 r2 a a4 g | f f e2 

    f1 | r4 d bf c d bf c2 | bf g g4 a bf c | d1 b | r2 d d4 d d d |
        d1 d4 f f f | e1 e2 r4 d | a bf a2. a4 g2 | a

    r4 a' bf2 a4 g | f2 d d4 e f8([ e f g] | a4) a r d, g2 f4 e |
        d f d2. c4 d4.\melisma c8 | 
        bf[ a g a] bf[ c d e] f4 g2 \ficta fs4\unficta \melismaEnd |

    g2. f4 e d2 c4 | d1 r2 r4 a | d2. c2 bf4 a2 ~ | a4 fs' fs fs g1 |
        fs\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Don -- na, se ben le chio -- me~ho già ri -- pie -- ne
    D’al -- gen -- te ne -- ve, il cor pe -- rò non ver -- na:
        il cor pe -- rò non ver -- na:
    Sàs -- sel A -- mor che ta -- ci -- to’l go -- ver -- na
    E'n lui con -- ser -- ve del suo~ar -- dor man -- tie -- ne,
        del suo~ar -- dor,
        \ijLyrics
        del suo~ar -- dor, __
        \normalLyrics
        del suo~ar -- dor man -- tie -- ne.

    Et -- na co -- sí sul dor -- so~al -- to so -- stie -- ne,
    Le bri -- ne~e’l giac -- cio e den -- tro~ha fiam -- ma~e -- ter -- na,
        e den -- tro~ha fiam -- ma~e -- ter -- na,
    \ijLyrics
        e den -- tro~ha fiam -- ma~e -- ter -- na;
    \normalLyrics
    Sel -- ce co -- sí ge -- la -- ta,
        co -- sí ge -- la -- ta è ne l’e -- ster -- na
    par -- te, E’l fo -- co na -- ti -- vo~ha ne le ve -- ne,
        e’l fo -- co na -- ti -- vo~ha ne le ve -- ne,
        ha ne le ve -- ne,
    e’l fo -- co na -- ti -- vo~ha ne le ve -- ne.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 bf2 r4 bf | bf bf a2. g4 f e | f2 f4 f f2. f4 | bf2 g r1 |
        R\breve | r2 d g4. a8 bf4 g | f2 f4 a bf1 | c2 r4 d 

    bf4. a8 bf4 c | d2 d r4 f4. f8 f4 | f1 r2 r4 f, | f4. g8 f4 e d2 d | 
        r d d c | f1 f | r4 d2 e4 f2.( e8[ d] | c4) d c2 d1 | r1

    r4 bf'2 c4 | d2.( c8[ bf] a4) g a2 | g\breve | r2 d'1 d2 | 
        r4 d, d f f2 bf ~ | bf bf4 bf bf2 bf | r2 f' f4 f f2 | f r4 bf, c2 f, |
        e1 e2 r4 e |

    d4. e8 f4 g a1 | d,2 r a' a4 g | f2 f4 e4.( d8 d2 c4) |
        d g g a bf c d2 | d,\breve | r2 g g4 g g g | fs1 fs4 a a d, |

    e1 e2 r4 f | d d c2. c4 c2 | c r4 c' bf2 f4 g | d'2 g, r1 | 
        r4 d d'2 c4 bf a2 ~ | a bf a4 g a2 | g r4 bf a c a2 |

    g2 r4 d g2 f4 e | d2. f4 e d e2 | d2. f4 e g e2 | d\breve~d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Don -- na, se ben le chio -- me~ho già ri -- pie -- ne
    D’al -- gen -- te ne -- ve, il cor pe -- rò non ver -- na,
            non ver -- na,
        il cor pe -- rò non ver -- na:
    Sàs -- sel A -- mor che ta -- ci -- to’l go -- ver -- na
    E'n lui con -- ser -- ve del suo~ar -- dor __ man -- tie -- ne,
        del suo~ar -- dor __ man -- tie -- ne.

    Et -- na co -- sí sul dor -- so~al -- to so -- stie -- ne,
        al -- to so -- stie -- ne,
    Le bri -- ne~e’l giac -- cio e den -- tro~ha fiam -- ma~e -- ter -- na,
        e den -- tro~ha fiam -- ma~e -- ter -- na,
    \ijLyrics
        e den -- tro~ha fiam -- ma~e -- ter -- na;
    \normalLyrics
    Sel -- ce co -- sí ge -- la -- ta,
        co -- sí ge -- la -- ta è ne l’e -- ster -- na
    par -- te, E’l fo -- co na -- ti -- vo,
        e’l fo -- co na -- ti -- vo~ha ne le ve -- ne,
        ha ne le ve -- ne,
    e’l fo -- co na -- ti -- vo~ha ne le ve -- ne,
        ha ne le ve -- ne. __
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g2 r4 g | g g f2. e4 d c | bf2 bf4 bf bf1 ~ | bf2 c c1 | d\breve ~ |
        d1 r1 | r2 d g4. a8 bf4 g | f2 f4 d 

    g4. d8 g4 f | bf,1 bf | r2 r4 bf'4. bf8 bf4 bf bf, | bf4. g8 bf4 c g2 g |
        r2 g g c | bf1 bf | r4 bf2 c4 d2.( c8[ bf] | a4) g a2 

    g1 | r4 g'2 f4 bf1 | r4 bf,2 c4 d ef d2 | g,\breve ~ | g1 r1 |
        bf1. bf2 | 
        r4 g g bf bf2 bf' ~ | bf bf4 bf bf1 | bf2 r4 bf f2 a | a,1 a | r2 d

    d4 e f g | a1 d, | d2 d4 c bf bf a2 | g1 g2 g4 a | bf c d2 g,1  ~| 
        g r1 | r2 d' d4 d d d | cs1 cs2 r4 d | d bf

    f2. f4 c'2 | f,1 r1 | R\breve*2 | d'2 g f4 e d2 | ef2. d2 c4 d2 |
        g, r r a | d1 c4 bf a2 | bf2. a2 g4 a2 | d d4 d g,1 | 
        d'\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Don -- na, se ben le chio -- me~ho già ri -- pie -- ne
    D’al -- gen -- te ne -- ve, __ il cor pe -- rò non ver -- na,
        il cor pe -- rò non ver -- na:
    Sàs -- sel A -- mor che ta -- ci -- to’l go -- ver -- na
    E'n lui con -- ser -- ve del suo~ar -- dor __ man -- tie -- ne,
        del suo~ar -- dor,
        del suo~ar -- dor man -- tie -- ne. __

    Et -- na co -- sí sul dor -- so~al -- to so -- stie -- ne,
    Le bri -- ne~e’l giac -- cio e den -- tro~ha fiam -- ma~e -- ter -- na,
        e den -- tro~ha fiam -- ma~e -- ter -- na,
    \ijLyrics
        e den -- tro~ha fiam -- ma~e -- ter -- na; __
    \normalLyrics
    Sel -- ce co -- sí ge -- la -- ta è ne l’e -- ster -- na
    par -- te, E’l fo -- co na -- ti -- vo~ha ne le ve -- ne,
    e’l fo -- co na -- ti -- vo~ha ne le ve -- ne,~ha ne le ve -- ne.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1 f2 r4 f | f f e2. d4 c bf | a2 a4 a a1 ~ | a2 a bf1 |
        c2 r4 d d4. c8 d4 e | f2 f r1 | r4 f4. f8 f4 

    f4 bf, bf4. bf8 | bf4 bf f'1 f2 | r1 r2 d | g,1. g2 | bf1 bf4 bf2 c4 |
        d2.( c8[ bf] a4 bf) bf( a8[ g] | 
        f4) g2\melisma\ficta fs4\unficta\melismaEnd g g2 a4 | bf d2 f4 f2 d |

    d2 g, r1 | bf1. bf2 | r4 g g bf bf1 | f'2 f4 f f2 f4 f | f g g f2 f f4 |
        f2 f r2 r4 f | bf,2 d a1 | a r | a'2 a4 g

    f2 f4 e ~ | e8[\melisma d] d2\ficta cs4\unficta\melismaEnd d d d c |
        bf2 bf4 a4.\melisma g8 g2\ficta fs4\unficta\melismaEnd |
        g2 r d' d4 c | bf bf a2 g1 | r2 bf bf4 bf bf bf | a\breve ~ |
        a1 a2 r4 a |

    f4 f f2 f4 f2( e4) | f1 r1 | r4 d' g2 f4 e d2 | f1 e4 d a'4.\melisma g8 |
        f[ e d c] bf[ c d e] f4 g2\ficta fs4\unficta\melismaEnd |
        g2 r4 d d g, d'2 | bf4 g

    d'2 c4 bf a2 ~ | a4 bf a2. g4 a4.\melisma g8 |
        f[ e d e] f[ g a bf] c4 d2\ficta cs4\unficta\melismaEnd |
        d\breve~d\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Don -- na, se ben le chio -- me~ho già ri -- pie -- ne 
    D’al -- gen -- te ne -- ve, il cor pe -- rò non ver -- na: 
    Sàs -- sel A -- mor che ta -- ci -- to’l go -- ver -- na 
    E'n lui con -- ser -- ve del suo~ar -- dor __ man -- tie -- ne,
        del suo~ar -- dor,
        \ijLyrics
        del suo~ar -- dor 
        \normalLyrics
                man -- tie -- ne.

    Et -- na co -- sí sul dor -- so~al -- to so -- stie -- ne,
        co -- sí sul dor -- so~al -- to so -- stie -- ne 
    Le bri -- ne~e’l giac -- cio e den -- tro~ha fiam -- ma~e -- ter -- na,
        e den -- tro~ha fiam -- ma~e -- ter -- na, 
    \ijLyrics
        e den -- tro~ha fiam -- ma~e -- ter -- na; 
    \normalLyrics
    Sel -- ce co -- sí ge -- la -- ta è ne l’e -- ster -- na 
    par -- te, E’l fo -- co na -- ti -- vo~ha ne le ve -- ne,
        ha ne le ve -- ne,
    e’l fo -- co na -- ti -- vo~ha ne le ve -- ne. __
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

