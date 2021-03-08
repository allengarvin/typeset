% Ariosto
% Canto VII
% ottava 76
%    Deh, dove senza me, dolce mia vita,
%      rimasa sei sì giovane e sì bella?
%      come, poi che la luce è dipartita,
%      riman tra’ boschi la smarrita agnella,
%      che dal pastor sperando essere udita,
%      si va lagnando in questa parte e in quella;
%      tanto che ’l lupo l’ode da lontano,
%      e ’l misero pastor ne piagne invano.

cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve 
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d\breve | c2 bf a g | a1 r2 a | c d c bf | a1 r2 a ~ | 
        a4 a d2 d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d a bf c | d d c4. c8 bf4 a |

    g2 f r1 | bf2 a4. a8 g4 f e2 | d4 f g2 a bf | r d c4. f8 e4 d | 
        d\melisma\ficta cs\unficta\melismaEnd d2 r f ~ | f e d d4 f | 
        e2 d4 d2 c4 bf a | r2 a bf1 |

    g2 bf2.( a8[ g] a2) | bf d1 c2 | bf4 a bf2 a c | d d bf a | r2 a1 g2 |
        f2.( e8[ f] g4) a bf2 | a r4 c c2 f | e4 c d f e d cs2 |

    d2 a bf a | g1. fs2 | r2 a bf a | g1. fs2 | r1 r4 g d'4. d8 |
        c4 f e2 d4 d f4. f8 | c4 e d2 e1 | r2 c2. c4 a2 | bf1 a | d2. e4

    f4 d c2 | d r4 a a2. a4 | a2 f e a ~ | a g1 f2 | e1 fs2 r4 d' |
        d2. d4 d2 bf | a d1 c2 ~ | c bf a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Deh, do -- ve sen -- za me, 
    \ijLyrics
    Deh, do -- ve sen -- za me, 
    \normalLyrics
        dol -- ce mia vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
    Co -- me, poi che la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor spe -- ran -- do~es -- ser u -- di -- ta,
    Si va la -- gnan -- do
    \ijLyrics
    Si va la -- gnan -- do 
    \normalLyrics
        in que -- sta par -- te~e~in quel -- la,
        in que -- sta par -- te~e~in quel -- la;
    Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no,
    E’l mi -- se -- ro pa -- stor la __ pia -- gne~in -- va -- no,
    E’l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no.
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    d1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | f2 g f e | d1 f | e2 d e g | e f2. f4 e2 | f2.( e8[ d] e1) |
        d2 f g a | bf bf a4. g8 f4 d |

    e2 d4 f e4. e8 d4 f | f( e) f2 r4 d c4. c8 | bf4 a g2 f4 c' d2 |
        e f4 f a4. a8 g4 f | e2 d r2 a' ~ | a c bf f | a4 g2 f4 

    bf4 a g fs | R\breve | r2 f g e | f1 d4 bf'2 a4 | g f g2 a1 | f2 g1 f2 |
        e1 d | r4 d2 c4 d f e2 | f r4 a a2 a | g4 a f f 

    g4 d e2 | d1 r2 a | bf c bf a | d1 d2 a | bf c bf a | d4. d8 c4 f e2 d4 d |
        a'4. a8 g4 c bf2 a | 
        a4 c2\melisma\ficta b4\unficta\melismaEnd c2 g ~ | g4 g 

    c,2 f1 | d2 d2. e4 f g | a2 a4 g a bf2( a4) | bf2 f e2. f4 |
        e2 d cs1 | d2 b cs d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d bf' | a2. bf4 a2 g | 
        fs1 g2 e |

    fs2 g1( fs2) | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Deh, do -- ve sen -- za me, 
    \ijLyrics
    Deh, do -- ve sen -- za me, 
    \normalLyrics
        dol -- ce mia vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
    Co -- me, poi che la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor spe -- ran -- do~es -- ser u -- di -- ta,
    Si va la -- gnan -- do
    Si va Si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
        in que -- sta par -- te~e~in quel -- la e~in quel -- la;
    Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no,
        da lon -- ta -- no,
    E’l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no,
    E’l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no.
}

bassoXVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    d\breve
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d\breve | c2 bf a g | a d2. d4 cs2 | d2.( c8[ bf] a1) |
        d, r | r2 g a bf | c d c4. c8 bf4 a | g2 f4 f g2 a |

    bf2 bf a4. a8 g4 f | e2 d4 d' f4. f8 c4 d | a2 d, r d' ~ | 
        d a bf bf4 d | c2 g4 bf2 f4 g d' | r1 d2 ef ~ | ef d c1 | bf r |
        r r2 a | bf1

    g2 d' ~ | d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d bf ~ |
        bf a g4 f g2 | f r4 f f2 f | c'4 a bf d c bf a2 | d d, g f | 
        ef1 d | r2 d g f | ef1 d |

    r4 d a'4. a8 g4 c bf2 | a4 f c'4. c8 g([ a bf c] d[ e] f4 ~ | 
        f) c g'2 c,1 | r2 a2. a4 d,2 | g1 d2 d' ~ | d4 e f g f1 | 
        bf,2 d cs2. d4 | cs2 d 

    a a | fs g a1 ~ | a d,2 g | fs2. g4 fs2 g | d d' b c | d\breve |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce mia vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
    Co -- me, poi che la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi
    Ri -- man tra’ bo -- schi la __ smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor spe -- ran -- do~es -- ser u -- di -- ta,
    Si va la -- gnan -- do
    \ijLyrics
    Si va la -- gnan -- do
    \normalLyrics
        in que -- sta par -- te~e~in quel -- la,
        in que -- sta par -- te~e~in quel -- la;
    Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no,
    E’l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no,
    E’l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

