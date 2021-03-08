% Come inanti de l'alba ruggiadosa
% La bella luce sua n'apporta Clori
% E de più bei colori
% Raccende il ciel con ogni parte ascosa,
% Indi scoprendo il suo leggiadro viso,
% Apre quanto de bel ha'l Paradiso. 

cantoIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    f1
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 g2 a | a4 c bf a g f g2 | f r4 c' d d c c |

    c1 r | r4 g a c b2 c | r1 c4 c8 bf a4 f | c'2 d c4 c8 bf

    a4 f | a2 a r4 g e c | c'2 r a4 a8 bf c4 c | a2 a4 bf a f c'2 | 
        c4 c8 bf

    a4 c c2 c4 g | e c c'2 r d | d d c c | c1 c | r1 r4 d c bf | 
        a8([ g f e] d4) d' 

    c4 bf a2 | g d f4 d e g | fs2 g g1 | a r4 f' e d | c8([ bf a g] f4) bf a g

    fs2 | g r r r4 d' | d c d2 r1 | R\breve | c2 a r1 | c2 a r1 | c2 a c a |
        r2 r4 f f e f2 |

    r2 r4 c' d d c2 | bf r4 c d d c2 | bf r r4 c c b | c2 r4 d e4 e d2 | c1 

    r4 a b4. c8 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d2 r4 a d d c2.( b8[ a] b2) | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Co -- me~i -- nan -- ti de l'al -- ba rug -- gia -- do -- sa
    La bel -- la lu -- ce sua n'ap -- por -- ta Clo -- ri
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel 
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel 
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel con o -- gni par -- te~a -- sco -- sa,
    % Indi 
        sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
        il suo leg -- gia -- dro vi -- so,
    In -- di sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
        sco -- pren -- do~il suo
    A -- pre \ijLyrics A -- pre \normalLyrics 
    A -- pre \ijLyrics A -- pre \normalLyrics 
        quan -- to de bel ha'l Pa -- ra -- di -- so,
    \ijLyrics
            ha'l Pa -- ra -- di -- so,
    \normalLyrics
        quan -- to de bel ha'l Pa -- ra -- di -- so,
        quan -- to de bel ha'l Pa -- ra -- di -- so.
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f e f | f4 c d f e d e2 | f r4 f f f f f |

    e2 r4 e f e g2 | g4 e f e g2 g | f4 f8 g a4 d, f2 f |

    f4 f8 g a4 d, f2 f | r4 f e a g1 | f4 f8 g a4 d, f2 f |
        f4 f8 g a4 d,

    f2 f | r4 f e a g8([ f e d] c[ d e f] | g1) r2 g | g f e e | c( d) e1 |
        r2 c

    d4 d e g | f8([ e d c] bf4) d e g fs2 | g r r1 | r e | f r4 d g2 |
        c,2 r2 r1 | r1 r2 r4 g' |

    f4 e d8([ c bf a] g4) g' f e | d1 e | r2 r4 f f e f2 | r2 r4 f f e f2 |
        r4 c

    d d c2 f4 f | f e f2 r4 g a a | g2 c, f1 | d2 f d r | g c, r r4 d |

    e4 e d2 g1 | r2 r4 g e c d2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a4 c b2 c d1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Co -- me~i -- nan -- ti de l'al -- ba rug -- gia -- do -- sa
    La bel -- la lu -- ce sua n'ap -- por -- ta Clo -- ri
    \ijLyrics
        n'ap -- por -- ta Clo -- ri
    \normalLyrics
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel 
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel __ con o -- gni par -- te~a -- sco -- sa,
    In -- di sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
    In -- di sco -- pren -- do,
        sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
        quan -- to de bel 
    \ijLyrics
        quan -- to de bel 
    \normalLyrics
        ha'l Pa -- ra -- di -- so,
        quan -- to de bel ha'l Pa -- ra -- di -- so,
    A -- pre A -- pre \ijLyrics A -- pre \normalLyrics 
        ha'l Pa -- ra -- di -- so,
        ha'l Pa -- ra -- di -- so,
    \ijLyrics
        ha'l Pa -- ra -- di -- so.
    \normalLyrics
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 c bf4 bf c a | c2 r4 c c c d2 | e r r1 | r1

    f,4 f8 g a4 c | f,2 f f4 f8 g a4 c | f,8([ g a bf] c2) c,1 |

    r2 f4 f8 g a4 c f,2 | a f4 f8 g a4 c f,8([ g a bf] | 
        c4) c r c e c g'8([ f e d] |

    c2) c bf2.( c4 | d2.) a4 c2 c | a1 c | a bf2 r | r1 r2 r4 d |
        e g f8([ e d c] bf4) bf 

    c4 g | d'2 g, c1 ~ | c2 f, r4 bf c g | a a bf2 c d | g,4 d' d c d1 |
        r1 r4 bf

    d4 c ~ | c b8([ a] b2) c1 | r1 r2 r4 f | f e f2 r2 r4 f | f e f2 r1 |
        r4 c d d c2 f,4 f' |

    f4 e f2 r1 | f2 f, r4 bf bf a | bf2 r4 f' f e d2 | c r r1 | 
        r2 r4 g a a g2 ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 

    c4 c, d2 g g1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    La bel -- la lu -- ce sua n'ap -- por -- ta Clo -- ri
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel __ con o -- gni par -- te~a -- sco -- sa, 
    In -- di, 
        sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
    In -- di, 
        sco -- pren -- do~il suo leg -- gia -- dro vi -- so,
        sco -- pren -- do~il suo leg -- gia -- dro vi -- so,
        quan -- to de bel 
    \ijLyrics
        quan -- to de bel 
    \normalLyrics
        ha'l Pa -- ra -- di -- so,
        quan -- to de bel 

    A -- pre quan -- to de bel ha'l Pa -- ra -- di -- so,
        ha'l Pa -- ra -- di -- so,
    \ijLyrics
        ha'l Pa -- ra -- di -- so.
    \normalLyrics
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 f bf,4 bf f f | c'1 r | r4 c f a 

    g2 c, | f4 f8 e d4 bf f'2 f | f4 f8 e d4 bf f'2 f | 

    r4 f a f c'1 | f,4 f8 e d4 bf f'2 f | f4 f8 e d4 bf f'2 f | r4 f a f c'1 |

    c,1 g ~ | g2 d' a c | f,1 c' | f bf,2 r | R\breve*3 | f'1 bf,2 r |
        R\breve | r4 g' f e d8([ c bf a] g2) | 

    r2 d' ef f | g1 c, | R\breve | R\breve*3 | r2 f bf, f' | 
        bf,4 bf' bf a bf2 f | g4 g f2 c r | c

    g2 r4 c c b | c1 r | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 a4 a g\breve | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    La bel -- la lu -- ce sua n'ap -- por -- ta Clo -- ri
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel 
    E de più bei co -- lo -- ri
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel 
        con o -- gni par -- te~a -- sco -- sa,
    In -- di,
    In -- di,
        sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
    A -- pre A -- pre
        quan -- to de bel ha'l Pa -- ra -- di -- so,
    A -- pre quan -- to de bel ha'l Pa -- ra -- di -- so.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 a bf4 bf a a | g2 r4 g a c b2 | c1 r |

    a4 a8 g f4 bf a2 a | a4 a g8 f bf4 a2 c | r4 c c c 

    c2 r4 c | a f f'2 c4 c8 bf a4 f | c'2 d c4 c8 bf a4 f | a2 a r4 g e c |

    c'2 g bf1 ~ | bf2 a a g| a1 g | a f2 r | r1 r2 r4 d' | 
        c4 bf a8([ g f e] d4) d' c bf |

    a2 b c1 | c r4 d c bf | a8([ g f e] d4) d' c bf a2 | bf r r r4 bf |
        a4 g f8([ e d c] 

    bf4) bf' a a | g1 g | r1 c2 a | r1 c2 a | r2 r4 f f e f2 | 
        c' a c1 | c4 c c a 

    bf2 r4 c | d d c2 bf r | r4 bf bf a g1 | g r2 g | e4 f2 e( fs4) g d' |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    b4 b c2 r4 g g g g1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    La bel -- la lu -- ce sua n'ap -- por -- ta Clo -- ri
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel 
    \ijLyrics
    Rac -- cen -- de~il ciel 
    \normalLyrics
    E de più bei co -- lo -- ri,
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel con o -- gni par -- te~a -- sco -- sa,
    In -- di,
        sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
    In -- di,
        sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
        sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
    A -- pre A -- pre
        quan -- to de bel ha'l Pa -- ra -- di -- so,
    A -- pre A -- pre
        quan -- to de bel ha'l Pa -- ra -- di -- so,
        ha'l Pa -- ra -- di -- so,
        quan -- to de bel ha'l Pa -- ra -- di -- so.
}

sestoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% sesto: checked against source
sestoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 a f4 f f f | g2 c f,4 a g2 | c,4 c' c c 

    d2 e | c4 c8 c f,4 f a2 c ~ | c f,4 f8 g a4 c f,8([ g a bf] |

    c4) c r c e c g'2 | r1 f,4 f8 g a4 c | f,2 f f4 f8 g a4 c | 
        f,8([ g a bf] c2) c,1 |

    r4 c' e c g'2 g, | g a a e | f1 g2 c ~ | c f, r4 bf a g | 
        d'4. e8 f4 bf,

    c2 d | R\breve*2 | c1 d2 r | R\breve | r4 bf a g f8([ e d c] d2) |
        r2 f g a | d g, r1 | R\breve | r1 r4 c d d |

    c2 f r4 c d d | c2 f r1 | c2 a r4 bf bf a | bf2 r f'1 | d2 r c g |
        r4 c c b 

    c2 g | a4 a g2 c r | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g e fs g d' e e d1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    La bel -- la lu -- ce sua n'ap -- por -- ta Clo -- ri,
        n'ap -- por -- ta Clo -- ri
    E de più bei co -- lo -- ri, __
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel 
    E de più bei co -- lo -- ri
    E de più bei co -- lo -- ri
    Rac -- cen -- de~il ciel con o -- gni par -- te~a -- sco -- sa,
    In -- di, 
        sco -- pren -- do~il suo leg -- gia -- dro vi -- so,
    In -- di,
        sco -- pren -- do~il suo __ leg -- gia -- dro vi -- so,
        ha'l Pa -- ra -- di -- so,
        ha'l Pa -- ra -- di -- so,
    A -- pre quan -- to de bel,
    A -- pre A -- pre quan -- to de bel ha'l Pa -- ra -- di -- so,
        quan -- to de bel ha'l Pa -- ra -- di -- so.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

