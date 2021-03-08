% Solo e 
cantoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c1
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c1 f,2 f | ef1. ef2 | g1. g2 | ef'1. d2 | 
        \[ \ficta ef1\melisma d\melismaEnd \unficta \] | c\breve | 
        r2 g b b | d c a b | c1 bf | a g | R\breve*2 | r2 bf

    a4 a d2 | c1 b4 b c c | d2 d r d4 d | a a d2 c c4 c | d d c2 a a |
        d c c bf | a1 g2 g ~ | g4 a bf2

    a1 ~ | a r2 g ~ | g4 g b2 d2. g,4 | c2 d ef d ~ | d c2.( b8[ a] b2) |
        c1 r | r2 g g g | b2 c d2. d4 | f c ef2 d1 | r d | c2 c

    bf2 a | c2. d4 c bf c2 | c2. c4 d d ef2 | d c b c ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c2 d1 c1\melisma\ficta b2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXXVII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
    Vo me -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
        per fug -- gir in -- ten -- ti,
    \ijLyrics
        per fug -- gir in -- ten -- ti,
    \normalLyrics
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi,  __

    Al -- tro scher -- mo non tro -- vo che mi __ scam -- pi,
 %   Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi,
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

altoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g1 c,2 c | ef1 d2 d4 d | g2 ef f1 | g2 bf bf bf | a1 g2 f ~ |
        f4( e8[ d] e4 f g1) | g r | c, d2 d | f e r g | a a bf1 |

    g1 f | f f2 bf4 bf | a2 g1 g4 g | bf bf a1 b2 | c4 c bf bf g g a a |
        d, f2 e4 f2 f | a g f d | d d ef4 d ef2 |

    d4 a d2. d4 cs2 | d a2. a4 d ef | d2 g4 g a2 bf | a bf g f4 f |
        d2 g g1 |g 4 g a a g f e f | d c d2 e1 | g g2 g | c2 c

    a4 a d, d | g1 g2 g | a g1 fs2 | g4 a2 bf4 g f g2 | a a bf2. bf4 |
        bf2 a r g | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 a d, g2.( f4 d2) | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXXVII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
        i più de -- ser -- ti cam -- pi
    Vo me -- su -- ran -- do a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
        per fug -- gir in -- ten -- ti,
        per fug -- gir in -- ten -- ti,
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi,
        la re -- na stam -- pi,

    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
        non tro -- vo che mi scam -- pi,
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi,
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

tenoreXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g | c,2 c bf1 | g2 g bf bf ~ | bf4 g g'2 f f | f f e a, |
        c1 g | r d' | e2 e g1 | c,2 c1 c2 | \[ c1( d) \] | c2 bf1( a2) |

    bf1 r2 f' | f ef d c | bf4 g d' d cs2 d | f4 f bf, bf c2 c4 c |
        bf bf g2 f1 | R\breve | r2 a c4 b c2 | b4 d2 g f4 e2 |

    fs1 r | r4 d2 d4 f f g2 | c, bf r4 g d' d | f2 e d1 | c r | r1 r2 g |
        g4 g c2 b1 | c2. c4 d2 b | c1 g | r2 c g4 g d'2 |

    c4 f,2 bf4 c d c2 | f,1 r2 bf ~ | bf c4 c g'2 e |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f f e d1 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXXVII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
        i più de -- ser -- ti cam -- pi
    Vo me -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
        per fug -- gir in -- ten -- ti,
         fug -- gir in -- ten -- ti,
        la re -- na stam -- pi,
        la re -- na stam -- pi,

    Al -- tro scher -- mo non tro -- vo,
        non tro -- vo che mi scam -- pi,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi,
    Di __ fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

bassoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 g | c,2 c bf1 | bf'2 bf1 bf,2 | f' f c'1 | c,1 r2 g' |
        b c d g, | r1 g | a2 a c c, | f f bf,1 | ef f | bf,

    r1 | f'2 c4 c g'2 c, | r d4 d a' a g2 | f r c4 c f f | bf,2 c r f |
        d e f g | d1 r2 c | g'4 fs g2 a1 | d,2. d4 

    fs2 g4 c, | g'2 g d4 d g2 | f r4 bf, c2 d | bf c g'1 | 
        c,4 c' f, f c' d a f | g a g2 c,1 | r2 c g' g |

    f2 c r g'4 g | c, c c'1 b2 | R\breve*2 | r2 c bf ef, | bf' f g c, |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4( e d c bf2) c g'1 | \invisibleTime \time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXXVII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
    Vo me -- su -- ran -- do,
    Vo me -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
        per fug -- gir in -- ten -- ti,
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi,

    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
        non tro -- vo che mi scam -- pi,
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

quintoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% quinto: checked against source
quintoXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c1 f,2 f | ef1 bf'2 bf | c c1 f,2 | g1 d'2 d ~ | d e fs g ~ |
        g g r1 | r1 e | f2 f f1 | ef c | d d2 bf4 bf | c2 c

    r2 e4 e | f g f2 e g4 g | c, c f2 e f4 f | f d g2 c, c | f e a g |
        fs1 r1 | r1 r2 a, ~ | a4 a d1 b4 c | b b r2

    r4 d2 d4 | f2 f4 d c c a a | bf2 g1 d'2 | e4 e f f e d c a | 
        b( c2 b4) c2 c | d ef d1 | a'2 g4 g fs2 g | ef1 

    d2 d | f e d2. d4 | e f f2 e4 f2( e4) | f2 f1 g2 | f1 d2 c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 bf2 g2. g4 g'2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXXVII = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
    Vo __ me -- su -- ran -- do a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti,
        per fug -- gir in -- ten -- ti,
        per fug -- gir in -- ten -- ti,
    O -- ve ve -- sti -- gio~hu -- man

    Al -- tro scher -- mo non tro -- vo,
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi,
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}



cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

