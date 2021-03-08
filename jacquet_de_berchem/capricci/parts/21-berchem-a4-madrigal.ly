%   76 Deh, dove senza me, dolce mia vita,
%      rimasa sei sì giovane e sì bella?
%      come, poi che la luce è dipartita,
%      riman tra’ boschi la smarrita agnella,
%      che dal pastor sperando essere udita,
%      si va lagnando in questa parte e in quella;
%      tanto che ’l lupo l’ode da lontano,
%      e ’l misero pastor ne piagne invano.

cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 b2 b4 c ~ | c c b2 a b4 c | d2 cs1 \ficta c2\unficta | 
        d d4 e2 e4 f2 | 
        e4 f e8( d) d2\melisma\ficta cs4\unficta\melismaEnd d2 ~ | 
        d a b b4 c ~ | c c b2

    a2 b4 c | d2 cs1 \ficta c2\unficta | d d4 e2 e4 f2 | 
        e4 f e8([ d]) d2\melisma\ficta cs4\unficta\melismaEnd d2 ~ | 
        d d d d4 e~| e d c4.( b8 a4) c b a ~ | a\ficta gs a2 r d | e2. e4 d1 |
        \unficta

    d2 e2. c4 d e | f2 e r4 d d e | c d b2. c4 a g | a2 b d1  e2 e4 d2 d4 d2 ~|
        d c bf bf | a1 a2 d | e e4 d2 d4 

    b2 ~ | b a bf4 bf bf2 | a\longa*1/2

    
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce mia vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì __ bel -- la? __
    Co -- me, poi che __ la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la, __
    Che dal pa -- stor __ spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do~in que -- sta par -- t'e~in quel -- la;
    Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no,
    E’l mi -- se -- ro pa -- stor __ ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor __ ne pia -- gne~in -- va -- no.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    fs1
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    fs1 g2 g4 g ~ | g g g d' d4.( c8 b4) a ~ | a g a1 a2 | a a4 c2 c4 c2 |
        c4 a bf2 a a ~ | a fs g g4 g ~ | g g

    g4 d' d4.( c8 b4) a ~ | a g a1 a2 | a a4 c2 c4 c2 ~ | c4 a bf bf a2 a ~ |
        a a b2 b4 c ~ | c b a2. a4 g e | e2 e r a | c2. c4 a2 b |

    b4 b c c4.( b8[ a g] f4) c' ~ | c( b) c2 r4 b b c | a a g2. a4 fs g ~ |
        g\ficta fs4\unficta g2 b1 | c2 c4 a2 a4 bf2 | a1 f2 g | e1 fs2 a |

    c2 c4 a2 a4 g2 ~ | g fs g4 g g2 | fs\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce __ mia vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la? __
    Co -- me, poi che __ la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la __ smar -- ri -- ta~a -- gnel -- la, __
    Che dal pa -- stor __ spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do~in que -- sta par -- t'e~in __ quel -- la;
    Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no,
    E’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor __ ne pia -- gne~in -- va -- no.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    d1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 d2 d4 e ~ | e e d2 f f4 e | d2 e1 e2 | fs fs4 g2 g4 a2 | g4 f g2 e d ~ |
        d d d d4 e ~ | e e d2 f f4 e |

    d2 e1 e2 | fs fs4 g2 g4 a2 | g4 f g2 e d ~ | d fs g g4 g ~ |
        g g e2. f4 d c | b2 cs f1 | g2. a4 fs2 g4 g ~ | g g g2. a2 

    g4 ~ | g( f) g2 r4 g g c, | f d e2. a,4 d e | d2 g, g'1 | g2 a4 fs2 fs4 g2 |
        r2 e d d4 d ~ | d( cs8[ b] cs2) d fs | g a4 f2 f4 d2 |

    d2 d4 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce mia vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la? __
    Co -- me, poi che __ la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la, __
    Che dal pa -- stor __ spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do~in que -- sta par -- t'e~in quel -- la;
    Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no,
    E’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    d1
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    d1 g2 g4 c ~ | c c g2 d' d4 c | bf2 a1 a2 | d d4 c2 c4 f,8([ g a b] |
        c4) d g, g a2 d, ~ | d d g g4 c ~ | c c

    g2 d' d4 c | bf2 a1 a2 | d d4 c2 c4 f,8([ g a b] | c4) d g, g a2 d, ~ |
        d d' g, g4 c ~ | c g a2. f4 g a | e2 a d1 | c2. a4

    d2 g, | g4 g c4.( d8 e[ c] f2) e4 | d2 c r1 | R\breve | r1 g |
        c2 a4 d2 d4 g,2 | a1 bf2 g | a1 d,2 d' | c a4 d2 d4 g,2 ~ |
        g d g4 g g2 | d\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Deh, do -- ve sen -- za me, dol -- ce mia vi -- ta,
    Ri -- ma -- sa sei sì gio -- va -- ne~e sì bel -- la? __
    Co -- me, poi che __ la lu -- ce~è di -- par -- ti -- ta,
    Ri -- man tra’ bo -- schi la smar -- ri -- ta~a -- gnel -- la, __
    Che dal pa -- stor __ spe -- ran -- do~es -- se -- re~u -- di -- ta,
    Si va la -- gnan -- do~in que -- sta par -- t'e~in quel -- la;
    % Tan -- to che’l lu -- po l’o -- de da lon -- ta -- no,
    E’l mi -- se -- ro pa -- stor ne pia -- gne~in -- va -- no,
    e’l mi -- se -- ro pa -- stor __ ne pia -- gne~in -- va -- no.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

