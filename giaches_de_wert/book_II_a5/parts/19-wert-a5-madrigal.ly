% Però s'oltra suo stile ella s'avventa,
% tu 'l fai, che sì l'accendi, e sì la sproni,
% ch'ogni aspra via per sua salute tenta;
% e più 'l fanno i celesti e rari doni
% ch'ha in sé madonna: or fa' almen ch'ella il senta,
% e le mie colpe a se stessa perdoni.
cantoXIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    fs1
}

% canto: checked against source
cantoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    fs1 fs ~ | fs r1 | g2 g4 a bf g bf c | d2.\melfi c8[ bf] a4 g \[ a2 ~ 
        a d1 \] cs2\melfiEnd | d a1 b2 | r4 c c c c2 d4

    bf4 ~ | bf bf a2 bf1 | r2 bf1 a2 ~ | a g1 fs2 ~ | fs g bf bf |
        bf1 c2 a ~ | a4\melfi g g1 fs2\melfiEnd | g\breve | r1 g | 
        a2 c c b | c g a

    bf2 | g1. fs2 | fs1 g2 bf | a1 bf | r2 d1 bf2 | a g1 fs2 | g\breve |
        fs1 r2 g | g g a1 | bf2 bf bf1 | g2 g

    c2.\melfi bf4 |
        a g a2. g4 g1 fs2\melfiEnd
        g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Pe -- rò __ s'ol -- tra suo sti -- l'el -- la s'av -- ven -- ta,
    Tu'l fai, che sì l'ac -- cen -- di~e sì __ la spro -- ni,
    Ch'o -- gn'a -- spra via __ per sua sa -- lu -- te ten -- ta;
    E più'l fan -- n'i ce -- le -- st'e ra -- ri do -- ni
    Ch'ha~in sé ma -- don -- na: or fa'al -- men ch'el -- la~il sen -- ta,
    E le mie col -- pe~a se stes -- sa per -- do -- ni.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d | r1 d2 d4 d | e c e f g2 d | r2 f1 d2 ~ | d a' a1 | fs2 fs1 g2 |
        r4 g g g

    a2 f4 f ~ | f f f1 f2 | r2 f f1 ~ | f2 d d1 | d d2 f | f\breve | ef1 d |
        d2 r4 d e2 g | f e d2.( e4 | f2) a 

    g2.( f4 | e d e2) f( d ~ | d)\ficta c\unficta d1 | r2 d d g | f1 f | 
        r2 bf1 f2 | f4( e d c bf c d2) | bf g bf1 | a r1 | c1 c2

    c2 | d1 d2 d | e\breve | 
        f1 d d 
        b\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Pe -- rò s'ol -- tra suo sti -- l'el -- la s'av -- ven -- ta,
        el -- la __ s'av -- ven -- ta,
    Tu'l fai, che sì l'ac -- cen -- di~e sì __ la spro -- ni,
    Ch'o -- gn'a -- spra via per sua sa -- lu -- te ten -- ta;
    E più'l fan -- n'i ce -- le -- st'e ra -- ri __ do -- ni
    Ch'ha~in sé ma -- don -- na: or fa'al -- men ch'el -- la~il sen -- ta,
    E le mie col -- pe~a se stes -- sa per -- do -- ni.
}

tenoreXIXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 r2 d | d'1 r2 r4 g, | g1 g2 g4 a | bf g bf c d1 | d, r2 a' |
        a1 r2 g | g4 g c2. f,4 f f | bf2 f r2 f | 

    f\breve | d1 d | d2 g1 f2 | f2.( g4 a2) f | g1 d2 r4 a' | bf2 d c d | 
        d, c g'1 | f g ~ | g f | R\breve | a1 g2 g | a f r2 f' ~ | f d

    bf2.( a8[ g] | f2) g1 d2 | ef1 d ~ | d r1 | r1 f ~ | f2 f f g ~ | 
        g g g a ~ | 
        a2 d,1 d2 d1
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Pe -- rò,
    Pe -- rò s'ol -- tra suo sti -- l'el -- la s'av -- ven -- ta,
    Tu'l fai, che sì l'ac -- cen -- di~e sì la spro -- ni,
    Ch'o -- gn'a -- spra via per sua sa -- lu -- te ten -- ta;
    E più'l fan -- n'i ce -- le -- st'e ra -- ri do -- ni
    Ch'ha~in sé ma -- don -- na: or __ fa'al -- men __ ch'el -- la~il sen -- ta, __
    E __ le mie col -- pe~a se stes -- sa per -- do -- ni.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1
}

% basso: checked against source
bassoXIX = \relative c {
    \key f \major
    \fourTwoCutTime

    d1 d | d2 d4 d g g f g | c,1 g | r1 d'2 d4 e | f d f g a1 | d,2 d1 g2 |
        r4 c, c c f2 bf,4

    bf ~ | bf bf f'2 bf,1 ~ | bf r2 f' ~ | f g1 a2 ~ | a bf1 bf,2 | bf bf f'1 | 
        c1 d | g, r1 | R\breve*2 | c1 f2 bf, | ef1 d | d g2 ef | 
        f1 bf, ~ | bf\breve | r2 bf'1 a2 | g1

    g,2 g | d'1 c ~ | c r1 | bf1 bf2 bf | c1 c2 c |
        d1 bf2 g d'1
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Pe -- rò s'ol -- tra suo sti -- l'el -- la s'av -- ven -- ta,
        s'ol -- tra suo sti -- l'el -- la s'av -- ven -- ta,
    Tu'l fai, che sì l'ac -- cen -- di~e sì __ la spro -- ni, __
    Ch'o -- gn'a -- spra __ via per sua sa -- lu -- te ten -- ta;
%    E più'l fan -- n'i ce -- le -- st'
        e ra -- ri do -- ni
    Ch'ha~in sé ma -- don -- na: __ or fa'al -- men ch'el -- la~il sen -- ta, __
    E le mie col -- pe~a se stes -- sa per -- do -- ni.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 a | r4 a a a bf g a bf | c1 d | d2 d4 e f d f g | a2.( g8[ f] e1) | 
        d2 d1 d2 | r4 e

    e4 e f2 f4 d ~ | d d c2 d1 | d c | bf1. a2 | r2 g d' d | d1 c |
        c2.( bf4 a1) | g r2 g | a c c b | c f

    d1 | c1. bf2 ~ | bf( a4 g bf2) a ~ | a d bf ef | c1 bf | r2 f'1 d2 |
        d d1 d4 d ~ | d4\melfi c8[ bf] c2\melfiEnd d r4 d | d2 d e1 | e2 e

    f1 | f2 bf,1 d2 | c\breve |
        f,1 bf a
        g\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Pe -- rò s'ol -- tra suo sti -- l'el -- la s'av -- ven -- ta,
        s'ol -- tra suo sti -- l'el -- la s'av -- ven -- ta,
    Tu'l fai, che sì l'ac -- cen -- di~e sì __ la spro -- ni,
    Ch'o -- gn'a -- spra via per sua sa -- lu -- te ten -- ta;
    E più'l fan -- n'i ce -- le -- st'e ra -- ri do -- ni __
    Ch'ha~in sé ma -- don -- na: or fa'al -- men ch'el -- la~il sen -- ta,
    E le mie col -- pe~a se stes -- sa,
        a se stes -- sa per -- do -- ni.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

