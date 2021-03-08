% S'egli è pur mio destino
% e 'l cielo in ciò s'adopra,
% ch'Amor quest'occhi lagrimando chiuda,
% qualche gratia il meschino
% corpo fra voi ricopra,
% et torni l'alma al proprio albergo ignuda.
% La morte fia men cruda
% se questa spene porto
% a quel dubbioso passo:
% ché lo spirito lasso
% non poria mai in più riposato porto
% né in più tranquilla fossa
% fuggir la carne travagliata et l'ossa.

altusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e2 e | f d e2.( f4) | g2 g g f | e d e2.( d4 | c1) g' | r e | e2 e e1 |
        c2 f fs fs | g1 g2 a ~ | a g g fs |

    g2( a g1) | g2 e e e | f d e2.( f4) | g2 g g f | e d e2.( d4 | c1) g' |
        r1 e | e2 e e1 | c2 f fs fs | g1 g2 a ~ | a g 

    g2 fs | g( a g1 ~ | g) g ~ | g\breve ~ | g1 r2 g | g2. f4 e2 d ~ |
        d4( c) c1( b2) | c e f g | g fs g g, ~ | g g'2. e4 f2 | d e1 c2 | 
        d2 g2. e4 f2 | g 

    e1 d4( c | d2) g g f | e e e c | b2. a4 b2 c | r1 r2 a' | g e g1 |
        g2 d4( e f g a2 ~ | a g4 f g2 \[ a ~ | a g1 \] fs2) | g g

    e2 f | d4 d g1 a4. g8 | f4 f g d e c d2 | g,4 g'2 a f4 g4.\melisma f8 | 
        e[ d] g2 \ficta f4 \unficta\melismaEnd g1 | e2 f d e | 
        c4 f2 f4 e e d2 |

    e4 g2 a f4 g4.\melisma f8 | e[ d] g2 \ficta f4 \unficta\melismaEnd g1 | 
        e2 f d e | c4 f2 f4 a2 a | g\breve | g\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    S'e -- gli~è pur mio de -- sti -- no
    E'l ciel in ciò s'a -- do -- pra,
    Ch'A -- mor que -- st'oc -- chi 
    \ijLyrics
    Ch'A -- mor que -- st'oc -- chi 
    \normalLyrics
        la -- gri -- man -- do chiu -- da,
    Qual -- che gra -- tia~il me -- schi -- no
    Cor -- po fra voi ri -- co -- pra,
    Et tor -- ni l'al -- ma,
    Et tor -- ni l'al -- ma~al pro -- prio~al -- ber -- go~i -- gnu -- da. __
    La mor -- te fia men __ cru -- da
    Se que -- sta spe -- ne por -- to~A __ quel dub -- bio -- so pas -- so:
    Ché lo spi -- ri -- to las -- so __
    Non po -- ria mai~in più ri -- po -- sa -- to por -- to
    Né~in più tran -- quil -- la fos -- sa
    Fug -- gir la car -- ne,
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa,
    Fug -- gir la car -- ne,
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa,
    Fug -- gir la car -- ne,
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa.
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

tenorIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 c2 c | a b \[ c1( | d) \] \[ c( | g') \] r2 g | g f e d | 
        e2.( d4 c b c2 ~ | c b4 a b1) a2 c d d | d d e c | d e1( d4 c |

    b2) c1( b2) | c g g g | f f g( a) | g1 r2 c | c b a g | a1 g2 g | 
        c b2.( a4) a2 ~ | a\melisma\ficta gs4 fs \melismaEnd\unficta gs!1 |
        r2 a a a | b1 g2 c ~ | c b 

    c2. d4 | e2( f) d g, ~ | g c1( b4 a) | b2 e d2.( c4 | d2) e2.( d4 d2 ~ |
        d4 c c1 b2 | c1) g2 g' | e c d e2 ~ | e( d4 c b a b2) | c1 a2 r | g 

    g'2. e4 f2 | g e1 c2 | d g2. e4 f2 | g e1 d4( c | b2) g' g f | e d e2. e4 |
        f2 e1 d2 | e1 r2 e | d b d d | c2.( d4 e1 |

    f2) e1( d4 c | b2) d4 e2 c d4 ~ | d8([ c b a] b2) c4 c2 a4 | 
        a d4.( c8[ b a ] g4) a f f' ~ | f e2 e4 f4.( e8 d4) g, | 
        r2 r4 c d2 b | c a 

    b2 g | a4 a a2 g r4 g' ~ | g e2 e4 f4.( e8 d4) g, | r2 r4 c d4.( c8 b4) b |
        c2 a b4.( a8 g2) | a4 c2 a4 c2( d ~ | d4 c c1 b2) | c\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    S'e -- gli~è pur mio de -- sti -- no __
    E'l ciel in ciò s'a -- do -- pra,
    Ch'A -- mor que -- st'oc -- chi la -- gri -- man -- do __ chiu -- da,
    Qual -- che gra -- tia~il me -- schi -- no
    Cor -- po fra voi ri -- co -- pra,
        fra voi ri -- co -- pra,
    Et tor -- ni l'al -- ma~al pro -- prio~al -- ber -- go~i -- gnu -- da. 
    La __ mor -- te fia men __ cru -- da
    Se que -- sta spe -- ne __ por -- to
    A quel dub -- bio -- so pas -- so:
    Ché lo spi -- ri -- to las -- so  __
    Non po -- ria mai~in più ri -- po -- sa -- to por -- to
    Né~in più tran -- quil -- la fos -- sa __
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et __ l'os -- sa,
    Fug -- gir la car -- ne,
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa,
    Fug -- gir la car -- ne,
    Fug -- gir __ la car -- ne tra -- va -- glia -- ta~et l'os -- sa.
}

bassusIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c1
}

% basso: checked against source
bassusII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 c2 c | d d c( c' ~ | c b \[ a1 | g) \] c, | r2 c' c b | a g a1 |
        e2 e e e | f1 d | g e2 f ~ | f g a1( | g2 f) g1 | 

    r2 c, c c | d d c( c' ~ | c b \[ a1 | g) \] c, | r2 c' c b | a g a1 |
        e2 e e e | f1 d | g e2 f ~ | f g a1( | g2 f g1) | c, r2 g' ~ | g

    c1( b4 a | b2) c g2.( f4 | e2) c g'1 | c, r2 g' | a2. g4 f2 e | a1 g | 
        c,1 c'2 a | b c a1 | g2 c, c' a | b c a1 | g2 c, c d |

    e2 c e f | g1 e2 a ~ | a( g f1) | e2 a g e | g g d4( e f g | 
        a b c2. b4 a g | f2 g a1) | g2 g a f | g1 c,2 f | 

    d2 g4.( f8 e4) f d2 | c c' d b | c4.( b8 a2) g g | a f g c, | 
        f2. d4 e4. f8 g2 | c, c' d b | c4.( b8 a2) g g | a 

    f2 g c, | f1. d2 | e2. f4 g1 | c,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    S'e -- gli~è pur mio de -- sti -- no
    E'l ciel in ciò s'a -- do -- pra,
    Ch'A -- mor que -- st'oc -- chi la -- gri -- man -- do chiu -- da, 
    Qual -- che gra -- tia~il me -- schi -- no
    Cor -- po fra voi ri -- co -- pra,
    Et tor -- ni l'al -- ma~al pro -- prio~al -- ber -- go~i -- gnu -- da. 
    La __ mor -- te fia __ men cru -- da
                          % vvvvvvvvv basso has "tempo"
    Se que -- sta spe -- ne por -- to 
    A quel dub -- bio -- so pas -- so:
    Ché lo spi -- ri -- to las -- so 
    Non po -- ria mai~in più ri -- po -- sa -- to por -- to
    Né~in più tran -- quil -- la fos -- sa
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa,
    Fug -- gir la car -- ne,
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa,
    Fug -- gir la car -- ne,
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa.
}

quintusIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g1
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g | f f g( a) | g1 r2 c | c b a g | a1 g2 g | c b1 a2 ~ | 
        a2 gs4\melisma\ficta fs \unficta gs!1 \melismaEnd | r2 a a a | 
        b1 g2 c ~ | c b c2.( d4 | 

    e2) f d1 | e2 c c c | a b \[ c1( | d) \] \[ c( | g') \] r2 g |
        g f e d | e2.( d4 c b c2 ~ | c b4 a b1) | a2 c d d | d d e c | 
        d e1( d4 c |

    b2) c1( b2 | c2. d4 e2) d | r1 g, ~ | g2 c1( b4 a | b2) c g g' ~ |
        g4( f e2) d1 | c2 a a b | c1 d | e1. c2 | r2 c, c' a | b c a1 |
        g2 c, c' 

    a2 | b c a1 | g2 c b a | b g g a | c b a1 | b2 c b g | b b a2.( b4 |
        c d e2. d4 c2 ~ | c b) c c | d b c a |

    b4. c8 d4 d e2 c | d4. c8 b4 d4.( c8) c2( b4 | c4. d8 e4) a, r d g, g' |
        g8([ f e d] c2) b4 d2 e4 ~ | e c2 d g, c4 ~ | c a c d2 

    c2( b4 | c4. d8 e4) a, r4 d g, g' | 
        g8([ f e d] c2) b4 d2 e4 ~ | e c2 d g, c4 ~ | c a4. b8 c4 f, f'2 f4 |
        e2 e d1 | e\longa*1/2
    
    \bar "|."
}

quintusLyricsII = \lyricmode {
    S'e -- gli~è pur mio de -- sti -- no
    E'l ciel in ciò s'a -- do -- pra,
        in ciò s'a -- do -- pra, __
    Ch'A -- mor que -- st'oc -- chi la -- gri -- man -- do chiu -- da,
    Qual -- che gra -- tia~il me -- schi -- no __
    Cor -- po fra voi ri -- co -- pra,
    Et tor -- ni l'al -- ma~al pro -- prio~al -- ber -- go~i -- gnu -- da. 
    La __ mor -- te fia men __ cru -- da
    Se que -- sta spe -- ne por -- to 
    A quel dub -- bio -- so pas -- so:
    Ché lo spi -- ri -- to las -- so 
    Non po -- ria mai~in più ri -- po -- sa -- to por -- to
    Né~in più tran -- quil -- la fos -- sa
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa,
        tra -- va -- glia -- ta~et l'os -- sa,
    Fug -- gir la car -- ne,
    Fug -- gir __ la car -- ne tra -- va -- glia -- ta~et l'os -- sa,
    Fug -- gir la car -- ne,
    Fug -- gir __ la car -- ne,
    Fug -- gir la car -- ne tra -- va -- glia -- ta~et l'os -- sa.
}

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

