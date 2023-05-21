% Ohimè dove è'l mio cor, dove è'l bel viso,
% chi m'asconde il mio ben, chi me lo toglie?
% Misero me chi m'ha da lei diviso,
% chi n'è cagion di così fiere doglie?
% Dunque ha potuto in me m'ha sì diviso
% rispetto altrui ch'io nieghi le mie voglie.
% Ahimè ch'io moro, ah cruda ed empia sorte,
% Tu sol ministra sei della mia morte!

% Bernardo Tasso

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g\breve
}

% canto: Checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g\breve | g1 f ~ | f f | g1. bf2 ~ | bf a a1 | r2 g a a | bf\breve | a |
        g1. g2 | f1 f2 e | f1 r2 c' ~ | c a1 bf2 | \[ a1( g) \] | g fs ~ |
        fs2 fs g1 | a\breve | r1 a |

    g1. c2 | bf g a1 ~ | a2\melfi g2. fs8[ e] fs!2\melfiEnd | g2 bf bf bf |
        a r4 g d'2 d | d1 bf | c2 c f,1 | f2 a2.( g8[ f] g2) | a\breve | 
        r2 bf g a | bf bf

    a1 | a bf ~ | bf2 bf g1 | f2 a a g | a\breve ~ | a1 r2 f | 
        g2. f4 ef2 d | g1 fs2 a | b1. c2 | d \ficta ef\unficta d1 |
        b c ~ | c a2 a ~ | a bf1 g2 | \[ bf1( c) \] |  f,2 bf

    a2 c | bf d d1 | d2 b1 c2 ~ | c a1 bf2 ~ | bf bf a1 | bf2 d d c |
        d bf a1 ~ | a g | f2 a g2.( a4 | bf2) a r2 bf | a a g g | g1 c |

    a1 a2 bf ~ | bf4\melfi a g1 fs2\melfiEnd | g\breve~g~g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ohi -- mè,
    ohi -- mè do -- v'è'l __ mio cor, do -- v'è'l bel vi -- so,
    Chi m'a -- scon -- de~il mio ben, chi __ me lo to -- glie?
    Mi -- se -- ro me chi m'ha da lei di -- vi -- so,
    Chi n'è ca -- gion,
    chi n'è ca -- gion di co -- sì fie -- re do -- glie?
    Dun -- que~ha po -- tu -- to~in me m'ha sì __ di -- vi -- so
    Ri -- spet -- to~al -- trui ch'io nie -- ghi le mie vo -- glie,
        ch'io nie -- ghi le mie vo -- glie?
    Ahi -- mè,
    ahi -- mè ch'io mo -- ro, ah cru -- da~ed em -- pia sor -- te,
        ah cru -- da~ed em -- pia sor -- te,
    Tu sol mi -- ni -- stra sei __ del -- la mia mor -- te,
    tu sol mi -- ni -- stra sei del -- la mia mor -- te! __
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | ef1 d ~ | d c | ef d2 g | fs1 r2 f | g d f1 | f2 f f g | 
        e1 f | d1. ef2 | d1 c2 c | c c d e |

    f1 f2 f | f f d1 | e r2 d ~ | d d d1 | f2 f f1 ~ | f2 g e f | d1 e2 e |
        d e f1 ~ | f2 d d1 | d2 g g g | fs g g g | f1

    ef | ef2 ef d1 | c2 f1( e4 d | f1) e | r2 g d f | f g c,1 | f f ~ |
        f2 d bf( c) | d f e d | e1 r2 e | f2.( e4 d2) d | bf1

    c2 d ~ | d4( c8[ bf] c2) d fs | g1. ef2 | d g f1 | g g ~ | g fs |
        fs g ~ | g2 f ef1 | d2 f f ef | d g fs1 | fs2 g g1 ~ | g2 fs1 g2 ~ |
        g d

    f1 | d2 f g e | f d d c | d d bf2.( c4) | d1 r2 g | f f g g | e f d1 | 
        e g | fs1 r2 f | g d d1 | bf \ficta ef | c2 d ef1\unficta | 
        d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ohi -- mè,
    ohi -- mè do -- v'è'l mio cor, do -- v'è'l bel vi -- so,
        do -- v'è'l bel vi -- so,
    Chi m'a -- scon -- de~il mio ben, chi me lo to -- glie?
        chi me lo to -- glie?
    Mi -- se -- ro me chi m'ha __ da lei di -- vi -- so,
        chi m'ha da lei __ di -- vi -- so,
    Chi n'è ca -- gion,
    chi n'è ca -- gion di co -- sì fie -- re do -- glie?
    Dun -- que~ha po -- tu -- to~in me m'ha sì __ di -- vi -- so
    Ri -- spet -- to~al -- trui ch'io nie -- ghi le mie vo -- glie,
        ch'io nie -- ghi le mie vo -- glie?
    Ahi -- mè,
    ahi -- mè __ ch'io mo -- ro, ah cru -- da~ed em -- pia sor -- te,
        ah cru -- da~ed em -- pia sor -- te,
    Tu sol mi -- ni -- stra sei del -- la mia mor -- te,
    tu sol mi -- ni -- stra sei del -- la mia mor -- te,
        del -- la mia mor -- te,
        del -- la mia mor -- te!
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf\breve
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    bf\breve | bf1 bf ~ | bf a | c1 bf2 d | d1 r2 d | d bf c1 | bf2 d d d |
        cs1 d | b1. c2 | a1 a2 g | a a f g | a2.\melfi bf4

    c2 d ~ | d4 c c1 b2\melfiEnd | c1 a ~ | a2 a bf1 | c r2 c | d bf c d | 
        b1 c2 g ~ | g c1 d2 | c bf a1 | g2 g g g | d' d bf bf | a1 g

    g2 g bf1 | a d ~ | d2( cs4 b) cs1 | r2 d bf c | d d f1 | c d | 
        d2 bf1( a4 g) | a2 d c d | cs1 r2 c | d2. c4 bf2 a | g\breve | g1

    r2 d' | d1. c2 | bf c a1 | g ef' ~ | ef d | d bf | g2 bf2.( a8[ g] a2) |
        bf d d c | g bf a1 | a2 d1 ef2 ~ | ef d d1 | bf c | bf2 bf

    g2 a | d, g f e | f f e1 | d2 d' bf c | d d g, d' | cs2 d \[ bf1\melfi 
        \colorBr c2.\colorBrBegin \] d4 \colorBrEnd ef1\melfiEnd | d1 r2 d ~ |
        d bf a1 | g2.( a4 bf2) c | \ficta ef\unficta d c1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ohi -- mè,
    ohi -- mè do -- v'è'l mio cor, do -- v'è'l bel vi -- so,
        do -- v'è'l bel vi -- so,
    Chi m'a -- scon -- de~il mio ben, chi me lo to -- glie?
%        chi me lo to -- glie?
    Mi -- se -- ro me chi m'ha da lei di -- vi -- so,
        chi __ m'ha da lei di -- vi -- so,
    Chi n'è ca -- gion,
    chi n'è ca -- gion di co -- sì fie -- re do -- glie?
    Dun -- que~ha po -- tu -- to~in me m'ha sì di -- vi -- so
    Ri -- spet -- to~al -- trui ch'io nie -- ghi le mie vo -- glie,
        ch'io nie -- ghi le mie vo -- glie?
    Ahi -- mè,
    ahi -- mè ch'io mo -- ro, ah cru -- da~ed em -- pia sor -- te,
        ah cru -- da~ed em -- pia sor -- te,
    Tu sol mi -- ni -- stra sei del -- la mia mor -- te,
    tu sol mi -- ni -- stra sei del -- la mia mor -- te,
            la __ mia mor -- te, __
        del -- la mia mor -- te!
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g\breve
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve | ef1 bf ~ | bf f' | c g'2 g | d1 r2 d | g g f1 | bf,2 bf' bf g |
        a1 d, | g1. c,2 | d1 f2 c| f f d c | f1

    f2 bf, | f' f g1 | c, d ~ | d2 d g1 | f r2 f | bf g a d, | g1 c, |
        r2 c f d | f g d1 | g,\breve | r2 g' g g | d1 ef | c2 c

    bf4( c d e | f2) d bf'1 | a\breve | r2 g g f | bf g f1 | f bf, ~ | 
        bf2 bf \ficta ef1\unficta | d2 d a' bf | a\breve | r1 r2 d, |
        \ficta ef2.\unficta d4 c2 bf | \ficta ef1\unficta d2 d | 

    g1. c,2 | g' c, d1 | g, c ~ | c d | d \ficta ef ~ | ef2\unficta d c1 |
        bf1  r1 | r2 g d'1 ~ | d2 g, g' c, ~ | c d1( g,2 |
        \[ g'1 f) \] | bf,1 r1 | r2 g d' a | d d g g | a d,

    ef1 | d r2 g | a d, g g | c,1 c | d1. d2 | g1 d | 
        r2 \ficta ef1\unficta c2 ~ | c b c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ohi -- mè,
    ohi -- mè do -- v'è'l mio cor, do -- v'è'l bel vi -- so,
        do -- v'è'l bel vi -- so,
    Chi m'a -- scon -- de~il mio ben, chi me lo to -- glie?
        chi me lo to -- glie?
    Mi -- se -- ro me chi m'ha da lei di -- vi -- so,
        chi m'ha da lei di -- vi -- so,
    Chi n'è ca -- gion di co -- sì fie -- re do -- glie?
    Dun -- que~ha po -- tu -- to~in me m'ha sì __ di -- vi -- so
    Ri -- spet -- to~al -- trui ch'io nie -- ghi le mie vo -- glie, __
        ch'io nie -- ghi le mie vo -- glie?
    Ahi -- mè,
    ahi -- mè __ ch'io mo -- ro, ah cru -- da~ed em -- pia __ sor -- te,
    Tu sol mi -- ni -- stra sei del -- la mia mor -- te,
    tu sol mi -- ni -- stra sei del -- la mia mor -- te,
        del -- la __ mia mor -- te!
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

