superiusXXXVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% superius: checked against source
superiusXXXVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    c1 c2 bf | a1. a2 | g c c \ficta b \unficta | c\breve | a1 a2 g |
        f1. f2 | bf2. a4 g2 f| e\breve | f1 f2 g | 

    a4( g f e f2) g | g f f e | f\breve | 
    }
    f2 f4 g a2 a | f f4 g a2 a | c c4 bf a1 | c2 c4 bf a1 |

    f2 f4 g a2 a | f2 f4 g a2 a | 
    \repeat volta 2 {
        c2 c4 bf a1 | c2 c4 bf a2 g ~ | g4( f) f1 e2 | 
    }
    \alternative { { f1*2 } { f\longa*1/2 } }
    \bar "|."
}

superiusLyricsXXXVII = \lyricmode {
    Tant que vi -- vray en aa -- ge flo -- ris -- sant,
    Je ser -- vi -- ray d'a -- mour le roy puis -- sant,
    En fais, en dictz, __ en chan -- sons, et ac -- cords.

    Son al -- li -- an -- ce
    c'est ma fi -- an -- ce:
    Son cueur est mien,
    le mien est sien:
    Fy de tri -- stes -- se,
    Vi -- ve ly -- es -- se,
    Puis qu'en a -- mours 
    \ijLyrics
    puis qu'en a -- mours 
    \normalLyrics
    a __ tant de bien.
    bien.
}

superiusLyricsTwoXXXVII = \lyricmode {
    Par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
    Mais a -- pres dueil m'a faict re -- jou -- ys -- sant,
    Car j'ay l'a -- mour __ de la bel -- le~au gent corps.
}

contraXXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% contra: checked against source
contraXXXVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f1 f2 d | f1. f2 | e g g g | e\breve | f1 f2 d | d1. d2 | f2. e4 d2 d |
        c\breve | c1 d2 e |

    f1 c2 d ~ | d bf c c | c\breve 
    }
    d2 d4 d e2 f | r1 r2 c ~ | c4 d e2 c1 | R\breve | d2 d4 d e2 f | 
        R\breve 
    \repeat volta 2 {
    f2 f4 d f1 | 

    f2 f4 d f2 e | d( bf) c1 | 
    }
    \alternative { { c1*2 } { c\longa*1/2 } } 
    \bar "|."
}

contraLyricsXXXVII = \lyricmode {
    Tant que vi -- vray en aa -- ge flo -- ris -- sant,
    Je ser -- vi -- ray d'a -- mour le roy puis -- sant,
    En fais, en dictz, en chan -- sons, et ac -- cords.

    Son al -- li -- an -- ce
    % c'est ma fi -- an -- ce:
    Son __ cueur est mien,
    % le mien est sien:
    % Fy de tri -- stes -- se,
    Vi -- ve ly -- es -- se,
    Puis qu'en a -- mours 
    \ijLyrics
    puis qu'en a -- mours 
    \normalLyrics
    a tant __ de bien.
    bien.
}

contraLyricsTwoXXXVII = \lyricmode {
    Par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
    Mais a -- pres dueil m'a faict re -- jou -- ys -- sant,
    Car j'ay l'a -- mour de la __ bel -- le~au gent corps.
}

tenorXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f1 a2 bf | c1. d2 | e c d d | c\breve | c1 c2 bf | a1. a2 | d2. c4 bf2 a |
        g\breve | a1 a2 bf |

    c4( bf a g a2) bf | a f g g | f\breve |
    }
    R\breve | d'2 d4 d e2 f | r1 r2 c ~ | c4 d e2 c1 | R\breve | 
        d2 d4 d e2 f |

    \repeat volta 2 {
        a,2 a4 bf c1 | a2 a4 bf c2 c | a( f) g1 |
    }
    \alternative { { f1*2 } { f\longa*1/2 } }
    \bar "|."
}

tenorLyricsXXXVII = \lyricmode {
    Tant que vi -- vray en aa -- ge flo -- ris -- sant,
    Je ser -- vi -- ray d'a -- mour le roy puis -- sant,
    En fais, en dictz, __ en chan -- sons, et ac -- cords.

    % correcting lyrics here to be with superius...
    C'est ma fi -- an -- ce:
    le __ mien est sien:
%     Son al -- li -- an -- ce
%     Son __ cueur est mien,
    Vi -- ve ly -- es -- se,
    Puis qu'en a -- mours 
    \ijLyrics
    puis qu'en a -- mours 
    \normalLyrics
    a tant __ de bien.
    bien.
}

tenorLyricsTwoXXXVII = \lyricmode {
    Par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
    Mais a -- pres dueil m'a faict re -- jou -- ys -- sant,
    Car j'ay l'a -- mour __ de la bel -- le~au gent corps.
}

bassusXXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXXVII = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f1 f2 g | f1. f2 | c c g' g | c,\breve | f1 f2 g | d1. d2 | 
        bf2. bf4 bf2 bf | c\breve |

    f1 d2 g | f1. bf,2 | d d c c | f\breve 
    }
    bf2 bf4 bf a2 f | bf2 bf4 bf a2 f | f c4 c f1 | f2 c4 c 

    f1 | bf2 bf4 bf a2 f | bf2 bf4 bf a2 f | 
    \repeat volta 2 {
    f2 f4 g f1 | f2 f4 g f2 c | d1 c |
    }
    \alternative { { f1*2 } { f\longa*1/2 } }
    \bar "|."
}

bassusLyricsXXXVII = \lyricmode {
    Tant que vi -- vray en aa -- ge flo -- ris -- sant,
    Je ser -- vi -- ray d'a -- mour le roy puis -- sant,
    En fais, en dictz, en chan -- sons, et ac -- cords.

    Son al -- li -- an -- ce
    c'est ma fi -- an -- ce:
    Son cueur est mien,
    le mien est sien:
    Fy de tri -- stes -- se,
    Vi -- ve ly -- es -- se,
    Puis qu'en a -- mours 
    \ijLyrics
    puis qu'en a -- mours 
    \normalLyrics
    a tant de bien.
    bien.
}

bassusLyricsTwoXXXVII = \lyricmode {
    Par plu -- sieurs jours m'a te -- nu lan -- guis -- sant,
    Mais a -- pres dueil m'a faict re -- jou -- ys -- sant,
    Car j'ay l'a -- mour de la bel -- le~au gent corps.
}

superiusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXVIIincipit
    >>
>>

contraXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXXVIIincipit
    >>
>>

tenorXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIincipit
    >>
>>

bassusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIincipit
    >>
>>

