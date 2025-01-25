%8  76 Deh, dove senza me, dolce mia vita,
%      rimasa sei sì giovane e sì bella?
%      come, poi che la luce è dipartita,
%      riman tra' boschi la smarrita agnella,
%      che dal pastor sperando essere udita,
%      si va lagnando in questa parte e in quella;
%      tanto che 'l lupo l'ode da lontano,
%      e 'l misero pastor ne piagne invano.

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 d2 d | c c b1 | bf a2 a | g1 fs | R\breve | r2 a b4. a8 b4 c |
        d g, r2 r4 g g a | g4. f8 g4 e 

    r4 e g a | a b a2 b4 d2 c4 ~ | c b2 a g4 c f,8([ g] | 
        a8[ b] c4) b a d g, r b | c2 r4 d e2. d4 | g,2 g4 c2 d cs4 |

    d4 a2 b c c4 | b2( a) b2. d4 | d c b2 r4 a b c ~ | c d r d b c d2 |
        r4 e2 d cs4 d d | e2 d1 b2 | d b c b | r d 

    cs2 d | e2. d4 c c d b | e2 a,4 d b c c b | d2 d r4 b b b | d1 d2 r4 d ~ |
        d a b g2 g' e4 | r2 r4 c2 b a4 ~ | a g2 fs4 

    g2 a | b2. c4 d2.( c4) | d2 r r r4 c ~ | c b2 a g fs4 | g2 r4 c2 b a4 ~ |
        a g2 fs4 g2 d' ~ | d f1 g2 ~ | g g, fs g | a( b a1) | b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce mia vi -- ta,
    % Ri -- ma -- sa sei 
        sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
    Co -- me, __ poi che la lu -- ce~è __ di -- par -- ti -- ta,
    Ri -- man tra' bo -- schi la smar -- ri -- ta~a -- gnel -- la,
        la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor,
    Che dal pa -- stor,
    Che dal pa -- stor spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do,
    Si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
        in que -- sta par -- te~e~in quel -- la;
    Tan -- to che'l lu -- po l'o -- de da lon -- ta -- no,
    E'l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no,
    E'l __ mi -- se -- ro pa -- stor,
    E'l mi -- se -- ro pa -- stor la __ pia -- gne, __
        la pia -- gne~in -- va -- no.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 d2 g | g fs g1 | g c,2 d ~ | d cs d fs | a4 g fs fs g e g g ~| 
        g4( fs8[ e]) fs2 g2. e4 | d4. c8 d4 e 

    d4 g, r a | b4. a8 b4 c d\melisma c d4. e8 | 
        fs4 g2 fs4 g4.\ficta f16[ e] \unficta d4 e ~| 
        e\melismaEnd b r2 r4 g'2 f4 ~ | f e d a' a c b b | a2 b4 b,2 c d4 | 

    e4 b r g' a2. g4 | f2 d4 g2 g a4 ~ | a g2 fs4 g d g a | g2. d4 e f g a ~ |
        a g2 fs4 g g a2 | a4 r r a2 g fs4 | g4. a8 b2 

    a2 r4 g | fs2 g a g4 g | e fs g2 a4 r r d, | c2 d e d | c4 e d g,2 c g4 ~ |
        g g g' g g1 ~ | g fs2 r4 a ~ | a a g b 

    c4 b r c ~ | c b2 a g fs4 | g2 a e4 g2 fs4 | g1. r4 c ~ | 
        c b2 a g f4 | g2 r r r4 c ~ | c b2 a g fs4 | g2 a bf g | r bf

    bf1 ~ | bf2 bf a( g | f g1 fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce mia __ vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì __ bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
    Co -- me, __ poi che la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra' bo -- schi,
    Ri -- man tra' bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor,
    Che dal pa -- stor spe -- ran -- do~es -- se -- re~u -- di -- ta,
        spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do,
    Si va la -- gnan -- do,
    Si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la, __
    Tan -- to che'l lu -- po l'o -- de da lon -- ta -- no,
    E'l __ mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no,
    E'l __ mi -- se -- ro pa -- stor,
    E'l __ mi -- se -- ro pa -- stor la pia -- gne, 
        la pia -- gne~in -- va -- no.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 g b b | a a g1 | d' f2 f, | g1 a2 d, | f4 g d a' b c b cs | 
        d1 d2 r | r r4 a b4. a8 b4 c |

    d4 g,2 a4 g a b a | d1 d4 b2 a4 ~ | a g d' d c2. d4 | r g2 f e4 d g, |
        a2 g4 g'2 e4 a fs | r d e2 f g | a4 f2 d e e4 |

    d1 d4 g e fs | g e d g g f e2 | a,4 r r a'2 g fs4 ~ | fs g2 fs4 g2 a |
        r2 r4 g fs2 g | a g r g, | a2 b a g |

    c4 a g b a2 b4 g | c a d b2 e( d8[ c]) | b2 b d d | b1 a2 f' ~ | 
        f d e4 d c2 | g2. a4 b4. c8 d4 d | e2 d c4 e d2 |

    g,2 r r1 | r2 r4 c2 b a4 ~ | a g2 f4 g2. c4 | d2. f4 e( d8[ c] d2) |
        b d d g, ~ | g d'2 d ef | d\breve ~ | d\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce mia vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
    Co -- me, __ poi che la lu -- ce,
    Co -- me, poi che la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra' bo -- schi la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor spe -- ran -- do~es -- se -- re~u -- di -- ta,
        spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do,
    Si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
        in que -- sta par -- te~e~in quel -- la;
    Tan -- to che'l lu -- po l'o -- de da lon -- ta -- no,
    E'l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no,
    E'l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no,
            la pia -- gne,  __
        la pia -- gne~in -- va -- no.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | g1 f2 d | e1 d2 d' | c4 b a d, g c, e e | d1 g2. a4 |
        b4. a8 b4 c d2 d4 e |

    d4. c8 d4 c b( a g f8[ e] | d1) g2 r | r4 g'2 f2 e d4 ~ | 
        d c4 d2. c4 g g' ~ | g fs4 g g,2 a b4 | c g c4. b8 a4 d, e2 |

    d4 d'2 g,2 c a4 | b4.( c8 d2) g, r4 d' | b c g2 r r4 a | 
        c b d2 r4 e2 d4 ~ | d c4 c d e2 d4 d | c c g'2 d g, | d g

    f2 g4 d' | cs2 d e2. d4 | a a b g c2 g4 g' | e c f d g1 | g2 g, g g |
        g1 d2 d' ~ | d g,2 c4 g g'2 ~ | g4 d r2 r1 | R\breve | r2 r4 c2 b

    a4 ~ | a g2 f4 g2 r | r r4 c2 b a4 ~ | a g2 f4 g2. d4 | e e d2 g bf |
        bf1. ef,2 | g1( d ~ | d\breve) | g\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
        Dol -- ce mia vi -- ta,
    Ri -- ma -- sa sei 
        sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
        sì gio -- va -- ne~e sì bel -- la?
    Co -- me, poi che __ la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra' bo -- schi la smar -- ri -- ta~a -- gnel -- la,
        la smar -- ri -- ta~a -- gnel -- la,
    Che dal pa -- stor,
    Che dal pa -- stor spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do,
    Si va la -- gnan -- do,
    Si va la -- gnan -- do~in que -- sta par -- te~e~in quel -- la,
        in que -- sta par -- te~e~in quel -- la;
    Tan -- to che'l lu -- po l'o -- de da lon -- ta -- no,
    E'l mi -- se -- ro pa -- stor,
    E'l mi -- se -- ro pa -- stor la pia -- gne~in -- va -- no,
        la pia -- gne~in -- va -- no.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

