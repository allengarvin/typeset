%Godea Tirsi gli amori
%della sua bella Clori,
%ma non a pien contento
%poi che era con l'amata a lume spento.
%Onde pietos'allor Cinthia dal cielo
%sgombrò'l notturno velo
%e fe palese il volto,
%ov'era con la gioia amor sepolto
%e si la vista ad ambi ad ambi piacque
%che l'uno e l'altra allor morse e rinacque.

cantoOneXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantoOne: checked against source
cantoOneXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 d'2 a | b c d2.( c4 | bf1) a | r1 r4 d, d' a | 
        bf c d2.( c8[ bf] c4 bf8[ a] |

    bf2) a r1 | r1 r4 a bf c | d( c8[ bf] a4) g a2 g4 d' | d d c2 bf d |
        c bf4 a4.( g8[ f e] 

    d8[ e f g] | a4. g8 f[ g a bf] c4) d d( cs) | d1 r1 | R\breve | 
        r4 d ef d bf c d4.( c8 | bf4) a f g 

    a2 a4 d | d8([ c bf a] g4 f8[ e] d4) d' d2 | b b c d | ef c d bf |
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime
        g4 g c2
    \time 3/2 \threeFromOne 
        b1 r2 | r r c | d1 c2 | bf1 a2 ~ | a a1 | 
        \fourTwoCutTime \oneFromThree a2 a b c4 ef ~ | ef d d2 d r4 g, |
        g2 a4 d2 g,4 g2 | 

    e1 r1 | R\breve R | r2 d' d4 d c2 | bf4 a2 g4 a b c2 | b1 r1 |
        R\breve R | r4 d d d c2 bf4 a ~ | a f 

    a4 bf c2 f, | r4 bf a a f1 | f2 d e4. f8 g4 e | d2 r4 a' bf a g2 | fs

    r4 a d,4. e8 f4 d | g2 g bf a4 f ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f8([ e d e] f[ g] a4) d,2 d' d1 | \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

cantoOneLyricsXVI = \lyricmode {
    Go -- dea Tir -- si gli~a -- mo -- ri,
    go -- dea Tir -- si gli~a -- mo -- ri
    Del -- la sua bel -- la Clo -- ri,
        sua bel -- la Clo -- ri,
    Ma non a pien __ con -- ten -- to
    Poi ch'e -- ra con l'a -- ma -- t'a lu -- me spen -- to,
        a lu -- me spen -- to.
    On -- de pie -- to -- s'al -- lor Cin -- thia dal cie -- lo
    Sgom -- brò'l not -- tur -- no __ ve -- lo
    E fe pa -- le -- se~il vol -- to,
    e fe pa -- le -- se~il vol -- to,
    E si la vi -- st'ad am -- bi~ad am -- bi piac -- que,
    e si la vi -- st'ad am -- bi~ad am -- bi piac -- que,
        ad am -- bi piac -- que
    Che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que,
    che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que,
        ri -- nac -- que.
}

altoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2*2
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r4 g2 g'( fs8[ e] fs2) | g e4 f f8([ e d e] f[ g] a4 ~ | 
        a g8[ f] g4) d r1 | R\breve R | r2 r4 d 

    c4 a bf8([ a bf c] | d4) g, a2 a r4 a' | g e f4.( e16[ d] e4) d d2 |
        d4 f4.( e8 c4) d2 f |

    % --- page ---
    f2. f4 f2 d | d2. d4 e a, a2 | a1 d2 f4 e | d bf c d bf c d4.( c16[ bf] |
        c4) d

    r2 r4 c f d | d c bf2 c r4 d | bf2. c4 d1 | d2 d ef d | c c bf4 d g g |
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})

    e8[\melisma f] g2\ficta fs4\unficta\melismaEnd \time 3/2 \threeFromOne
        g1 d2 | f1 g2 | a1 a2 | f1 d2 | 
        d1\melisma\ficta cs2\unficta\melismaEnd | \fourTwoCutTime\oneFromThree
        d1 r4 g, c2 | g4 g'2 f4 g2 g  |

    r2 d d4 ef d2 | c r4 e f f f d | ef8([ d c bf] a4) a d1 | c g | 
        g4 g' g g 

    f2. e4 | g( f8[ e] f4) d f g g( fs) | g2 r4 d c4. bf8 g4 c | bf g bf a 

    g8([ a bf c] d2) | g,4 g2 c bf4 a2 | g4 g' f d e4.( f8 g4) f |
        r4 d f f ef2 d |

    f2. f,4 a bf c2 | bf1 r2 r4 e | fs4. g8 a4 f g2 r2 | a, d4 c bf2 a4 a |
        bf2

    g4 g2( f8[ e] f2) | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a' f g a4( d, d'2) | \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Go -- dea __ Tir -- si gli~a -- mo -- ri,
    Del -- la sua bel -- la Clo -- ri,
    del -- la sua bel -- la Clo -- ri,
        Clo -- ri,
    Ma non a pien,
    ma non a pien con -- ten -- to
    Poi ch'e -- ra con l'a -- ma -- t'a lu -- me spen -- to,
    poi ch'e -- ra con l'a -- ma -- ta a lu -- me spen -- to.
    On -- de pie -- to -- s'al -- lor Cin -- thia dal cie -- lo
    Sgom -- brò'l not -- tur -- no ve -- lo,
        ve -- lo
    E fe pa -- le -- se~il vol -- to,
        pa -- le -- se~il vol -- to,
    O -- v'e -- ra con la gio -- ia~a -- mor se -- pol -- to
    E si la vi -- st'ad am -- bi~ad am -- bi piac -- que,
    Che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que,
        mor -- s'e ri -- nac -- que,
    e si la vi -- sta,
    e si la vi -- st'ad am -- bi~ad am -- bi piac -- que,
    che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que,
        mor -- s'e ri -- nac -- que,
        mor -- s'e ri -- nac -- que.
}

cantoTwoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2*2
}

% canto 2 in tenore partbook
% canto 2: checked against source
cantoTwoXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r4 d2 g( fs8[ e] fs2) | g e4 f f8([ e d e] f[ g] a4) |
        g2 g g1 ~ | g2 fs4 fs 

    % --- page ---
    g4 a d,8([ c d e] | fs4) g fs2 fs r2 | r2 r4 d' c a bf2 | a4 bf2( a4) bf1 |
        r2 d c

    bf4 a ~ | a8([ g f e] d[ e f g] a4) f e2 | fs a bf a | 
        f4 g a8([ g f e] d4) e f d |

    g4 fs r4 f g2 a4 bf | g f2 bf4 r4 a f g | 
        bf2 bf4 a4.\melisma g8 g2\ficta fs4\unficta\melismaEnd | g2 g g g | 

    g2. f4 f2 r4 g | 
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        g4 e a2 \time 3/2 \threeFromOne d,1 g2 | a1 g2 | f1 e2 |
        d1 f2 ~ | f e1 | \fourTwoCutTime \oneFromThree fs2 fs g4 g g g |

    g2 a4 a b2 c4 ef ~ | ef d d4.( c8 b[ a16 b] c2 b4) | c2 c c4 d c b |
        c8([ bf a g] fs4) fs 

    g2 d | ef2.( d4 c1) | b r1 | R\breve | r2 d e4. f8 g4 e | d2 d g f | ef1 d |
        R\breve | r4 bf' a f

    g4. a8 bf2 | a4 d2 d4 c8([ bf] bf2 a4) | bf2 d g,4. a8 bf4 a | 
        d4 a2 d c4 bf2 | a1

    r1 | r1 r2 a | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 a4 f2\melisma e8[ d] g1 \ficta fs2\unficta\melismaEnd 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoTwoLyricsXVI = \lyricmode {
    Go -- dea Tir -- si gli~a -- mo -- ri,
        gli~a -- mo -- ri,
    Del -- la sua bel -- la Clo -- ri,
    \ijLyrics
    del -- la sua bel -- la Clo -- ri,
    \normalLyrics
    Ma non a pien __ con -- ten -- to
    Poi ch'e -- ra con l'a -- ma -- t'a lu -- me spen -- to,
    poi ch'e -- ra con l'a -- ma -- ta a lu -- me spen -- to,
        spen -- to.
    On -- de pie -- to -- s'al -- lor Cin -- thia dal cie -- lo
    Sgom -- brò'l not -- tur -- no ve -- lo, __
        ve -- lo
    E fe pa -- le -- se~il vol -- to,
    e fe pa -- le -- se~il vol -- to,
    O -- v'e -- ra con la gio -- ia~a -- mor se -- pol -- to
    Che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que,
    E si la vi -- st'ad am -- bi~ad am -- bi piac -- que,
    Che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que,
        mor -- s'e ri -- nac -- que.
}

bassoXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d | g2 a bf f | g2.( f4 ef1) | d2 r4 d e fs g( f8[ e] |
        d4) ef 

    d2 d r | r2 r4 bf c d g,8([ a bf c] | d4) bf f'2 bf, bf |
        f' d f4 f g( f8[ e] | \[ d1 a) \] | d2

    fs2 g a | bf4 g f d g( f8[ e] d4) f | e d r2 r1 | 
        r4 f bf g f c d8([ c bf a] |

    g2.) a4 bf g d'2 | g, g' c, b | c4.( d8 ef4) f bf, bf' g g | 
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4.( bf8 a2) \time 3/2 \threeFromOne g1 g2 | f1 e2 | d1 a2 |
        bf2.( c4 \[ d2 ~ | d a1) \] | \fourTwoCutTime\oneFromThree
        d2 d g c,4 c' ~ | c bf a2 g4 g, c2 | g4 g'2 fs4 

    g1 | c,2 c f4 d f g | c,2 d b b | c\breve | g1 r1 | R\breve | 
        r2 g' c,4. d8 e4 c | g'2 d 

    ef2 d | \[ c1( d) \] | g,2 r r1 | d'2 d4 d c2 bf4 d ~ | 
        d bf d4. e8 f1 | bf, r1 | r2 d g,4 a bf g 

    d'2 d g f | ef1 d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d\breve | \invisibleTime\time 4/2 g,\longa*1/2


    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Go -- dea Tir -- si gli~a -- mo -- ri,
    Del -- la sua bel -- la Clo -- ri,
    del -- la sua bel -- la Clo -- ri,
    Ma non a pien con -- ten -- to
    Poi ch'e -- ra con l'a -- ma -- t'a lu -- me spen -- to,
    poi ch'e -- ra con l'a -- ma -- t'a lu -- me spen -- to.
    On -- de pie -- to -- s'al -- lor Cin -- thia dal cie -- lo
    Sgom -- brò'l not -- tur -- no ve -- lo
    E fe pa -- le -- se~il vol -- to,
    e fe pa -- le -- se~il vol -- to,
    O -- v'e -- ra con la gio -- ia~a -- mor se -- pol -- to
    Che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que,
    E si la vi -- st'ad am -- bi~ad am -- bi piac -- que,
    Che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que,
        ri -- nac -- que.
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% renamed quinto tenore

% tenore/quinto: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 d'2 a | b c d2.( c4 | bf2. a4 g1) | d' r1 | r1 r2 r4 a |
        bf c d4.( c16[ bf] 

    a4) f g2 | f1 r2 bf | a f a r4 d, | f2 f e4 d e2 | d1 r1 | R\breve |
        r2 r4 d' ef2 d4 bf ~ | bf c 

    d2 a r2 | r2 r4 a f g a2 | g r4 g2 g d4 | g2. a4 d d4. d8 d4 | 
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c2 c \time 3/2 \threeFromOne r2 r bf | c1 c2 | f,1 a2 | 
            % vvvvvvvvvvvv ambiguous
        d,2( e f2 ~ | f4 e8 d e1) | \fourTwoCutTime \oneFromThree d1 r1 | 
        r2 d d' g,4 c ~ | c bf a2 g1 | r2 g

    a4 bf a g | g2 d' g, g | g2.( f4 ef1) | d2 r4 g bf bf a2 | 
        g4 d'2 bf4 a g a2 | 

    g1 r1 | r1 r4 g bf a | c4.( d8 c[ bf a g] fs4 g2 fs4) |
        g4 g bf bf a2 g4 d' ~ | d d d d 

    g,2 d4 f | a bf f2 f r2 | r1 r2 r4 a | d,4. e8 f4 d g2 d' |
        d4. e8 fs4 fs g2 d |

    g,4. a8 bf4 g d'2 a | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c \[ bf1( a) \] | \invisibleTime\time 4/2 g\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Go -- dea Tir -- si gli~a -- mo -- ri,
    Del -- la sua bel -- la Clo -- ri,
    Ma non a pien,
    ma non a pien con -- ten -- to
    Poi ch'e -- ra con l'a -- ma -- ta a lu -- me spen -- to,
    On -- de pie -- to -- s'al -- lor Cin -- thia dal cie -- lo
    Sgom -- brò'l not -- tur -- no ve -- lo
    E fe pa -- le -- se~il vol -- to,
    O -- v'e -- ra con la gio -- ia~a -- mor se -- pol -- to
    E si la vi -- st'ad am -- bi~ad am -- bi piac -- que,
        mor -- s'e ri -- nac -- que,
    e si la vi -- st'ad am -- bi~ad am -- bi piac -- que,
        ad am -- bi piac -- que
    Che l'u -- no~e l'al -- tr'al -- lor,
    \ijLyrics
    che l'u -- no~e l'al -- tr'al -- lor
    \normalLyrics
    che l'u -- no~e l'al -- tr'al -- lor mor -- s'e ri -- nac -- que.
}

cantoOneXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

cantoTwoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

