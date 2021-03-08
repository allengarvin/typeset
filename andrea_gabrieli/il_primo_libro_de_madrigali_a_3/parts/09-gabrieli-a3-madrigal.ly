%   79  Ma poi che’l mio destino iniquo e duro
%       Vol ch’io vi lasci, e non so in man di cui;
%       Per questa bocca e per questi occhi giuro,
%       Per queste chiome onde allacciato fui,
%       Che disperato nel profondo oscuro
%       Vo de lo ’nferno, ove il pensar di vui
%       Ch’abbia così lasciata, assai più ria
%       Sarà d’ogn’altra pena che vi sia. –


cantoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    fs1
}

% canto: checked against source
cantoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    fs1 fs2. fs4 | fs g fs2 fs g2 ~ | g a fs g ~ | g r r4 c bf bf | 
        a2 g r4 f2 e4 | f2 d4 a'2 g2\melisma\ficta fs4\unficta\melismaEnd | 
        g2

    r4 a2 a bf4 | a1 a2 r4 a | a a c c b2 c4 c | bf bf a2 g r4 d' |
        c c bf2 a r4 a ~ | a bf a c2 bf4 a2 | g1 r2 r4 g | g f g2 

    d2 d | d4 d2 d4 d2 d4 g | f d e1 d2 | r4 fs fs fs fs g a2 |
        a4 g f e d a' g2 | a1 d, | e2 f2.( e8[ d] e2) | f1 r4 g f e |

    f4 e g2 e a | fs g2.( fs8[ e] fs2) | g4 a a a a b c2 | c4 c bf a g f d2 |
        e fs1 g2 | a2.( g8[ f] g1) | a4 d c d 

    c4 bf c2 ~ | c d c2.( bf4 | a2) bf a1 | g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Ma poi che’l mio de -- sti -- no~i -- ni -- quo~e du -- ro __
    Vol ch’io vi la -- sci, e non so~in man di cu -- i;
    Per que -- sta boc -- ca e per que -- sti~oc -- chi giu -- ro,
    Per que -- ste chio -- me, 
    \ijLyrics
    Per que -- ste chio -- me 
    \normalLyrics
        on -- de~al -- lac -- cia -- to fu -- i,
    Che di -- spe -- ra -- to nel pro -- fon -- do~o -- scu -- ro
    Vo de l’in -- fer -- no, o -- ve~il pen -- sar di vu -- i
    Ch’ab -- bia co -- sì la -- scia -- ta,~as -- sai più ri -- a
    Sa -- rà d’o -- gn’al -- tra pe -- na che vi si -- a,
        o -- ve~il pen -- sar di vu -- i
    Ch’ab -- bia co -- sì la -- scia -- ta,~as -- sai più ri -- a
    Sa -- rà d’o -- gn’al -- tra pe -- na che __ vi si -- a. 
}

tenoreIXincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    a1
}

% tenore: checked against source
tenoreIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a2. a4 | a bf a2 a c ~ | c c b c4 c | bf bf a2 g r4 d' |
        c c bf2 a r4 a ~ | a bf4 a c2 bf4 a2 |

    g2 r4 fs2 fs2 g4 | fs1 fs2 r4 fs | fs fs g a fs2 g ~ | g r2 r4 c bf bf |
        a2 g r4 f2 e4 | f2 d4 a'2 g2\melisma\ficta fs4\unficta\melismaEnd |
        g2 r4 bf g a bf2 |

    a2 bf bf,4 bf2 bf4 | a1 b | r4 d c b cs2 d | r4 a' a a a b c2 |
        c4 c bf? a g f d2 | e fs1 g2 | a2.( g8[ f] g1) | 

    a4 d c d c bf c2 ~ | c d c2.( bf4 | a2) bf a1 | g4 fs fs fs fs g a2 |
        a4 g f? e d a' g2 | a1 d, | e2 f2.( e8[ d] e2) | f1

    r4 g f e | f e g2 e a | fs2 g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Ma poi che’l mio de -- sti -- no~i -- ni -- quo~e du -- ro 
    Vol ch’io vi la -- sci, 
    Vol ch’io vi la -- sci, e __ non so~in man di cu -- i;
    Per que -- sta boc -- ca e per que -- sti~oc -- chi giu -- ro, __
    Per que -- ste chio -- me on -- de~al -- lac -- cia -- to fu -- i,
    Che di -- spe -- ra -- to nel pro -- fon -- do~o -- scu -- ro
    Vo de l’in -- fer -- no, o -- ve~il pen -- sar di vu -- i
    Ch’ab -- bia co -- sì la -- scia -- ta,~as -- sai più ri -- a
    Sa -- rà d’o -- gn’al -- tra pe -- na che __ vi si -- a,
        o -- ve~il pen -- sar di vu -- i
    Ch’ab -- bia co -- sì la -- scia -- ta,~as -- sai più ri -- a
    Sa -- rà d’o -- gn’al -- tra pe -- na che vi si -- a. 
}

bassoIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    d1
}

% basso: checked against source
bassoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2. d4 | d g, d'2 d e ~ | e f d c | r4 g' f f e2 d | r1 r4 d2 cs4 |
        d2 f4.( e16[ d] c4) g d'2 | g, 

    r4 d'2 d g,4 | d'1 d2 r4 d | d d e f d2 c | r4 g' f f e2 d | 
        r1 r4 d2 cs4 | d2 f4.( e16[ d] c4) g d'2 | g, r4 g' g fs g2 |

    d2 g, g4 g2 g4 | fs1 g | r4 bf a g a2 d, | r4 d' d d d g f2 |
        f4 c d c bf a bf2 | a d1 b2 | c\breve | f,4 bf a bf a g

    a2 ~ | a b c a | d1 d | r4 d d d d g f2 | f4 c d c bf a bf2 |
        a d1 b2 | c\breve | f,4 bf a bf a g a2 ~ | a b c a | d\breve |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Ma poi che’l mio de -- sti -- no~i -- ni -- quo~e du -- ro 
    Vol ch’io vi la -- sci, e non so~in man di cu -- i;
    Per que -- sta boc -- ca e per que -- sti~oc -- chi giu -- ro,
    Per que -- ste chio -- me on -- de~al -- lac -- cia -- to fu -- i,
    Che di -- spe -- ra -- to nel pro -- fon -- do~o -- scu -- ro
    Vo de l’in -- fer -- no, o -- ve~il pen -- sar di vu -- i
    Ch’ab -- bia co -- sì la -- scia -- ta,~as -- sai più ri -- a
    Sa -- rà d’o -- gn’al -- tra pe -- na che vi si -- a,
        o -- ve~il pen -- sar di vu -- i
    Ch’ab -- bia co -- sì la -- scia -- ta,~as -- sai più ri -- a
    Sa -- rà d’o -- gn’al -- tra pe -- na che vi si -- a. 
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

