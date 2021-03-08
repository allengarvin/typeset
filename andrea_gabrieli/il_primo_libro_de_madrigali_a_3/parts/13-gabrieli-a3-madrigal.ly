%   85  Non credo che quest’ultime parole
%       potesse esprimer sì, che fosse inteso;
%       e finì come il debol lume suole,
%       cui cera manchi od altro in che sia acceso.
%       Chi potrà dire a pien come si duole,
%       poi che si vede pallido e disteso,
%       la giovanetta, e freddo come ghiaccio
%       il suo caro Zerbin restare in braccio?

cantoXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 d c4 bf a c | bf4. a8 g4 bf a2 a | r4 fs g a bf2 bf | a f g4 a2 g4 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g2 r bf ~ | bf a a1 |

    r2 r4 a2 a4 d,4. e8 | f4 f e2 d4 a' bf c | d2 d r r4 bf | 
        bf c f, bf a2 g | r1 c | bf2 a g g | d bf' a g | f2.( g8[ a] bf2) bf |

    a2 f f f | g2.( a4 bf2) a | r4 g g g a g fs4. g8 | a4 bf g1 g2 | 
        r2 d' a4. bf8 c2 | g r4 bf a2 a4 a ~ | a a a1 g2 | r2 r4 d' d d 

    c4 bf | a a bf d cs2 d4 a | a a g f e2 r4 c' | c c bf a g2 a |
        bf bf4 d2\melisma\ficta cs4\unficta\melismaEnd d d, | f g a d, f2 e | 
        d d e1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Non cre -- do che que -- st’ul -- ti -- me pa -- ro -- le
    Po -- tes -- se~e -- spri -- mer sì, che fos -- se~in -- te -- so;
    E __ fi -- nì co -- me~il de -- bol lu -- me suo -- le,
    Cui ce -- ra man -- chi od al -- tro~in che sia~ac -- ce -- so.
    Chi po -- trà di -- re~a pien 
    \ijLyrics
    Chi po -- trà di -- re~a pien 
    \normalLyrics
        co -- me si duo -- le,
    Poi che si ve -- de pal -- li -- do~e di -- ste -- so,
    La gio -- va -- net -- ta, e fred -- do co -- me ghiac -- cio
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio,
    Il suo ca -- ro Zer -- bin,
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio,
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio?
}

tenoreXIIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    a2
}

% tenore: checked against source
tenoreXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 g4 f e g f4. e8 | d2 e4 g2( fs8[ e)] fs2 | r4 a bf c d2 d |
        c r4 bf2 c bf4 | a2 g r d' ~ | d d c

    r4 c ~ | c c a4. g8 f4 f g2 | a r r4 fs g a | bf2 bf r4 a a f |
        g4 a2 g\melisma\ficta fs4\unficta\melismaEnd g2 | r bf a g |
        f2.( g8[ a] bf2) bf | a r c1 | bf2 a 

    g2 g | d a' a4 a bf2 ~ | bf4( a g1) f2 | r4 bf bf d c bf a4. g8 |
        fs4 g e1 e2 | g d4. e8 f2 e4 a | e4. f8 g2 d e | e4 e2 f4 d2.( e4 |

    f2) e4 d f f e g | fs fs g d e2 d ~ | d r r4 g g g | f e d d e g fs2 |
        g4 g g g f e d d' | d d c bf 

    a2 g | bf d4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Non cre -- do che que -- st’ul -- ti -- me pa -- ro -- le
    Po -- tes -- se~e -- spri -- mer sì, che fos -- se~in -- te -- so;
    E __ fi -- nì co -- me~il de -- bol lu -- me suo -- le,
    Cui ce -- ra man -- chi od al -- tro~in che sia~ac -- ce -- so.
    Chi po -- trà di -- re~a pien 
    \ijLyrics
    Chi po -- trà di -- re~a pien 
    \normalLyrics
        co -- me si duo -- le,
    Poi che si ve -- de pal -- li -- do~e di -- ste -- so,
    La gio -- va -- net -- ta, 
    La gio -- va -- net -- ta~e fred -- do co -- me ghiac -- cio
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio, __
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio, 
    Il suo ca -- ro Zer -- bin,
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio?
}

bassoXIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    bf4
}

% basso: checked against source
bassoXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 bf c4 g d' a | bf4. f8 c'4 g d'2 d | r4 d g f bf,2 bf | 
        f' d ef4 c d2 ~ | d g, r g' ~ | g d f1 | r4 f2 f4 

    d4. c8 bf2 | a4 d2\melisma\ficta cs4\unficta\melismaEnd d d g f | 
        bf,2 bf r4 f' f d | ef c d1 g,2 |
        g'1 f2 e | d d g,1 | r2 g' f e | d d g,1 | r2 d' d d |

    ef1 d | r4 g, g bf f g d' ef | d g, c1 c2 | r1 d2 a4. bf8 |
        c2 g r4 d' cs2 | cs4 cs2 d4 bf1 | a2. bf4 bf bf c g | d' d g, bf 

    a2 d4 f | f f e d c1 | r1 r2 d | g,2. bf4 a2 d4 bf | bf bf a g f2 c' |
        g bf a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Non cre -- do che que -- st’ul -- ti -- me pa -- ro -- le
    Po -- tes -- se~e -- spri -- mer sì, che fos -- se~in -- te -- so;
    E __ fi -- nì co -- me~il de -- bol lu -- me suo -- le,
    Cui ce -- ra man -- chi od al -- tro~in che sia~ac -- ce -- so.
    Chi po -- trà di -- re~a pien 
    Chi po -- trà di -- re~a pien co -- me si duo -- le,
    Poi che si ve -- de pal -- li -- do~e di -- ste -- so,
    La gio -- va -- net -- ta, e fred -- do co -- me ghiac -- cio
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio,
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio,
    Il suo ca -- ro Zer -- bin re -- sta -- re~in brac -- cio?
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

