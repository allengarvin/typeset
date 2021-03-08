% Già Febo il tuo splendor rendeva chiaro 
% Il mondo e lo facea vago ed adorno,
% Al spontar del tuo lume altiero il giorno
% Sempre nascea a noi sereno e caro
% 
% Già per natura e privileggio raro
% Luce porgea a l'un'e l'altro corno
% Di Cintia si che fiammegiando intorno
% Quasi giostrava co'l tuo lume a paro.

cantoXVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g1 bf | a a2 a | a1 r4 g bf bf | a2 g4 d' d2 d | r a1 bf2 ~ |
        bf c d4 d c bf | a2 a4 b4. b8 b4 c4 c |

    bf1 a2 g4 f | g2 g r4 e g2 | g g g4 c b c | d c b2 c1 | a2 a a1 | 
        a2 r4 fs g a bf2 | a c4. bf8 a4 a g2 |

    f4 a g a bf2 c | d4. c8 bf4 bf c2 d | r d c bf | a a f4 a g f | 
        e2 d r a' | f4 d' c bf a2 g | r4 d' d2 

    bf2 r4 a | b2 c r4 d ef2 | d1 r2 a | a\breve | r1 d | d2 g,4. a8 b4 c b2 |
        c r4 g f e d c | r g' f e d c8 c' bf4 g | a2 g

    c1 | d2 d1 a2 | a1 a4 e f e | d c8 g' f4 e d c8 c' bf4 a | g2 g c1 |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d2 d1 a2 a1 | \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Già Fe -- bo~il tuo splen -- dor ren -- de -- va chia -- ro 
    Il mon -- do e lo __ fa -- cea va -- go~ed a -- dor -- no,
    Al spon -- tar del tuo lu -- me~al -- tie -- ro~il gior -- no
    Sem -- pre na -- sce -- a,
    Sem -- pre na -- sce -- a~a noi se -- re -- no~e ca -- ro;
 
    Già per na -- tu -- ra~e pri -- vi -- leg -- gio ra -- ro,
    Già per na -- tu -- ra~e pri -- vi -- leg -- gio ra -- ro
    Lu -- ce por -- ge -- a~a l'u -- n'e l'al -- tro cor -- no,
        a l'u -- n'e l'al -- tro cor -- no
    Di Cin -- tia,
    \ijLyrics
    Di Cin -- tia, 
    \normalLyrics
    Di Cin -- tia si che,
        si che fiam -- me -- gian -- do~in -- tor -- no
    Qua -- si gio -- stra -- va,
    \ijLyrics
    Qua -- si gio -- stra -- va,
    \normalLyrics
    Qua -- si gio -- stra -- va co'l tuo lu -- me~a pa -- ro,
    Qua -- si gio -- stra -- va,
    \ijLyrics
    Qua -- si gio -- stra -- va,
    \normalLyrics
    Qua -- si gio -- stra -- va co'l tuo lu -- me~a pa -- ro.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d | f e | fs2 fs g r4 d | d a bf2 a r4 d | f2 e r4 f d2 ~ |
        d f f4 f e g | fs2 fs4 g4. g8 g4 g4 a |

    f4.( e8 d2) c r | r r4 c b c d e | r c b c d g g e | g1. a2 |
        f2.( e8[ d] e1) | fs4.( g8 a2) r1 | r4 f a4. g8 f4 f2 e4 | f2 r4 f

    f4. g8 a2 | f g c, r | d1 g2. f4 | e2 e r1 | a2 f4 a g f e2 |
        d r d bf4 d | c bf a2 g4 g' fs2 | g\breve | r2 f1 e2 | e4. d8 cs4 d 

    e4( f e2) | a, d4. e8 fs4 g2 fs4 | g\breve | r4 g f e d c r c |
        d e f g r c, d e | f2 e f1 | f2 f1 d2 | cs1 cs4 cs d e |

    f4 g8 c, d4 e f8([ g a f] g[ f] f4 ~ | f e8[ d] e2) c f | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f1 d1 cs2 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Già Fe -- bo~il tuo splen -- dor ren -- de -- va chia -- ro 
    Il mon -- do e lo __ fa -- cea va -- go~ed a -- dor -- no,
    Al spon -- tar del tuo lu -- me,
    Sem -- pre na -- sce -- a,
    Sem -- pre na -- sce -- a~a noi se -- re -- no~e ca -- ro; __
 
        e pri -- vi -- leg -- gio ra -- ro,
        e pri -- vi -- leg -- gio ra -- ro
    Lu -- ce por -- ge -- a a l'u -- n'e l'al -- tro cor -- no,
        a l'u -- n'e l'al -- tro cor -- no,
    Di Cin -- tia si che fiam -- me -- gian -- do~in -- tor -- no,
        fiam -- me -- gian -- do~in -- tor -- no
    Qua -- si gio -- stra -- va,
    \ijLyrics
    Qua -- si gio -- stra -- va,
    \normalLyrics
    Qua -- si gio -- stra -- va co'l tuo lu -- me~a pa -- ro,
    Qua -- si gio -- stra -- va,
    Qua -- si gio -- stra -- va co'l tuo lu -- me~a pa -- ro.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g | a a | a2 a bf r4 g | fs fs g2 d4 d' d2 | d r r1 | r1 r4 bf c g |
        d'2 d4 g,4. g8 g4 c f, |

    bf1 f2 c'4 d | c2 c r4 c b c | d e r c b c g a | g1 c2 f, ~ | 
        f d a'1 | d,2 r4 d' d f f2 | f1 r4 a, bf c | d2. a4

    r4 f' f4. e8 | d4 g, d'2 f1 | bf, c2 g | a a d4 f e d | cs2 d r a |
        d4 bf a g fs2 g | r2 r4 d' d2 d | r4 d ef2

    d2 r4 c | bf2 a r1 | a1 a | f4. g8 a4 bf a( g a2) | g r r1 | 
        r2 r4 c d e f g | r c, d e f2 bf, | c2.( bf4 a1) | bf2 bf1 f2 |

    a1 a2 r4 g' | f e d c8 g' f4 e d d | r2 c1 f,2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 d e | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Già Fe -- bo~il tuo splen -- dor ren -- de -- va chia -- ro 
    Il mon -- do
        va -- go~ed a -- dor -- no,
    Al spon -- tar del tuo lu -- me~al -- tie -- ro~il gior -- no
    Sem -- pre na -- sce -- a,
    Sem -- pre na -- sce -- a~a noi se -- re -- no~e ca -- ro;
 
    Già per na -- tu -- ra
    \ijLyrics
    Già per na -- tu -- ra
    \normalLyrics
        e pri -- vi -- leg -- gio ra -- ro,
    Lu -- ce por -- ge -- a~a l'u -- n'e l'al -- tro cor -- no,
        a l'u -- n'e l'al -- tro cor -- no
    Di Cin -- tia,
    \ijLyrics
    Di Cin -- tia, 
    \normalLyrics
    Di Cin -- tia, 
        si che fiam -- me -- gian -- do~in -- tor -- no
    Qua -- si gio -- stra -- va,
    Qua -- si gio -- stra -- va co'l __ tuo lu -- me~a pa -- ro,
    Qua -- si gio -- stra -- va,
    Qua -- si gio -- stra -- va co'l tuo lu -- me~a pa -- ro.
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 g | d' a | d2 d g,1 | r2 r4 g' fs fs g2 | d4 d a'2 d, g ~ | g f bf, r |
        R\breve*3 | R\breve*3 | r2 d g4 f bf,2 |

    f'1 r | r4 d g f bf,2 f' | bf4. a8 g4 g f2 bf, | R\breve*3 | R\breve |
        r2 r4 d g,2 d' | r4 g c,2 g' r4 c, | g'2 d a'1 | a,\breve | 
        d4. e8 fs4 g 

    d2 d | g4. a8 b4 c g1 | c,2 r r1 | R\breve | r1 f | bf,2 bf1 d2 | a1 a2 r |
        R\breve | r1 f' | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) bf,2 bf1 d2 a1 | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Già Fe -- bo~il tuo splen -- dor ren -- de -- va chia -- ro 
    Il mon -- do~e lo __ fa -- cea 
 
    Già per na -- tu -- ra,
    Già per na -- tu -- ra~e pri -- vi -- leg -- gio ra -- ro,
    Di Cin -- tia,
    \ijLyrics
    Di Cin -- tia, 
    \normalLyrics
    Di Cin -- tia si che fiam -- me -- gian -- do~in -- tor -- no
        fiam -- me -- gian -- do~in -- tor -- no
        co'l tuo lu -- me~a pa -- ro,
        co'l tuo lu -- me~a pa -- ro.
}

quintoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    bf1
}

% quinto: checked against source
quintoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

 %  vv r1 maybe missing? It's in 1584 edition
    r1 bf | d cs | d2 d d1 | r2 r4 d d a bf2 | a4 d cs2 d1 | g,2 a bf r |
        r r4 d4. d8 d4 e f | d2 f1 

    e4 d | e1 g2 r4 c, | b c d e r e d c | b c d2 e f | c d2.( cs8[ b] cs2) |
        d r4 a bf c d2 | c1 r |  r4 a bf c

    d2 c4 f ~ | f8 e d4. c8 bf2( a4) bf2 | r f' e d | cs cs r1 | 
        a2 d4 f e d cs2 | d r a d4 bf | a g fs2 g4 g a2 | g r4 c 

    b2 c | r2 d1 cs2 | cs4. d8 e4 f \ficta c\melisma\unficta d2 cs4\melismaEnd |
        d\breve | bf4. c8 d4 ef d( c d2) | c r r4 c d e | f g r c, bf a g2 | 
        f c'1 f,2 |

    f1 d | e e2 r4 c' | d e f g8 c, d4 a bf2 | c1 a | \invisibleTime 
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 bf1 f2 a1 |
        \invisibleTime \time 4/2 a\longa*1/2
    
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Già Fe -- bo~il tuo splen -- dor ren -- de -- va chia -- ro 
    Il mon -- do~e lo fa -- cea 
    Al spon -- tar del tuo lu -- me~al -- tie -- ro~il gior -- no
    Sem -- pre na -- sce -- a,
    Sem -- pre na -- sce -- a~a noi se -- re -- no~e ca -- ro;
 
    Già per na -- tu -- ra
    \ijLyrics
    Già per na -- tu -- ra~e 
    \normalLyrics
        pri -- vi -- leg -- gio ra -- ro,
    Lu -- ce por -- ge -- a a l'u -- n'e l'al -- tro cor -- no,
        a l'u -- n'e l'al -- tro cor -- no
    Di Cin -- tia,
    Di Cin -- tia, si che fiam -- me -- gian -- do~in -- tor -- no,
        fiam -- me -- gian -- do~in -- tor -- no
    Qua -- si gio -- stra -- va,
    Qua -- si gio -- stra -- va co'l tuo lu -- me~a pa -- ro,
    Qua -- si gio -- stra -- va,
    Qua -- si gio -- stra -- va co'l tuo lu -- me~a pa -- ro.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

