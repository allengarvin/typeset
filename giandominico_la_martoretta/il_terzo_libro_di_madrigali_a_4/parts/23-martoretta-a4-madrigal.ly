%8  76 Deh, dove senza me, dolce mia vita,
%      rimasa sei sì giovane e sì bella?
%      come, poi che la luce è dipartita,
%      riman tra’ boschi la smarrita agnella,
%      che dal pastor sperando essere udita,
%      si va lagnando in questa parte e in quella;
%      tanto che ’l lupo l’ode da lontano,
%      e ’l misero pastor ne piagne invano.
cantusXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusXXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 d ~ | d d a c ~ | c c bf2. a4 | g2 f e1 | d\breve ~ | 
        d1 r1 | R\breve | r2 d f2. g4 | a f g a bf a d2 ~ | 
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | r1 r2 bf |

    a2 g f e | d g f4 g e2 | d1 r2 d' | c bf a g | f e d2. e4 |
        f2 g r4 d'2 d4 | c4.( bf8 a[ g f e] d4) g2\ficta fs4 |\unficta

    g2 r4 g bf2 c | d bf a2. a4 | bf4 c d1 cs2 | r2 a bf bf | bf\breve |
        a2 r4 a c2. bf4 | a g bf a g f e2 | d\breve | R | r2 d2. d4 d2 |

    f2 g a2. bf4 | c2 d2.( c4) bf2 ~ | bf( a) bf1 ~ | bf r4 g2 g4 | c1. b2 |
        r1 d2 c4 a | bf c d2 c bf | 
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g r4 g a bf 

    c2 ~ | c b r1 | d2 c4 a bf c d2 | c2 bf a g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 ~ | g\breve ~ | 
        g\longa*1/2
    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    Deh, __ do -- ve sen -- za me, dol -- ce mia vi -- ta, __
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
    Co -- me, poi che la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
        la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do,
    si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
    Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no, __
        da lon -- ta -- no,
    E’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
        ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no. __
}

altusXXIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusXXIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 g1 g2 | d f1 f2 | e e g2. f4 | ef2 d c2. c4 | c2 bf a a4 a |
        bf2. c4 d1 | R\breve | g,2 bf2. c4 d bf | c d 

    e4 f g( f f e8[ d] | e1) d2 r4 f ~ | f e2 d c4 g'2 | f4. e8 d4 c2 bf4 c2 ~|
        c4 bf g4.( a8[ bf c]) d2\ficta cs4\unficta | d2 f e d4 bf | c2 r4 d2

    bf2 c4 | a d2 c4 d2 bf | a g d'1 | e2 f4 a g e d2 | d1 r2 a' | 
        d,4 f f e f c4.( d8[ e f]) | g4 a2 g4 a1 | r2 c, g' g ~ |
        g f2.( e8[ d] e2) |

    f r4 f a2. g4 | f e d f e d2\ficta cs4\unficta | 
        d fs fs fs g2 d | r4 d d c d2. e4 |
        f e f2. f4 f2 | d e f c ~ | c f2.( e8[ d]) e2 |

    f1 d2 ef | ef d g,4. a8 bf4 bf | a g2 f4 g1 | r4 a' g e f g e f |
        g2 f e d | r d c a | b4 b c4.\ficta bf8\unficta a4 g2 f4 |

    g1 r4 a' g e | f g e f g2 f | e d r d | c a b4 b c c | d2 ef ef1 |
        d\longa*1/2
    \bar "|."
}

altusLyricsXXIII = \lyricmode {
    Deh, do -- ve sen -- za me, 
    \ijLyrics
    deh, do -- ve sen -- za me, 
    \normalLyrics
        dol -- ce mia vi -- ta, 
    ri -- ma -- sa sei,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
    Co -- me, poi che la lu -- ce~è di -- par -- ti -- ta, __
        è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    \ijLyrics
        la smar -- ri -- ta~a -- gnel -- la,
    \normalLyrics
        la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do,
    si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
    si va la -- gnan -- do in que -- sta par -- te~e~in quel -- la,
    Tan -- to che’l lu -- po l’o -- de __ da __ lon -- ta -- no, 
    tan -- to che’l lu -- po l’o -- de da lon -- ta -- no, 
    E’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no. 
}

tenorXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d1 d2 a | c c bf1 ~ | bf2 a2. a4 a2 | g g r g | bf2. a4 g g a2 ~ |
        a4 g g1 f2 | g g d f ~ | f4 g a f g a bf bf | 

    c2 f,1 bf2 | a r4 d g, a bf bf | a1 d,2 d' | c bf a g | 
        a4 a bf c a f g2 ~ | g bf4. c8 d4 g, a2 | d, r4 a'2 g f4 ~ |
        f e4.( d8 

    g2) f4 g e | f d a'2 d, r4 d' ~ |  d c2 g4 a2 bf | g a bf4 c a2 |
        g r4 d'2 e f4 ~ | f d2 bf4 c f e c | d( f2 e8[ d] f2) e |

    r2 f d ef | d1.( c4 bf) | c1 r4 f, f g | a c bf f c' d a2 |
        d, a' bf2. a4 | g bf a g bf a2 g4 | a2 a2. a4 a2 |

    a2 c c f2 ~ | f4( e4 d c) bf2 bf | c1 bf2.( a4) | g2 f e d | c1 d2 r4 d' |
        c a bf c a bf c d | g,2 a1 bf4 g ~ | g f4 bf2 a1 |

    g2 e e4 d c2 | d r4 d' c a bf c | a bf c d g,2 a ~ | a bf2 f g | a1 g2 g |
        bf bf c1 | b\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Deh, do -- ve sen -- za me, __ dol -- ce mia vi -- ta, 
    \ijLyrics
    deh, do -- ve sen -- za me, __ dol -- ce mia vi -- ta, 
    \normalLyrics
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la,
            bel -- la?
        sì gio -- va -- ne~e sì bel -- la,
    Co -- me, poi che la lu -- ce~è di -- par -- ti -- ta,
        la __ lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ __ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do,
    si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
    si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
    Tan -- to che’l lu -- po l’o -- de __ da lon -- ta -- no, __
        l’o -- de da lon -- ta -- no, 
    E’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no, __
        ne pia -- gne~in -- va -- no, 
    \ijLyrics
        ne pia -- gne~in -- va -- no.
    \normalLyrics
}

bassusXXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusXXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 g | g2 d f f | c1 ef ~ | ef2 bf c1 | d\breve | g,2 g bf2. c4 |
        d bf c d e f g2 | c, bf bf2. bf4 | f' f e d 

    r1 | r1 r2 bf' | a g f g | d4 f g c, d2( c) | g1 r1 | r2 d' c bf |
        a g d'4 d ef c | d d r2 r g | f e d bf | c f 

    g4 c, d2 | g, g' g a | bf g f a | g4 f bf2 a1 | r2 f g ef |
        bf'2.( a4 g1) | f r1 | R\breve | r2 d g2. f4 | e d f e d c bf2 |

    a2 d2. d4 d2 | d c f2. g4 | a2 bf \[ g1( | f) \] bf,2 ef ~ | ef bf c g |
        a1 g2 g' | a4 f g a d, g a f | ef2 d r g, | d' bf 

    c2 d | g, c c4 bf a2 | g g' a4 f g a | d, g a f ef2 d | r g, d' bf | 
        c d g, c | g' ef c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce mia vi -- ta, 
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la,
        sì gio -- va -- ne~e sì bel -- la?
    Co -- me, poi che la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    \ijLyrics
    ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    \normalLyrics
    Che dal pa -- stor spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do,
    si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
    Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no, 
        l’o -- de da lon -- ta -- no, 
    E’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    \ijLyrics
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    \normalLyrics
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no. 
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

