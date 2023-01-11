% Padre del cielo, or ch'atra nube il calle
% destro m'asconde, e vie fallaci stampo
% con vago pie per questo instabil campo,
% della mondona e paludosa valle,
% regga tua santa man, sì ch'ei non falle
% mio corso errante, e di tua grazia il lampo
% dolce, sovra me splenda e del mio scampo
% quel sentier mostri a cui vols'io le spalle.
% 

% Deh! Pria che 'l verno queste chiome asperga
% di bianca neve, o di sì breve giorno
% copran tenebre eterne il debil lume,
% dammi ch'io faccia al tuo cammin ritorno,
% quasi vestito di celesti piume,
% signore, e tu mi pasci e tu m'alberga.
% 

% (lots of differences in italian text!)
 
% Father of heaven, now that a black cloud
% Hides the right way from me, and I tread deceptive paths
% Through this swampy and unstable field
% Of the mundane, tearful valley,
% Sustain my meandering steps, so that I do not fall,
% And may the sweet gleam of your holy grace
% Shine within me; and show me the path to safe shelter
% On which I turned my back.
% 
% Oh! Before the winter sprinkles this mane
% With white snow, or eternal darkness
% Covers the weak light of such a brief day,
% Allow me to return to your path,
% As though dressed in heavenly feathers,
% Lord, and may you shelter and nourish me.
% Trans. Emiliano Ricciardi and Amyrose McCue Gill
% https://www.tassomusic.org/poem/?id=Trm1688

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c\breve
}

% canto: checked against source
cantoVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 c ~ | c a ~ | a2 f bf1 ~ | bf2 d1 bf2 ~ | bf g g2.( a4 |
        bf c d c bf a g2) | a1

    r1 | R\breve | r1 a | a4 f' d a bf2 f | r4 f a e f2 e | r4 a a g f1  ~|
        f f2 a | b2 cs

    d4.( c16[ bf] a4. bf8 | c1) r2 f, | g a d,4 d' d d | c bf a2 bf g |
        a b c4 g g g |

    g4 a bf2 a1 ~ | a a | d1. c2 | bf a g1 | g a2 bf | c1 c, ~ | c r2 a' ~|
        a4( g8[ f] e2) f c | d g

    g4.( f8 e2) | r2 r4 c' a a bf2 ~ | bf a4 a f4. g8 a2 | f1 r1 |
        c' a ~ | a2 bf bf1 ~ | bf2 c d1 | g,

    a1 | a\breve | R | a4 bf c1 d2 | c r r a4 bf | c\breve | bf2 a g2.( a4 |
        bf1) a | d,2 g g1 | g\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Pa -- dre __ del cie -- l'or ch'a -- tra nu -- be,
%    De -- stro m'a -- scon -- d'e vie fal -- la -- ci stam -- po,
        e vie fal -- la -- ci stam -- po,
            fal -- la -- ci stam -- po,
    \ijLyrics
            fal -- la -- ci stam -- po
    \normalLyrics
    Con va -- go pie, __
    con va -- go pie per que -- sto~in -- sta -- bil cam -- po,
    \ijLyrics
    con va -- go pie per que -- sto~in -- sta -- bil cam -- po, __
    \normalLyrics
    Del -- la mon -- da -- na~e pa -- lu -- do -- so val -- le, __
 % vvvvvvv canto says "Prega"
    Reg -- ga tua san -- ta man, __ sì ch'ei non fal -- le
    Mio cor -- so~er -- ran -- te, e di __ tua gra -- zia'l lam -- po
    Dol -- ce, 
    Quel sen -- tier mo -- stri,
    quel sen -- tier mo -- stri~a cui __ vol -- s'io le spal -- le.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2
    
    c\breve
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c a ~ | a2 f f'1 ~ | f2 a r1 | f1. g2 | d ef4( d8[ c] bf4 g 

    g'2 ~ | g4 f8[ e] d2. c4 bf2) | a1 e'2 f | d1 c2 bf | a1 a | a2 f'1 a2 |
        d, e a,4 a' a g | 

    f2 e r4 c f e | d1 c2 r4 c | g'2 e f r4 d | e2 fs g4 g a f | ef d c2 

    f2 d | e fs g4.( f16[ e] d2) | r1 r4 e e e | d f2 e4 f1 | e d2 e |
        f\breve | g2 d

    e2 f ~ | f e f1 | f,\breve | r1 f' | e a,2 f' ~ | f e d r2 |
        r4 d e e f2 d | r2 r4 c d4. e8 f4 e |

    r4 d a4. bf8 c2 c | r2 c1 f2 ~ | f f g1 | g1. d2 | e1 e | e r4 f d f |
        e2 f4 a2 e4 g2 | c,1

    r2 d4 e | f2 f4 g a2 e | a g4 g a1 | f1. e2 | d g1 f2 ~ | f e d1 |
        e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Pa -- dre __ del cie -- lo, or ch'a -- tra nu -- be~il cal -- le
    De -- stro m'a -- scon -- d'e vie fal -- la -- ci stam -- po,
        fal -- la -- ci stam -- po,
        fal -- la -- ci stam -- po
    Con va -- go pie,
    \ijLyrics
    con va -- go pie
    \normalLyrics
        per que -- sto~in -- sta -- bil cam -- po,
    con va -- go pie __ per que -- sto~in -- sta -- bil cam -- po,
    Del -- la mon -- da -- na~e pa -- lu -- do -- so val -- le,
    Reg -- ga tua san -- ta man, sì ch'ei non fal -- le
    Mio cor -- so~er -- ran -- te,
    \ijLyrics
    mio cor -- so~er -- ran -- te,
    \normalLyrics
        e di __ tua gra -- zia'l lam -- po
    Dol -- ce, so -- vra me splen -- d'e del mio scam -- po
    Quel sen -- tier,
    \ijLyrics
    Quel sen -- tier mo -- stri,
    \normalLyrics
    quel sen -- tier mo -- stri~a cui vol -- s'io __ le spal -- le.
}

tenoreVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% tenore: checked against source
tenoreVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f | a1 c | f f | r1 d | bf ef | d4( c bf a g1 ~ | g2) fs 

    g2 a | f1 f2 d | cs1 cs | r2 a' d r4 f ~| f d2 c4 c1 ~ | c a4 a d c |
        bf1 a | r1 r4 f' f f |

    e4 d c2 bf r2 | r1 r2 bf | c d g,4 bf bf bf | a g f2 e4.( f8 g2) |
        r1 r4 a d2 ~ | d c

    f,2 g | a1 bf | bf1. a2 | g1 f2.( g4 | a\breve ~ | a1) d, | a' f |
        d2 c g'4 g a a | bf2 a r4 c bf4. c8 |

    d2 c r1 | r4 bf f4. g8 a2 g | r1 f | d2 bf'1 g2 ~ | g g g1 ~ | 
        g2 e e1 | a r4 f f f | 

    g2 bf4 c2 c4 bf2 | a1 r2 f4 g | a2 bf c r2 | c4 d e2 f1 | f, g | g a |

    b2 c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Pa -- dre del cie -- lo, or ch'a -- tra nu -- be~il cal -- le
    De -- stro m'a -- scon -- de e vie fal -- la -- ci stam -- po,
        fal -- la -- ci stam -- po
        per que -- sto~in -- sta -- bil cam -- po,
    Con va -- go pie per que -- sto~in -- sta -- bil cam -- po, __
    Del -- la __ mon -- da -- na~e pa -- lu -- do -- so val -- le, __
    Reg -- ga tua san -- ta man, sì ch'ei non fal -- le
    Mio cor -- so~er -- ran -- te,
    \ijLyrics
    mio cor -- so~er -- ran -- te,
    \normalLyrics
        e di tua gra -- zia'l lam -- po
    Dol -- ce, so -- vra me splen -- d'e del mio scam -- po
    Quel sen -- tier mo -- stri,
    quel sen -- tier mo -- stri~a cui vol -- s'io le spal -- le.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f\breve 
}

% basso: checked against source
bassoVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f\breve | d1 bf | bf'1. g2 ~ | g ef1 c2 | g\breve | d'1 c2 a |
        bf1 f2 g |

    a1 a | d\breve | r1 r4 f a e | f2 c r4 f d a | bf1 f2 f' | g a d,4 d d d |
        c bf

    a2 g d'| ef f bf,1 | r1 r4 g' g g | f e d2 c1 | R\breve | a1 d ~ | d2 c bf

    a2 | g1. a2 | b c f,1 ~ | f f ~ | f r1 | R\breve*3 | 
        r4 g' a a bf2 a4 a, | bf4. c8 d2 c1 | r2 f1 

    d2 ~ | d bf ef1 ~ | ef2 c b1 | c a | a d2 d4 d | c2 bf4 f'2 a4 g2 |
        f f,4 g a2

    bf2 | f r2 f'4 g a2 | f c f,4 g a2 | bf f c'1 | g d' ~ |
        d2 c g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Pa -- dre del cie -- l'or __ ch'a -- tra nu -- be~il cal -- le
    De -- stro m'a -- scon -- d'e vie fal -- la -- ci stam -- po,
        fal -- la -- ci stam -- po
    Con va -- go pie per que -- sto~in -- sta -- bil cam -- po,
    con va -- go pie per que -- sto~in -- sta -- bil cam -- po,
    Del -- la __ mon -- da -- na~e pa -- lu -- do -- so val -- le, __
        sì ch'ei non fal -- le
    Mio cor -- so~er -- ran -- te, e di tua gra -- zia'l lam -- po
    Dol -- ce, so -- vra me splen -- d'e del mio scam -- po
    Quel sen -- tier mo -- stri,
    quel sen -- tier mo -- stri,
    quel sen -- tier mo -- stri~a cui vol -- s'io __ le spal -- le.
}

quintoVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f\breve
}

% quinto: checked against source
quintoVI = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | a1 c | f1. c2 | r1 d ~ | d bf | g\breve | g4( a bf c d1 ~ |
        d2) a

    c2 c | bf1 a2 g | e1 e | f r4 f' d a | bf2 a f c' | r4 f, a e f1 ~ | f f |
        r1

    r2 f | g a d,4 d' d d | c bf a2 bf8([ c d e] f2) | r1 r2 bf, |
        c d g,4 c c c |

    bf4 a g2 f d | a'1. g2 | f e d1 | d' g,2 c | d( c) c1 ~ | c\breve |
        r2 a1 d2 ~ | d c1 a2 ~ | a c b4

    b4 c c | d2 c r4 f, g4. a8 | bf2 f r2 r4 c' | d4. e8 f1 e2 | 
        % vvvv g1 to a1
        r2 a,1 d2 ~ | d d ef1 ~ | ef2 ef

    d1 | c cs | cs r4 d a a | c2 d4 f2 c4 d2 | f\breve | r2 d4 e f2 c |
        a r2 a4 bf c2 |

    d2 c c1 | bf d1 ~ | d2 g,2 g1 |
        g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Pa -- dre del cie -- lo, or __ ch'a -- tra nu -- be~il cal -- le
    De -- stro m'a -- scon -- d'e vie fal -- la -- ci stam -- po,
        e vie fal -- la -- ci stam -- po
    Con va -- go pie per que -- sto~in -- sta -- bil cam -- po, __
    \ijLyrics
    con va -- go pie per que -- sto~in -- sta -- bil cam -- po,
    \normalLyrics
    Del -- la mon -- da -- na~e pa -- lu -- do -- so val -- le, __
    Reg -- ga __ tua san -- ta man, sì ch'ei non fal -- le
    Mio cor -- so~er -- ran -- te,
    \ijLyrics
    mio cor -- so~er -- ran -- te,
    \normalLyrics
        e di __ tua gra -- zia'l lam -- po
    Dol -- ce, so -- vra me splen -- d'e del mio scam -- po
    Quel sen -- tier mo -- stri,
    quel sen -- tier mo -- stri~a cui vol -- s'io __ le spal -- le.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

