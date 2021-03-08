% Giovane illustre, sopra il Mincio nata
% Per far del nido tuo novo oriente,
% Ché surgi a par del sol chiara e lucente,
% Sì t'ha Dio stesso di sua man ornata.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2.
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2. c4 c2 d ~ | d c1 bf2 ~ | bf a a1 | bf2 g1 g2 | r1 g2. g4 | 
        a2 a4( bf c d c2 ~ | c4 bf bf1 a2) | bf1 r2 c ~ | c a bf c | d1 c |
        r1 r2 a | g2. e4

    f2 g | c,4 c' bf2 g a | d, f1 g2 | a2. a4 c2 a | r d, e2. d4 | 
        e2 f g c, | g'4.( f8 e4) f d2 c | r2 g' a2. f4 | g a bf1 a2 ~ | 
        a a r d, | bf'2 a1

    c2 ~ | c\melisma \ficta b\unficta\melismaEnd c1 | r2 c c2. a4 | 
        bf c d2 bf1 | a2 g f2.\melisma g4 | a bf a2. g4 g2 ~ | 
        g \ficta f\unficta\melismaEnd g1 ~ | g r2 c | c c bf bf | a1 a2 c | 
        d c1\melisma\ficta b2\unficta\melismaEnd | c g2. g4 g2 ~ | g g g1 | 
        e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Gio -- va -- ne~Il -- lu -- stre, so -- pra~il Min -- cio na -- ta,
    Gio -- va -- ne~Il -- lu -- stre, so -- pra~il Min -- cio na -- ta,
    Per far del ni -- do tuo 
    \ijLyrics
    Per far del ni -- do tuo 
    \normalLyrics
        no -- vo~o -- ri -- en -- te,
    Per far del ni -- do tuo no -- vo~o -- ri -- en -- te,
    Ché sur -- gi~a par del sol chia -- ra,
        chia -- ra~e lu -- cen -- te,
    Ché sur -- gi~a par del sol chia -- ra~e lu -- cen -- te, __
    Sì t'ha Dio stes -- so di sua man or -- na -- ta,
        di sua man __ or -- na -- ta.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f2. f4 f2 g ~ | g f1 f2 ~ | f e e1 | f2 f2.( e8[ d] e2) |
        f f2. f4 f2 | d1 f | r2 f1 e2 | f c d f | f2. f4 e2 c | c1 c |

    R\breve | r2 d c2. a4 | bf2 c d1 | R\breve*2 | r1 r2 r4 f ~ | 
        f e c c2\melisma\ficta b4\unficta\melismaEnd c2 | r c c2. a4 | 
        bf a d2 d c ~ | c4 c d2 c r |
        r f f e | g1 e | r2 e f2. c4 |

    d4 e f2.( e8[ d] e2) | f e a a ~ | a4( g f2. e4 d2) | d r4 d b2 b |
        c2.( d4 e1) | f\breve | f1. g2 | g e g1 | e2 e2. e4 c2 | 
        d c1\melisma\ficta b2\unficta\melismaEnd |
        c\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Gio -- va -- ne~Il -- lu -- stre, so -- pra~il Min -- cio na -- ta,
    Gio -- va -- ne~Il -- lu -- stre, so -- pra~il Min -- cio na -- ta,
        so -- pra~il Min -- cio na -- ta,
    Per far del ni -- do tuo no -- vo~o -- ri -- en -- te,
    Ché sur -- gi~a par del sol chia -- ra __ lu -- cen -- te,
        chia -- ra~e lu -- cen -- te,
    Ché sur -- gi~a par del sol __ chia -- ra~e lu -- cen -- te, 
    Sì t'ha Dio stes -- so di sua man or -- na -- ta,
        di sua man or -- na -- ta.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c2. c4 c2 d ~ | d c c c | a b c1 | f,2.( g4 a1) | r1 r2 f ~ |
        f d f g | a1 g2 c | a bf1 a2 | g1 f2 a | c2. c4 d2 bf |

    a4.( g8 f2) r1 | r1 r2 bf | a2. f4 g2 a | bf g c,4 c g'2 | g4 g2 f e4 f2 |
        c r r e | a4 d, g2 f f | ef4 f g a bf2 f | a2. f4 g a bf2 | d1 

    c2 c | d1 c2 g | a2. bf4 c2 a | g d bf'2. g4 | a bf c4.( bf8 a2) d ~ | 
        d c1 bf2 | a1 g2 r4 g | e2 e g1 | a2 a bf f ~ | f4 f a1 e2 | R\breve |
        g2. g4 e2 e | g\breve | g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Gio -- va -- ne~Il -- lu -- stre, so -- pra~il Min -- cio na -- ta, __
        so -- pra~il Min -- cio na -- ta,
    \ijLyrics
        so -- pra~il Min -- cio na -- ta,
    \normalLyrics
    Per far del ni -- do tuo __
    Per far del ni -- do tuo no -- vo~o -- ri -- en -- te,
        no -- vo~o -- ri -- en -- te,
        no -- vo~o -- ri -- en -- te,
    Ché sur -- gi~a par del sol,
    \ijLyrics
    Ché sur -- gi~a par del sol 
    \normalLyrics
        chia -- ra~e lu -- cen -- te,
    Ché sur -- gi~a par del sol,
    \ijLyrics
    Ché sur -- gi~a par del sol __
    \normalLyrics
        chia -- ra~e lu -- cen -- te,
    Sì t'ha Dio stes -- so di sua man __ or -- na -- ta,
        di sua man or -- na -- ta.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c2.
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 c2. c4 c2 | d1 c | r2 f2. f4 f2 | \[ g1( f) \] | bf, r |
        r1 r2 f' ~ | f d e f | c1 f, | r2 c' bf2. g4 | a2 bf c r | r1

    r2 g' | f2. d4 e2 f | g1 r2 g, | c4.( bf8 a4) bf g2 f | r1 r2 r4 c' |
        d bf c2 f,1 | R\breve*3 | r2 g' g2. e4 | f g a2 f1 | bf2. a4 g1 |

    f2 c d2.( e4 | f e f2. c4) g'2 | d1 g, | r2 c c c | f1 bf, | 
        d2.( e4 f2) c | g' a g1 | c, c2. c4 | b2 c g1 | c\longa*1/2
        

    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Gio -- va -- ne~Il -- lu -- stre, 
    Gio -- va -- ne~Il -- lu -- stre, so -- pra~il Min -- cio na -- ta,
    Per far del ni -- do tuo,
    Per far del ni -- do tuo no -- vo~o -- ri -- en -- te,
        no -- vo~o -- ri -- en -- te,
    Ché sur -- gi~a par del sol chia -- ra~e lu -- cen -- te, 
        chia -- ra~e __ lu -- cen -- te, 
    Sì t'ha Dio stes -- so di sua man or -- na -- ta,
        di sua man or -- na -- ta.
}

quintoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2.
}

% quinto: checked against source
quintoVII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f2. f4 f2 | g1 e | R\breve | c'1. a2 | bf1 c | d c2 c, |
        f4 f2 f4 bf2( a ~ | a4 g f d g2 f ~ | f4 e8[ d] e2) f1 | r1 r2 d |
        f2. d4 e2 f |

    g2 a bf2. g4 | c2 d c1 | 
        r4 bf2 bf4 g c2\melisma\ficta b4\unficta\melismaEnd | c c c d bf2 a |
        g4 g a f g2 c,4 g' ~ | g f2 e4 f2 c | r1 r2 a' | f2. d4 e f g2 ~ |
        g d f a |

    g1 c, | c' a | r2 d2.( c4 bf2) | c1 f,2 f ~ | f4( g a bf c2) d |
        r2 d, d d | c1 c'2 c | c c d1 | d c2. c4 | b2 c d1 | c g2. g4 |
        g2 e d1 | c\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Gio -- va -- ne~Il -- lu -- stre, so -- pra~il Min -- cio na -- ta,
        so -- pra~il Min -- cio na -- ta,
    Per far del ni -- do tuo 
    \ijLyrics
    Per far del ni -- do tuo 
    \normalLyrics
        no -- vo~o -- ri -- en -- te,
    Per far del ni -- do tuo no -- vo~o -- ri -- en -- te,
        no -- vo~o -- ri -- en -- te,
    Ché sur -- gi~a par del sol __ chia -- ra~e lu -- cen -- te, chia -- ra,
         chia -- ra~e lu -- cen -- te, 
    Sì t'ha Dio stes -- so
    \ijLyrics
    Sì t'ha Dio stes -- so 
    \normalLyrics
        di sua man or -- na -- ta,
        di sua man or -- na -- ta.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

