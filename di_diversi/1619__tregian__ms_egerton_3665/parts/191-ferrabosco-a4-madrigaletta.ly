% Voi sete la mia stella (See Marenzio villanella 3)

cantoCXCIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g4*2
}

% canto: checked against source
cantoCXCI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r4 g a4. bf8 c4 g bf2 | a r4 g' f f ef4. ef8 | d2 c4 c d bf a4. a8 |
        g8([ f g a] bf2) a r4 d |

    ef4 d4. d8 c4. c8 bf4 a2 | b4\fermata g2\ficta bf d4 f2 ~ |\unficta
        f4( e) f2 f4 f2 d4 | g2 fs4 d c bf a c | bf a2 g4. g8 fs4 g2 |
        r4 d f g f e d a' | bf4. a8 g4 g r a bf c | d f ef4. ef8 d4 d d2 |
        d\longa*1/2
    \bar "|."
}

cantoLyricsCXCI = \lyricmode {
    \ijLyrics
    Voi se -- te la mia stel -- la,
    voi se -- te la mia stel -- la,
    voi se -- te la mia stel -- la,
    Voi, voi fil -- li mia bel -- la, bel -- la.
    Per s'A -- mor m'an -- ci -- de~o l'em -- pia sor -- te,
    Di -- ro voi Fil -- li vol mia da -- te mor -- te, 
    di -- ro voi Fil -- li vol mia da -- te mor -- te,
    di -- ro voi Fil -- li vol mia da -- te mor -- te. 
}

altoCXCIincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2
}

% alto: checked against source
altoCXCI = \relative c''' {
    \fourTwoCutTime
    \key f \major

    g2 f4 f ef4. ef8 d([ c d ef] | f4) c r g a4. bf8 c4 g| 
        bf2 a4 g bf4. c8 d4 d|
        d1 d2 r4 f |

    g4 f4. f8 ef4 d1 | d2\fermata g2. f2 d4 |
        c bf c2 d4 a2( bf4) | g2 a r1 | r2 r4 d c a d4. c8 | 
        bf4 d c bf a g r c | d f ef d c f d\ficta e\unficta | 
        f f, r c' bf bf a2 |
        bf\longa*1/2
    \bar "|."
}

altoLyricsCXCI = \lyricmode {
    \ijLyrics
    Voi se -- te la mia stel -- la,
    voi se -- te la mia stel -- la,
    voi se -- te la mia stel -- la,
    Voi, voi fil -- li mia bel -- la.

    Per s'A -- mor m'an -- ci -- de~o l'em -- pia __ sor -- te,
    Di -- ro voi Fil -- li vol mia da -- te mor -- te, 
    di -- ro voi Fil -- li vol mia da -- te mor -- te,
        mia da -- te mor -- te. 
}

tenoreCXCIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g4*2
}

% tenore: checked against source
tenoreCXCI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 r4 g | a4.( bf8 c4) c d2 g,4( c) | f,2. g4 r4 g d d | 
        bf'4. a8 g2 fs r4 bf |

                                          % to have it make sense:
                                          %  vv changing tied g to rest
    bf4 bf4. bf8 g4 fs( g2 fs4) | g2\fermata r r4 d2 f4 |
        a bf2 a4 bf4 c c( bf) | c2 d r1 | r2 r4 g, a c4 bf4. a8 |
        g4 bf a g c2 f, | r4 d' c bf a c bf a |
        f8([ g a bf] c4) g fs( g2 fs4) | g\longa*1/2
    \bar "|."
}

tenoreLyricsCXCI = \lyricmode {
    \ijLyrics
    Voi se -- te la mia __ stel -- la,
    voi se -- te la mia stel -- la,
    Voi, voi fil -- li mia bel -- la.

    Per s'A -- mor m'an -- ci -- de~o l'em -- pia __ sor -- te,
    Di -- ro voi Fil -- li vol mia da -- te mor -- te, 
    di -- ro voi Fil -- li vol mia da -- te mor -- te. 
}

bassoCXCIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% basso: checked against source
bassoCXCI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 r2 g | f4 f ef4. ef8 d2 c4 c | d4.( e8 f4) c g'2 fs | g1 d2 bf' |

    ef,4 bf4. bf8 c4 d1 | g,2\fermata r4 g2 bf d4 |
        f( g) f2 bf,4 f'2 g4 | ef2 d4 d \ficta e\unficta g f e? |
        d c bf4. bf8 a2 g | r2 r4 g a c bf a | 
        g d' ef2 f g4\melisma\ficta f8[ e] |
        \unficta
        d2 c d1\melismaEnd | g,\longa*1/2
    \bar "|."
}

bassoLyricsCXCI = \lyricmode {
    Voi se -- te la mia stel -- la,
    \ijLyrics
    voi se -- te la mia stel -- la,
    \normalLyrics
    Voi 
    \ijLyrics
     voi 
    \normalLyrics
    fil -- li mia bel -- la.
    Per s'A -- mor m'an -- ci -- de~o l'em -- pia sor -- te,
    Di -- ro voi Fil -- li vol mia da -- te mor -- te, 
    di -- ro 
    \ijLyrics
        voi Fil -- li vol mia da -- te mor -- te. 
    \normalLyrics
}

cantoCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoCXCIincipit
    >>
>>

altoCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoCXCIincipit
    >>
>>

tenoreCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreCXCIincipit
    >>
>>

bassoCXCIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoCXCIincipit
    >>
>>

