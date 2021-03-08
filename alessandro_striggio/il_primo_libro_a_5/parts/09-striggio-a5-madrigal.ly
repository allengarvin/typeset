% O sopra l'altre aventurosa etate,
% O d'eterne richezz' adorn'e bella,
% Castissima Isabella
% Da cui sola depende
% Cio ch'a morte può far oltraggio e scorno,
% O paragon d'ogn'onorata storia
% O altiero lume di Gonzaga e gloria.

cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 a2 a | c1 a | r4 c bf bf a2 g | g1 e4 e g g | c, c f1( e2) | 
        f4 a bf a f2 f | g1 a | a1. bf2 | bf1

    a2 a | g2 bf1 a2 ~ | a4 g g1\melisma\ficta fs2\unficta\melismaEnd | 
        g1 r2 g | c2. bf4 a2 a |
        d2. c4 bf bf a2 | bf1 r | r2 f bf2. a4 | g2 g c2. bf4 | a2 d1 c2 ~ |
        c\melisma\ficta b\unficta\melismaEnd c g |

    c4( bf a g f2) a | bf c c1 | c2 r4 c a2 c | d c bf a | r2 r4 a2 d,4 g2 |
        c,4 c'2 bf4 c2 a | g a f f ~ | f4 f g2 a1 | r2 c 

    a2 bf | c1 r2 d | bf bf a1 | R\breve | r2 a f g | a c a b | c1 r |
        r2 a f g | a d d c | c4( bf a g f e d e | f g a2)

    d,2 f ~ | f e r a | g a d,4( e f c | c'2) a r c | b c d c | f, a bf c |
        g g r1 | r2 a g a | bf a g c | bf c

    d2 c | r f, e f | g f1( e2) | f f a bf ~ | bf g g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    O so -- pra l'al -- tre a -- ven -- tu -- ro -- so~e -- ta -- te,
        a -- ven -- tu -- ro -- so~e -- ta -- te,
        a -- ven -- tu -- ro -- so~e -- ta -- te,
    O d'e -- ter -- ne ri -- chez -- z'a -- dor -- n'e bel -- la,
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la,
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la
    Da cui __ so -- la de -- pen -- de
    Da cui so -- la de -- pen -- de
    Cio ch'a mor -- te,
    \ijLyrics
    Cio ch'a mor -- te
    \normalLyrics 
        può far ol -- trag -- gio~e scor -- no,
    O pa -- ra -- gon
    \ijLyrics
    O pa -- ra -- gon 
    \normalLyrics
    O pa -- ra -- gon 
    \ijLyrics
    O pa -- ra -- gon 
    \normalLyrics
    O pa -- ra -- gon 
        d'o -- gn'o -- no -- ra -- ta sto -- ria
    O~al -- tie -- ro lu -- me,
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
        di Gon -- za -- ga~e glo -- ria,
        di Gon -- za -- ga~e glo -- ria.
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | e1 f2 r4 c | d e f4( e8[ d] c4) d e2 | d1 r | r r2 r4 c |
        a a d c bf2 a | r1 c ~ | c2 c f1 ~ | f f2 f |

    d2.( e4 f2) f | d ef d1 | d2 d1 \ficta ef2 ~ | ef4\unficta d c1 f2 |
        f1 d2 f | d2. e4 f2 f | f4. e8 d4 d g2 f | r4 d e2. d4 c2 | 
        c f4. e8 

    d4 d e4.( f8 | g1) e2 e | f1 r2 f | d f g f | f1 f | r2 f d f | 
        g4 g f2 f4 f2 e4 | f2 d4 g e2 r4 f ~ | f e f2 d c |

    d2 bf a a | f4 f'2 e4 f2 f | f1 f2 r4 f | d2 e f e | f f e1 | r2 c d g, |
        c f, f' d | e f d d | c f1 e4.( d8 |

    c2) f1 f2 | r2 c a bf | f1 r2 c' | c g a2.( bf4 | c2) a bf c | 
        r f d f | g e g e4 f ~ | f d f2 d r4 e | d2 e f e |

    d2 f e f | f f r f | d f f1 | f r2 c | g c4 c c1 | c2 a a d ~ |
        d e e1 | f\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    O so -- pra l'al -- tre a -- ven -- tu -- ro -- so~e -- ta -- te,
        a -- ven -- tu -- ro -- so~e -- ta -- te,
    O __ d'e -- ter -- ne ri -- chez -- z'a -- dor -- n'e bel -- la,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la,
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la
    Da cui,
    Da cui so -- la de -- pen -- de
    Da cui so -- la de -- pen -- de
    Cio ch'a mor -- te può far,
    Cio __ ch'a mor -- te può far ol -- trag -- gio,
        può far ol -- trag -- gio~e scor -- no,
    O pa -- ra -- gon
    \ijLyrics
    O pa -- ra -- gon 
    \normalLyrics
        d'o -- gn'o -- no -- ra -- ta,
    O pa -- ra -- gon d'o -- gn'o -- no -- ra -- ta sto -- ria
    O pa -- ra -- gon d'o -- gn'o -- no -- ra -- ta sto -- ria
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
    \ijLyrics
        di Gon -- za -- ga~e glo -- ria.
    \normalLyrics

}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 c2 c | c g r4 a a a | g2 f4( g a bf c2) | b b r4 c c c | a2. bf4 c1 | 
        c2 r4 c, d e f2 ~ | f e

    f2 c | r a'1 d2 | d1 c2 d | bf2.( c4 d2) d | bf c a a | g b2. b4 c2 |
        g a2. g4 f2 | a bf4( c d bf c2) | bf1 a2 d ~ | d4 c bf2 

    d2 d ~ | d4b c g g2 a | r1 r2 c | d1 r2 c | a c d c | bf a r a |
        f a d, a' | f a bf c | c c4 c2 bf4 c2 | a d

    c2 c | c c bf f | r4 f2 e4 f2 d | a' g r4 d d' d | c1 d | r c |
        a2 bf c1 | a bf2 bf | a1 r | a f2 g | a f

    d2 e | f a bf a | g f c' f, | r r4 a bf2 a | g c c1 ~ | c2 c r a |
        g a bf a | g c b c | d c r1 | r2 c a c |

    b2 c r c | d a c c | r c bf c | d c r r4 f, ~ | f e f f g1 | f2 f1 f2 |
        g g g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    O so -- pra l'al -- tre a -- ven -- tu -- ro -- so~e -- ta -- te,
        a -- ven -- tu -- ro -- so~e -- ta -- te,
        a -- ven -- tu -- ro -- so~e -- ta -- te,
    O d'e -- ter -- ne ri -- chez -- z'a -- dor -- n'e bel -- la,
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la,
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la
    Da cui,
    Da cui so -- la de -- pen -- de
    Da cui so -- la,
    Da cui so -- la de -- pen -- de
    Cio ch'a mor -- te può far ol -- trag -- gio~e scor -- no,
    Cio ch'a mor -- te può far ol -- trag -- gio~e scor -- no,
    O pa -- ra -- gon
    \ijLyrics
    O pa -- ra -- gon 
    \normalLyrics
    O pa -- ra -- gon 
    O pa -- ra -- gon d'o -- gn'o -- no -- ra -- ta sto -- ria
        d'o -- gn'o -- no -- ra -- ta sto -- ria
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
    O~al -- tie -- ro lu -- me,
    O~al -- tie -- ro lu -- me,
    \ijLyrics
    O~al -- tie -- ro lu -- me,
    \normalLyrics
        di Gon -- za -- ga~e glo -- ria,
    \ijLyrics
        di Gon -- za -- ga~e glo -- ria.
    \normalLyrics
}

bassoIXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoIX = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1 f'2 f | c1 c' | R\breve | r2 r4 g g g e e | f4.( e8 d2) c1 | 
        r4 f, g a bf2 f | c'1 f, | f'1. bf,2 | bf1 f'2 d |

    g1 d | g2 c, d1 | g, g2 c ~ | c4 bf a2 f' d ~ | d4 c bf a bf2 f |
        r bf d2. e4 | f f bf4. a8 g4 g d2 | g c,1 c2 ~ | c4 e d d 

    g2 c, | r2 g' g1 | r2 f d f | g f e f | r1 r2 f | d f g f | c f, r1 |
        R\breve | r1 r4 bf2 a4 | bf2 g f f' ~ | f c d bf | f'1 bf, |

    r1 r2 a | d d c1 | r2 f d e | f1 r | r2 f, bf bf | a d d c |
        f4( e d c bf2) f | c' f, r bf | bf a g f | c'1 f |

    r1 r2 r4 f | e2 f g f | r a g a | bf a g c, | b c d c | R\breve |
        r2 f e f | g f bf, f' | d f c f, | r1 c' | 

    a2 d2.( c4 bf a | g2) c c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    O so -- pra l'al -- tre a -- ven -- tu -- ro -- so~e -- ta -- te,
        a -- ven -- tu -- ro -- so~e -- ta -- te,
        a -- ven -- tu -- ro -- so~e -- ta -- te,
    O d'e -- ter -- ne ri -- chez -- z'a -- dor -- n'e bel -- la,
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la,
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la
    Da cui,
    Da cui so -- la de -- pen -- de
    Da cui so -- la de -- pen -- de
    Cio ch'a mor -- te può far __ ol -- trag -- gio~e scor -- no,
    O pa -- ra -- gon
    \ijLyrics
    O pa -- ra -- gon 
    \normalLyrics
    O pa -- ra -- gon d'o -- gn'o -- no -- ra -- ta sto -- ria,
        d'o -- gn'o -- no -- ra -- ta sto -- ria
    O~al -- tie -- ro lu -- me,
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
        di Gon -- za -- ga~e glo -- ria.
}

quintoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoIX = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 a2 a | g1 f | r4 c d e f2 c | g'1 c, | r4 f f f g2 g | f d4 f f g a bf |
        c1 a | a2.( bf4 

    c2) bf ~ | bf f2.( g4 a2) | bf g a2. a4 | bf2 g d' d, | r d g2. f4 |
        e2 e a2. g4 | f e f2.( g4 a f | g2) f2.( g4 a2) | R\breve | 
        g2 c2. bf4 a2 |

    a2. bf2 bf4 g g | g1 c, | r2 a' a1 | r1 r2 c | a c d c | bf a r r4 f ~ |
        f e f2 d c | f g a f | c f r r4 f ~ | f d g2

    c,4 c' d2 | c c f, bf ~ | bf( a) bf f | g g f a | f f g g | f1 f2 r |
        r c' d g, | c f, r4 f d2 | e f4.( g8 a2) c4( bf |

    a4 g f e d e f2) | e f f2.( e4 | d2) c g' c, | r1 r2 f | e f g f |
        c c' bf c | d c r1 | r2 f, bf g | g1 f2 g ~ | g f

    
    c'2 f, | bf c r a | g a bf a | a2. a4 g2 a | bf a r g | a a4( g f e d2 ~ |
        d) c c'1 | c\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    O so -- pra l'al -- tre a -- ven -- tu -- ro -- so~e -- ta -- te,
        a -- ven -- tu -- ro -- so~e -- ta -- te,
    \ijLyrics   
        a -- ven -- tu -- ro -- so~e -- ta -- te,
    \normalLyrics
    O __ d'e -- ter -- ne ri -- chez -- z'a -- dor -- n'e bel -- la,
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la, __
    Ca -- stis -- si -- ma,
    Ca -- stis -- si -- ma~I -- sa -- bel -- la
    Da cui,
    Da cui so -- la de -- pen -- de
    Cio __ ch'a mor -- te può far ol -- trag -- gio~e scor -- no,
    Cio __ ch'a mor -- te può far ol -- trag -- gio~e scor -- no,
    O pa -- ra -- gon d'o -- gn'o -- no -- ra -- ta sto -- ria
        d'o -- gn'o -- no -- ra -- ta,
    O pa -- ra -- gon __ d'o -- gn'o -- no -- ra -- ta sto -- ria
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
    O~al -- tie -- ro lu -- me di __ Gon -- za -- ga~e glo -- ria,
    O~al -- tie -- ro lu -- me di Gon -- za -- ga~e glo -- ria,
        di Gon -- za -- ga~e glo -- ria.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
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

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

