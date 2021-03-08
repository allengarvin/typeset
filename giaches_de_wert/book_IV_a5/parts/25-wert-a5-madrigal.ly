%One day by chance fate guided me into a thick and shady oak forest where lay a shepherd mortally wounded,
%whose nymph had placed him on her breast. The kind young woman was lamenting so loudly over her lover that the lover
%himself, although his wound was mortal, bewailed her tears more than his own pain.

cantoXXVincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    c2
}

% canto: checked against source
cantoXXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2 c4 c | c2 c c4 bf a g | f2 f r f ~ | f f f f4 f |
        f2. g4 a bf c2 | a\breve | r1 g2 g4 g |

    g4 g g2. f4 e d | c2.( d4 e1 ~ | e) e | r2 c f4 g a bf | c2 a bf a ~ |
        a a2.( g4 f2 ~ | f4 e e2) f1 | r2 a a2. a4 | g f g1 a2 |

    bf2 a4 a2( g8[ f] g2) | a1 r1 | R\breve*2 | r2 a a4 a bf2 |
        g a2. g2 f4 ~ | f e d2 c1 | R\breve | r1 d'2 d ~ | d4 d d d d2. c4 |
        bf a g1 g2 |

    r2 bf bf1 | bf a ~ | a2 a g g ~ | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        g2 a g f1( e2) | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsXXV = \lyricmode {
    A ca -- so~un gior -- no mi gui -- dò la sor -- te
    In __ un bo -- sco di quer -- cie~om -- bro -- so~e spes -- so,
    O -- ve gia -- cea~un pa -- stor fe -- ri -- to~a mor -- te,
    Che la sua Nin -- fa~in sen se l'ha -- vea __ mes -- so.
    La gio -- va -- ne gen -- til pian -- gea sì for -- te
    So -- pra'l suo~a -- man -- te, che l'a -- man -- te~i -- stes -- so,
    An -- cor __ che la suo pia -- ga~e -- ra mor -- ta -- le,
    Pian -- gea~il pian -- to __ di lei, più __ ch'il suo ma -- le.
}

altoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c2 c4 c c2 c | c4 bf a g f1 | f r1 | a'2 a4 a a2 a | a4 g f e d1 ~ |
        d c | r2 c4 c c2 c4 c | c2. d4

    e4 f g2 | e\breve | g2 g4 g g g g2 ~ | g4 f e d c1 | a f2 f4 g | 
        a bf c2 r f, | f4 g a bf c c c2 ~ | c c a a | r2 c c2. d4 |

    e4 f e1 e2 | f e d1 | e2 f f4. f8 f2 ~ | f4 d f1 fs2 | g fs g1 |
        fs2 fs fs4 fs g2 | e f2. e4 d2 | 
        d4 c2\melisma\ficta b4 \unficta\melismaEnd c2 r4 a' | a a

    a4 a a2. g4 | f e d1 d2 | r4 bf' bf bf bf bf bf a | g f ef1 ef2 |
        r2 g g1 | g f ~ | f2 f e1 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e2 f e c c1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsXXV = \lyricmode {
    A ca -- so~un gior -- no mi gui -- dò la sor -- te
    \ijLyrics
    A ca -- so~un gior -- no mi gui -- dò la sor -- te
    \normalLyrics
    In un bo -- sco di quer -- cie~om -- bro -- so~e spes -- so,
    O -- ve gia -- cea~un pa -- stor __ fe -- ri -- to~a mor -- te,
    Che la sua Nin -- fa~in sen
    \ijLyrics
    Che la sua Nin -- fa~in sen 
    \normalLyrics
        se l'ha -- vea mes -- so.
    La gio -- va -- ne gen -- til pian -- gea sì for -- te
    La gio -- va -- ne __ gen -- til pian -- gea sì for -- te
    So -- pra'l suo~a -- man -- te, che l'a -- man -- te~i -- stes -- so,
    An -- cor che la suo pia -- ga~e -- ra mor -- ta -- le,
    \ijLyrics
    An -- cor che la suo pia -- ga~e -- ra mor -- ta -- le,
    \normalLyrics
    Pian -- gea~il pian -- to __ di lei, __ più ch'il suo ma -- le.
}

tenoreXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c2 c4 c | c2 c c4 bf a g | f2 f r1 | r1 f2. f4 | 
        f2 f4 f f2. g4 | a bf c2 g1 | r1 r2 g |

    g4 g g g g2. f4 | e d c1 c2 ~ | c4 c f g a bf c2 ~ | c c d d |
        c c4 bf a2 a | g1 f ~ | f r1 | R\breve*2 | r2 d' d2. d4 | 
        c bf c1

    d2 | ef d4 d2( c8[ bf] c2) | d1 r1 | R\breve | r1 r2 f | f4 f f f f2. e4 |
        d c bf2 bf r4 bf | bf bf bf bf bf2. f4 | g d ef1 ef2 | r1

    r2 bf' | g1 a | a2 f g g | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e2 c c\breve | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXXV = \lyricmode {
    A ca -- so~un gior -- no mi gui -- dò la sor -- te
    In un bo -- sco di quer -- cie~om -- bro -- so~e spes -- so,
    O -- ve gia -- cea~un pa -- stor fe -- ri -- to~a mor -- te, __
    Che la sua Nin -- fa~in sen __ se l'ha -- vea mes -- so,
        se l'ha -- vea mes -- so. __
    La gio -- va -- ne gen -- til pian -- gea sì for -- te
%    So -- pra'l suo~a -- man -- te, che l'a -- man -- te~i -- stes -- so,
    An -- cor che la suo pia -- ga~e -- ra mor -- ta -- le,
    \ijLyrics
    An -- cor che la suo pia -- ga~e -- ra mor -- ta -- le,
    \normalLyrics
    Pian -- gea~il pian -- to di lei, più ch'il suo ma -- le.
}

bassoXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f2 f4 f f2 f | f4 e d c bf1 | bf r2 f ~ | f4 f f2 f4 f f2 ~ |
        f4 g a bf c1 ~ | c\breve | c1 c2 c4 c | 

    c4 c c2. bf4 a g | f1 f ~ | f2 f bf4 c d e | f1 f, | c'2 c f,1 ~ | 
        f f | R\breve*2 | r2 d' bf2. bf4 | f' g f1 d2 | g d ef1 | d r1 |
        R\breve | r1

    r2 f | f4 f f f f2. c4 | d a bf1 bf2 | R\breve | r1 r2 ef |
        ef1 ef ~ | ef f1 ~ | f2 f2 c c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c2 f, c'\breve | \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsXXV = \lyricmode {
    A ca -- so~un gior -- no mi gui -- dò la sor -- te
    In __ un bo -- sco di quer -- cie~om -- bro -- so~e spes -- so,
    O -- ve gia -- cea~un pa -- stor fe -- ri -- to~a mor -- te, __
    Che la sua Nin -- fa~in sen se l'ha -- vea mes -- so.
    La gio -- va -- ne gen -- til pian -- gea sì for -- te
    An -- cor che la suo pia -- ga~e -- ra mor -- ta -- le,
    Pian -- gea~il pian -- to __ di lei, più ch'il suo ma -- le.
}

quintoXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

quintoXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | c2 c4 c c2 c | c4 bf a g f1 | f r | r2 f2. f4 f2 | 
        f4 f f2. g4 a bf | c1 c, ~ | c r2 g' | g4 g g g 

    g2. f4 | e2. d4 c2 c | r1 r2 c | f4 g a bf c1 | r f,2 f4 g |
        a bf c1 f,2 | g4 g c,1 c2 | r2 a' f2. f4 | c' d c1 a2 | d a

    bf1 | a2 f f2. g4 | a bf a1 a2 | bf a g1 | a2 d d4 d g,2 | 
        c f,2. g4 bf2 ~ | bf4 c g2 c, r4 c' | c c c c c2. c4 | a a f2

    f2 r4 f' | f f f f f2. f4 | d d bf1 bf2 | r2 ef ef1 | ef c ~ | 
        c2 c c2.( bf8[ a] | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g2) f g a g1 |  \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXXV = \lyricmode {
    A ca -- so~un gior -- no mi gui -- dò la sor -- te
    In un bo -- sco di quer -- cie~om -- bro -- so~e spes -- so, __
    O -- ve gia -- cea~un pa -- stor fe -- ri -- to~a mor -- te,
    Che la sua Nin -- fa~in sen
    \ijLyrics
    Che la sua Nin -- fa~in sen 
    \normalLyrics 
        se l'ha -- vea mes -- so.
    La gio -- va -- ne gen -- til pian -- gea sì for -- te
    La gio -- va -- ne gen -- til pian -- gea sì for -- te
    So -- pra'l suo~a -- man -- te, che l'a -- man -- te~i -- stes -- so,
    An -- cor che la suo pia -- ga~e -- ra mor -- ta -- le,
    \ijLyrics
    An -- cor che la suo pia -- ga~e -- ra mor -- ta -- le,
    \normalLyrics
    Pian -- gea~il pian -- to __ di lei, __ più ch'il suo ma -- le.
}

cantoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVincipit
    >>
>>

altoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVincipit
    >>
>>

tenoreXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVincipit
    >>
>>

bassoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVincipit
    >>
>>

quintoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVincipit
    >>
>>

