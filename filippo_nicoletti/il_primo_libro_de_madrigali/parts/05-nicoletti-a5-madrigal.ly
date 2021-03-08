%    Osia perche l'angelico sembiante
%    M'abbi dal pett'ogni mio spirto tratto
%    E nel bel vis'e ne begli occhi ascoso,
%    Lasso forsi e ch'el mio crud' astr'errante
%    L'alma legomi ad amar voi si ratto
%    in mille lacci che fuggir non oso.
cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 g2 a | bf bf4 a2 a4 g a | bf2 a r1 | R\breve | R | a1 a2 a | b1 c |
        c2 c d2.( c4 | bf1.) bf2 | a2.( g4 f2) g |

    r2 g f4 e f g | a2 a f e | a1 d,2 g | f4 g a f bf2 a | a2.( b4 c1 ~ |
        c2) a \[ g1( | c) \] f,2 bf | a a g bf | a\breve | a1. d2 ~ | d cs

    r1 | a1. a2 | bf2 bf1 a2 ~ | a g fs4 g2 fs4 | g2.( f4 e1) | d r1 | 
        R\breve | f1 g | a bf | a bf2 g | fs4 fs g2 a4 a g4. g8 | 
        fs2 g b c4. c8 |

    c4 a g4. g8 a4 a bf2 | d4 c c4. c8 b2 c4 c ~ | c a bf a g( f g2) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    O -- sia per -- che l'an -- ge -- li -- co sem -- bian -- te
    M'ab -- bi dal pet -- t'o -- gni mio spir -- to trat -- to
    E nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,
    e nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,
        e ne be -- gli~oc -- chi~a -- sco -- so,
    Las -- so,
    Las -- so for -- si~e ch'el __ mio crud' a -- str'er -- ran -- te
    L'al -- ma le -- go -- mi~ad a -- mar voi si rat -- to
    In mil -- le lac -- ci,
    in mil -- le lac -- ci che fug -- gir non o -- so,
    in mil -- le lac -- ci che __ fug -- gir non o -- so.
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 e2 f | f f4 f2 f4 d f | f2 f a1 | g2 a bf bf4 a ~ | a a g a bf2 a | 
        fs1 fs2 fs | g1. g2 | 

    a2 a bf2.( a8[ g] | f2) f g1 | c,2 c d4 c d e | f e d1 d2 | c1 d2 c |
        c1 b2 b | d4 e f d g2 f | f f4 f2( e8[ d] e2) |

    f1 r1 | r1 r2 f | f f d g | e1 f2 d ~ | d cs r a' ~ | a a f1 | f1. c2 |
        g'1 g2 f ~ | f4 f ef2 d a' | b1 c | a2 d, r g | f f 

    ef1 | d2 f1 e2 | f2. e4 g2 g4 g | c,2 f f ef | d d4 d d4. d8 d4 ef |
        d a bf g g'2 e | r4 f e4. e8 f2 d4 d |

    f4. f8 e2 g e | e4 f2 f4 e( f2 e4) | f\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    O -- sia per -- che l'an -- ge -- li -- co sem -- bian -- te,
    \ijLyrics
    o -- sia per -- che l'an -- ge -- li -- co sem -- bian -- te
    \normalLyrics
    M'ab -- bi dal pet -- t'o -- gni mio spir -- to trat -- to
    E nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,
        a -- sco -- so,
    e nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,
        e ne be -- gli~oc -- chi~a -- sco -- so,
    Las -- so,
    Las -- so for -- si~e ch'el mio crud' a -- str'er -- ran -- te
    L'al -- ma le -- go -- mi,
    L'al -- ma le -- go -- mi~ad a -- mar voi si rat -- to,
        ad a -- mar voi si rat -- to
    In mil -- le lac -- ci che fug -- gir non o -- so,
    in mil -- le lac -- ci,
    in mil -- le lac -- ci che fug -- gir non o -- so.
}

tenoreVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 c2 f | bf,2 bf4 f'2 d4 g f | bf2 f c'1 | c2 c d d4 c ~ | c d bf c d2 c |
        r1 a | g g2 c ~ | c f, f4 f 

    bf2 ~ | bf4 bf f1( e2) | f1 r2 g | d4 c d e f1 ~ | f2 f d4 d e2 ~ |
        e( d4 c) d1 | r1 r2 a' | f4 g a f g2 c | 
        c d\ficta ef1 ~ | ef \unficta d2 r4 d, ~ |
        d d2 d4

    g2 g | a1 a | r1 d, | a'\breve | r1 a | g2 g d a' | f c' a4 bf a2 |
        g g1 a2 ~ | a b1 c2 ~ | c d g, a | bf d d( c4 bf | c2 a g1) | f r |

    r2 g d4. d8 g2 | d'4 d2 e4 d d c2 | c r4 g f4. f8 f2 | 
        f4 c'2 c4 d d c2 | c4 c d c c1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    O -- sia per -- che l'an -- ge -- li -- co sem -- bian -- te,
    \ijLyrics
    o -- sia per -- che l'an -- ge -- li -- co sem -- bian -- te
    \normalLyrics
    M'ab -- bi dal pet -- t'o -- gni mio spir -- to trat -- to
    E nel bel vi -- s'e ne __ be -- gli~oc -- chi~a -- sco -- so,
    e nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,
        e __ ne be -- gli~oc -- chi~a -- sco -- so,
    Las -- so,
    Las -- so for -- si~e ch'el mio crud' a -- str'er -- ran -- te
    L'al -- ma __ le -- go -- mi~ad a -- mar voi si rat -- to
    in mil -- le lac -- ci che fug -- gir non o -- so,
    in mil -- le lac -- ci che fug -- gir non o -- so,
        fug -- gir non o -- so.
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f | c2 f bf, bf4 f' ~ | f d g f bf2 f | r2 d2. d4 d2 |
        g,1 c | f2 f bf,1 ~ | bf2 bf g1 | f r1 | r2 g 

    d'4 c d e | f2 f, bf c | a1 g | r1 r2 d' | d4 e f d c2 c | 
        f2 f ef2.( d4 | c1) bf | R\breve | r1 d | a'\breve | r2 a, d d |
        f1 f, |

    g1. a2 | bf c d1 | g, c | d e | f2( e4 d c1) | bf r1 | R\breve |
        r2 f bf c | d g,4 g'2 fs4 g c, | d2 g,4 c g4. g8 c2 | f,4 f'

    c4. c8 f2 bf,4 bf ~ | bf f c' c g2 c4 c ~ | c f, bf f c'1 | 
        f,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    O -- sia per -- che l'an -- ge -- li -- co sem -- bian -- te
    M'ab -- bi dal pet -- t'o -- gni mio spir -- to trat -- to
    E nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,
    e nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,
    Las -- so,
    Las -- so for -- si~e ch'el mio crud' a -- str'er -- ran -- te
    L'al -- ma le -- go -- mi,
    l'al -- ma le -- go -- mi~ad a -- mar voi si rat -- to
    In mil -- le lac -- ci,
    in mil -- le lac -- ci che __ fug -- gir non o -- so,
        che __ fug -- gir non o -- so.
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major


    c1
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key f \major


    c1 c2 c | d d4 c2 d4 bf c |d 2 c r f | e f f f4 f ~ | f f d f f1 | d r2 d |
        d d e1 |

    f2 f4 f f1 | d2 d1( g,2) | a a bf4 a bf c | d g, bf bf a1 | 
        a2 a bf4( a g2 ~|
        g f) g r4 g | bf g f bf g2 d' ~ | d4 c2 d4 

    g2 g, | a2.( bf4 c bf bf2 ~ | bf) a bf d | d1 bf2 d ~ | d cs r f ~ |
                                  % vv sharped, changing to naturaled
        f e f1 | e d | c1. f2 | d1. c2 | d g, r d' | d1 c | f, g | a2 b

    c4 c2 c4 | f,2. bf4 g1 | f2 c' d e | f c d4 d c c | a2 bf4 bf a4. a8 b4 c |
        a4. a8 g4 g g2 g4 g | a4. a8 c2. c4 

    bf2 ~ | bf4 a g g g2 g4 g ~ | g f f f g( a g2) | f\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    O -- sia per -- che l'an -- ge -- li -- co sem -- bian -- te,
    \ijLyrics
    o -- sia per -- che l'an -- ge -- li -- co sem -- bian -- te
    \normalLyrics
    M'ab -- bi dal pet -- t'o -- gni mio spir -- to trat -- to
    E nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,
        a -- sco -- so,
    e nel bel vi -- s'e ne be -- gli~oc -- chi~a -- sco -- so,~e
        ne __ be -- gli~oc -- chi~a -- sco -- so,
    Las -- so,
    Las -- so for -- si~e ch'el mio crud' a -- str'er -- ran -- te,
        er -- ran -- te
    L'al -- ma le -- go -- mi~ad a -- mar voi si rat -- to,
    l'al -- ma le -- go -- mi~ad a -- mar voi si rat -- to
    in mil -- le lac -- ci che fug -- gir non o -- so,
    in mil -- le lac -- ci che __ fug -- gir non o -- so,
        che __ fug -- gir non o -- so.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

