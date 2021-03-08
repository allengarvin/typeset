% Vago augelletto che cantando vai,
% over piangendo, il tuo tempo passato,
% vedendoti la notte e 'l verno a lato
% e 'l dí dopo le spalle e i mesi gai,
%
% se, come i tuoi gravosi affanni sai,
% cosí sapessi il mio simile stato,
% verresti in grembo a questo sconsolato
% a partir seco i dolorosi guai.


cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 a4 bf a4. a8 bf4 a | bf8([ a bf c] bf4) c d2 d | r4 d d bf g1 ~ |
        g2 g g bf | a4 bf g2 a r4 c |

    c4. c8 c4 c c d bf c | a2 a r4 d d d | d d c2. a4 bf c | 
                                             % vvv might be a mistake
        d( c8[ bf] a[ bf c d] c[ bf a g] a2) | bf\breve ~ | bf1 r1 | R\breve |

    r2 d d4 d d c | bf2. a4 g2 f | g1 a2 r4 a | c c c d c c c bf | 
        a2 a4 c bf a a2 | a r4 f a a a bf |

    a4 a a g fs2 fs4 d' | c2 bf a1 ~ | a2 g a4 a bf2 | c d1( c2 | bf1) a |
        g2 bf a g | r2 g f e | d4 d d'2 c bf | a1. a2 |

    a1 a2 bf | c d1 \melisma c2 | bf1. \[ a2 ~ | a g1 \] \ficta fs2 
        \unficta \melismaEnd | g\breve | r4 d d d ef1 | d r2 d' | d c d g, ~ |
        g \[ a1\melisma g2 ~ | g \] \ficta fs2 \unficta \melismaEnd g1 | 
        r2 g g fs | g1. f2 | e1 d | r1 a'2 a4 a  |

    bf1 a ~ | a r2 g | g fs g2 a | bf2( a g1) | fs\longa*1/2 
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~à la -- to
    E'l dì do -- po le spal -- le~e~i me -- si ga -- i, __

    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
        si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to,
        scon -- so -- la -- to,
    Ver -- re -- sti~in grem -- bo,
    \ijLyrics
    Ver -- re -- sti~in grem -- bo~à 
    \normalLyrics que -- sto scon -- so -- la -- to
    A par -- tir se -- co i do -- lo -- ro -- si __ gua -- i,
        i do -- lo -- ro -- si gua -- i.
    A par -- tir se -- co __ i do -- lo -- ro -- si gua -- i.

}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    fs2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    fs2 fs4 g fs4. fs8 g4 fs | g8([ f g a] bf4) a bf2 bf | r4 bf bf g e1 ~ |
        e2 d e g4 g ~ | g8 f f2( e4) f2 r4 a |

    a4. a8 a4 a a a g g | fs2 fs r4 bf bf bf | bf bf a2. d,4 g a |
        bf4\melisma a8[ g] f[ g a bf] a[ g] g2 \ficta fs4 \unficta \melismaEnd|
        g\breve | r2 g

    g4 g g f | ef2 d c4 bf c2 | d bf' bf4 bf bf a | g2 f e4 e f2 ~ | 
        f( e) f1 ~ | f r2 r4 d | f f f g f f f e | d2. c4 

    r2 f, | f4 c' a d d2 a | a4 a d1 d2 | r1 r2 g | f4 e d d d2 e | 
        f g a d, ~ | d g f4 e d2 ~ | d c d e | f4 g 

    a1( g2 | f1) e | d2 f e d | r1 g,2 g4 a | bf2. c4 d( e f2 ~ | f) d r1 |
        r4 d d d ef2 d | r1 r4 g g g | bf1 a | r2 c c b |

    c1. bf2 | a1 g | r1 a2 a4 a | bf1 a ~ | a r2 a | a g a d, ~ | 
        d2 e2. \melisma d4 d2 ~ | d \ficta cs2 \unficta \melismaEnd d1 ~ |
        d\breve ~ | d ~ | d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~à la -- to
    E'l dì do -- po le spal -- le~e~i me -- si ga -- i, 

    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i, __
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to
        scon -- so -- la -- to 
        à que -- sto scon -- so -- la -- to
    A par -- tir se -- co 
    \ijLyrics
    A par -- tir se -- co 
    \normalLyrics
        i do -- lo -- ro -- si gua -- i,
    A par -- tir se -- co __ i do -- lo -- ro -- si gua -- i. __
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 r2 d | d4 d d c bf2. a4 | g\breve | 
        g2 bf1( a2) | bf4 d d d d4. c8 bf2 ~ | bf bf c d |

    c1 f, ~ | f r1 | R\breve | r2 a c4 c c d | c c c bf a2 a | r1 r2 d |
        c bf a g | a4 a bf1 c2 | d\breve | g,1 r1 | R\breve | R\breve*2 | 
        r2 d' c bf |

    a4 g a a bf2 c | d1.( c2 | bf1) a | r4 bf bf bf c2 bf | r2 d d c |
        d g, a d,4 d' | d d ef2 d1 | R\breve | r2 d d c | d\breve | g,1

    a2 a | r4 a a e fs2 fs | r2 g g fs | g1. f2 | e1 d ~ | d\breve ~ | d ~ |
        d\longa*1/2
        
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i, __
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i,
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i,
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i. __
}

bassoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 g g4 g g f | ef2. d4 c1 ~ | c2 bf f'1 |
        bf,\breve | R\breve | R\breve | r2 r4 d f f f g | f f f e

    d2 a | r2 f' f4 f f bf, | f' f f g d2 d4 d | f2 g d d | R\breve*3 | 
        r1 r2 g | f e d cs | d2. e4 f2 g | a\breve | d,1 r2 g |

    f4 e d2 g,1 | g1. a2 | bf2. c4 d1 | g, r1 | g2 g4 g c1 | 
        g2 r4 g d'2. d4 | b2 c g g | R\breve | d'2 d4 d ef1 | d\breve |
        r1 r2 d | d cs 

    d1 ~ | d\breve | g,1 a | a2 a d g, | d'2.( c4 bf2) a | g\breve | 
        d'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
        si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i,
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i,
        i do -- lo -- ro -- si gua -- i,
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 g, d'4. d8 g,4 d' | g,2. f4 bf2 bf | r4 g g g c1 ~ | c2 b c g | 
        d'4 bf c2 f, r4 f' | f4. f8 f4 f 

    f4 d ef c | d2 d r4 bf bf bf | bf bf f'2. f4 ef c | 
        bf( c d c8[ bf] c4 ef d2) | g,1 r2 g' | g4 g g f ef2. d4 |

    c2 f f1 ~ | f f | R\breve | r2 r4 c c c c d | c c c bf a2 a4 c | 
        c c c2 d c | f f4 f f2 f | f f4 d d2 d | r2 g1 f2 |

    e2 d c d4 d | f1 g2 \[ a ~ | 
        a\melisma g1 \] \ficta fs2 \unficta \melismaEnd | 
        g d2. c2 bf4 | a2 g a1 ~ | a2 a1 bf2 | c d1( c2) | d1 r1 | 
        r4 g f1 e2 | d4 g, g a bf2 c |

    d\breve | d1 r2 g, | g4 g bf2 g1 | r2 g' g fs | g\breve | c,1 d | 
        d r4 g, g g | bf1 a | r4 d d2 cs d4 d, | a'2 a r4 a a a | bf1 a2 r4 d |

    d2 bf c4 bf a2 | a r4 a a a bf2 | a1 r4 g g fs | g2 a bf1 | a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Va -- go~au -- gel -- let -- to che can -- tan -- do va -- i,
    O -- ver pian -- gen -- do~il tuo tem -- po pas -- sa -- to,
    Ve -- den -- do -- ti la not -- te~e'l ver -- no~à la -- to
    E'l dì do -- po le spal -- le~e~i me -- si ga -- i, 

    Se, co -- me~i tuoi gra -- vo -- si~af -- fan -- ni sa -- i,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
    Co -- sí sa -- pes -- si~il mio si -- mi -- le sta -- to,
        si -- mi -- le sta -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to,
    Ver -- re -- sti~in grem -- bo~à que -- sto scon -- so -- la -- to
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i,
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i,
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i,
    A par -- tir se -- co i do -- lo -- ro -- si gua -- i.
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

