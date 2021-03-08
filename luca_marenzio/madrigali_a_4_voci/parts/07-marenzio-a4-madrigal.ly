%     7	Or vedi, Amor, che giovinetta donna

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% Canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 b2 e | d r4 g g8 f e d c2 | b r4 e e8 d c b a4( d ~ | d c2 b4) c1 |

    r4 g' g8 f e d c2 c | r4 e e8 d c b a4( g a2) | d r4 e c c d a | b4. c8

    d4 d c2 b | r2 r4 c d2.( e4 | f2) e a, b | c d b4 c2 a4 | 
        b c2 b4 c4.( b16[ a] g2) | r2 r4 e'

    e e d2 | d e d4 g2 f4 ~ | f e d2 c r2 | r2 r4 c c c c( b8[ a] | 
        b4) cs d2 d r |

    d1 c1 ~ | c b | c d2 d4 d | e4.( d16 c] b4) c d( c8[ b] a2) | 
        b2.( c4 d1) | r2 e1 d2 ~ | d c2.( b8[ a] b2) | c r 

    r4 g'2 f4 ~ | f e d2 c d4 g, | r4 g'2 f e4 d g | 
        fs2 g g,8([ a b c] d2) | b4. c8 d2 

    g, g'4. f8 | e4 g c,8([ d e f] g4) g r4 e | e4. d8 c4 e f2 e | d1 d |
        d g | g2 r4 e 

    e4. d8 c4 e | a,8([ b c d] e4) e r2 e4 f | g2 e4 f g2 g4 f | e1 r2 b |
        e1 d2 g | \invisibleTime \time 6/2
        r2\raisedSixTwoTime g, d' b a1 | \invisibleTime \time 4/2
        b\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Or ve -- di~a -- mor che gio -- vin -- et -- ta don -- na
        che gio -- vin -- et -- ta don -- na
        che gio -- vin -- et -- ta don -- na
        che gio -- vin -- et -- ta don -- na
    Tuo re -- gno sprez -- za~e del mio mal non cu -- ra
        non cu -- ra,
    E tra duo tai ne -- mi -- ci~è si si -- cu -- ra __

        et el -- la~in trec -- cie~e'n gon -- na,
    Tu se' ar -- ma -- to et el -- la~in trec -- cie~e'n gon -- na,
    Si sie -- de~e scal -- za~in me -- zo~i fio -- ri~e l'her -- ba __

    I' son __ pri -- gion ma se pie -- tà~an -- chor ser -- ba,
        ma se pie -- tà~an -- chor ser -- ba,
    L'ar -- co tuo sal -- do~e qual -- ch'u -- na sa -- et -- ta,
        e qual -- ch'u -- na sa -- et -- ta,
    L'ar -- co tuo sal -- do e qual -- ch'u -- na sa -- et -- ta,
    Fa di te 
    Fa di te e di me si -- gnor si -- gnor si -- gnor ven -- det -- ta.
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | g1 e2 a | g r4 c c8 b a g fs2 | g r4 g g8 f e d c2 | b g'

    e a | g4 g c8 b a g fs4( g2 fs4) | g1 r4 a fs fs | g2 d e4. f8 g4 d |

    f8([ e f g] a2. g8[ f] g2) | a1 r1 | R\breve | r2 g2. f2 e4 |
        d2 e4 g2 a4 b( a8[ g] | a4) b c2 b4 g a2 |

    c b g1 ~ | g2 r4 a a a a( g8[ f] | g4) a a2 a1 | r2 a a1 ~ | a gs |
        a b2 a4 b | c c,8([ d] 

    e8[ f g e] fs4) g2( fs4) | g2 b1 a2 ~ | a b c4( b a g | a1) r1 |
        r1 g2 a | b4 c2 b4 a2 g | g a 

    b4 c2 b4 | a2 g b1 | g b | c4 c, g'4. f8 e4 g c,8([ d e f] |
        g4) g r4 g a a 

    g4. a8 | b2 b r4 g g,4. a8 | b4 d d8([ c b a] b2) c | 
        r4 b g'4. f8 e4 g a4. b8 | c4 a g8([ f e d]

    c4) c r2 | e4 f g2 e4 f g2 | g4 f e2 d g ~ | g g b1 | 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        \invisibleTime \time 6/2 g2.( e4 fs2) g1( fs2) |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Or ve -- di~a -- mor che gio -- vin -- et -- ta don -- na
        che gio -- vin -- et -- ta don -- na
    Or ve -- di~a -- mor che gio -- vin -- et -- ta don -- na
    Tuo re -- gno sprez -- za~e del mio mal non cu -- ra


    Tu se~ar -- ma -- to et el -- la~in trec -- cie~e'n gon -- na,
    Tu se ar -- ma -- to __ et el -- la~in trec -- cie~e'n gon -- na
    Si sie -- de~e scal -- za~in me -- zo~i fio -- ri~e __ l'her -- ba
    I' son __ pri -- gion __ 
        ma se pie -- tà~an -- chor ser -- ba,
        ma se pie -- tà~an -- chor ser -- ba,
    L'ar -- co tuo sal -- do~e qual -- ch'u -- na sa -- et -- ta,
        e qual -- ch'u -- na sa -- et -- ta
        e qual -- ch'u -- na sa -- et -- ta
        e qual -- ch'u -- na
        e qual -- ch'u -- na sa -- et -- ta
    Fa di te 
    Fa di te e di me si -- gnor si -- gnor ven -- det -- ta.
}

tenoreVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% tenore: checked against source
tenoreVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 g g8 f e d c2 d4 d | b e d2 r4 g e8 d e f |

    g8([ f16 e] d4) e2 r2 f | e8 d c b a2 d1 | r4 g e e f2 d ~ | 
        d r r r4 g | c,4. d8 e4 e 

    d1 ~ | d2 cs r4 d2 e4 ~ | e f2 g e4 f4. e8 | d4 c d2 c1 | 
        r2 r4 c c c g'4( fs8[ e] | fs4) fs c2

    g'2 r | r2 r4 d e e e( d8[ c] | d4) e f1 e2 | r4 e f f f( e8[ d] e4) fs |
        g2 f e1 | e e | e 

    g2 fs4 g | c,8([ d e f] g4) e d1 | g,8([ a b c] d2) r1 | r2 g1 f2 ~ |
        f e d r4 g ~ | g f2 e4 d2 c | g'

    g4 g2 f2 e4 | d2 c g' g | r1 r2 g,8([ a b c] | d2) b4. c8 d2 g,4 g' ~ |
        g8 f e2 g4 c,8([ d e f] g4) g | r4 e e4. d8

    c4 c c8([ d e f] | g4) g g,8([ a b c] d2) b4. c8 | 
        d4 b r4 g' g4. f8 e4 g | g8([ f e d] c4) c r4 e4 e4. d8 |

    c4 f e8([ f g f] e4) e r2 | c4 d e2 c4 d e2 | e4 f g1 g,2 |
        c1 r2 d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        b4 b c2.( b8[ a] b4 c d1) | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    che gio -- vin -- et -- ta don -- na
    Or ve -- di~a -- mor che gio -- vin -- et -- ta don -- na
        che gio -- vin -- et -- ta don -- na
    Tuo re -- gno sprez -- za __ e del mio mal non cu -- ra
    E tra duo tai ne -- mi -- ci~è si si -- cu -- ra 

        et el -- la~in trec -- cie~e'n gon -- na 
        et el -- la~in trec -- cie~e'n gon -- na 
        et el -- la~in trec -- cie~e'n gon -- na,
    Si sie -- de~e scal -- za~in me -- zo~i fio -- ri~e l'her -- ba __

    I' son __ pri -- gion ma se pie -- tà~an -- chor ser -- ba,
        ma se pie -- tà~an -- chor ser -- ba 
    L'ar -- co tuo sal -- do~e qual -- ch'u -- na sa -- et -- ta,
        e qual -- ch'u -- na sa -- et -- ta,
    L'ar -- co tuo sal -- do e qual -- ch'u -- na sa -- et -- ta,
        e qual -- ch'u -- na sa -- et -- ta
    Fa di te 
    Fa di te e di me si -- gnor si -- gnor ven -- det -- ta.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | g1 e2 a | g r4 c c8 b a g f2 | c' r2 r2 r4 d | b b c2 

    a r4 d | g,4. a8 b4 b a2 g4 g | a4. b8 c4 c bf1 | a r1 | R\breve | 
        g1 a2 c | b c r1 | R\breve | 

    r2 r4 g c c c( b8[ a] | b4) c f,1 c'2 | 
        r4 a d d d \melisma \ficta cs8[ b] \unficta cs!4 \melismaEnd d | 
        g,2 d' a1 | 

    a1 e | a g2 r | R\breve | r2 g1 f2 ~ | f e a1 ~ | a r2 g | 
        a2 b4 c2 b4 a2 | g g a b4 c ~ | c b a2 

    g1 | r1 g | g g | c c2 r4 c | c4. b8 a4 c f,8([ g a b] c4) c | 
        g8([ a b c] d2)

    b4. c8 d2 | g, g4. f8 e4 g c,8([ d e f] | g4) g r4 c, c'4. b8 a4 c |
         f,8([ g a b] c4) c 

    r2 c4 d | e2 c4 d e2 e4 d | c2 c, g'1 | r2 c, g'1 ~ | 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        \invisibleTime \time 6/2 g2 e d\breve |
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Or ve -- di~a -- mor che gio -- vin -- et -- ta don -- na
    Tuo re -- gno sprez -- za e del mio mal non cu -- ra
        e del mio mal non cu -- ra

    Tu se' ar -- ma -- to et el -- la~in trec -- cie~e'n gon -- na
        et el -- la~in trec -- cie~e'n gon -- na,
    Si sie -- de~e scal -- za 

    I' son __ pri -- gion __ ma se pie -- tà~an -- chor ser -- ba
        ma se pie -- tà~an -- chor ser -- ba
    L'ar -- co tuo sal -- do e qual -- ch'u -- na sa -- et -- ta,
    L'ar -- co tuo sal -- do~e qual -- ch'u -- na sa -- et -- ta
        e qual -- ch'u -- na sa -- et -- ta
    Fa di te 
    Fa di te e di me si -- gnor si -- gnor ven -- det -- ta.
}

%Or vedi, Amor, che giovinetta donna
%tuo regno sprezza, e del mio mal non cura,
%et tra duo ta’ nemici è sí secura.
%
%Tu se’ armato, et ella in treccie e ’n gonna
%Si siede, et scalza, in mezzo i fiori et l’erba,
%Ver’ me spietata, e ’n contra te superba.
%
%I’ son pregion; ma se pietà anchor serba
%L’arco tuo saldo, et qualchuna saetta,
%Fa di te et di me, signor, vendetta.

%Or vedi Amor che giovinetta donna
%Tuo regno sprezza e del mio mal non cura
%E tra duo ta' nemici è si sicura.
%
%Tu se' armato et ella in treccie e'n gonna
%Si siede e scalza in mezo i fiori e l'herba
%Ver' me spietata e 'ncontra te superba
%I' son prigion; ma se piet'anchor serba
%L'arco tuo saldo et qualcuna saetta
%Fa' di te e di me signor vendetta.

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

