cantusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf\breve
}

% cantus: checked against source
cantusXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf\breve | g1 g | d'\breve ~ | d | r1 d | c1. c2 | c c d1 | d r1 |
        f1 f2 d | f1. e2 | e f d4( c d e | f2 e2. d4) d2 ~ | d4( c c2)

    d1 | d\breve~d | r1 r2 a | c c bf a | g g c d |ef1 d | r1 r2 a |
        d1. d2 | f e f d ~ | d ef1 d2 | c1 d | R\breve*3 | r1 bf ~ | bf a2 a |
        c1

    r2 g | f f1 a2 | a c1 d2 | d d f2.( e4 | d c d2. c4 c2 ~ |
        c4 bf bf1 a2) | bf r4 f' f2 c | d4( e f d ef2) d2 ~ |
        d4( c8[ bf] c2) 

    d1 | d r1 | a1. a2 | c1 c2 c | d1 bf2 \ficta ef ~ | ef\unficta c f1 |
        d r2 g, | g c1 c2 | c d1 d2 | c c d2.( c4 | bf1) a | 
        r2 a1 c2 | d1 bf2 bf | a\breve | 

    d2 d1 d2 | f1 e | r2 a, b d ~ | d c1 c2 | a1 g | r2 f'1 d2 | 
        ef\breve | d\breve ~ d~d~d\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    Pa -- dre del ciel, __ do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do __ spe -- se, __
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    Mi -- ran -- do gli~at -- ti per mio __ mal sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta et a più bel -- le~im -- pre -- se,
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni. __
}

altusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf\breve.*2/3
}

% altus: checked against source
altusXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 bf ~ | bf\breve | a1 a | d, r2 d | g1 g | a2 a a1 | 
        g2 bf bf g | a a f g | a1. a2 | a1 f2 f | bf g \[ bf1( | a) \] 

    d,2 g | f bf1 g2 | a1 d,2 f | g g f f | e e g a | bf1 a | r1 r2 d, |
        g1 f2 f ~ | f d f g | a1 f | g g,2 g | g'1 g2

    bf2 ~ | bf a g1 ~ | g g2 f ~ | f g a1 ~ | a d, | R\breve | ef |
        d2 d f  f| f g1 d2 | g a1 a2 | bf g a1 | f\breve | r2 f a1 | 
        bf2 f c' bf ~ | bf( a4 g a1) | d,\breve |

    r2 f1 f2 | g1 g | d2 bf'1 g2 ~ | g a1 f2 ~ | f g1 g,2 | r2 g' g a ~ |
        a f d g ~ | g g g1 | g f2.( e4 | d c d1) c2 | r2 g'1 g2 | e1 f2 e |
        g\breve |

    a2 a g g ~ | g4( f f2) g d ~ | d e g1 | f2 f d2.( e4 | f1) f | 
        r2 c'1 g2 | bf1 f2 bf ~ | bf g bf1 | a\breve~a\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,
    mi -- ran -- do gli~at -- ti per __ mio mal __ sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta et a più bel -- le~im -- pre -- se,
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    il __ mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
        se __ ne scor -- ni. __
}

tenorXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    ef\breve
}

% tenor: checked against source
tenorXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | ef | d1 g, | d' r2 d | b1 b | c2 c c1 | a r2 a | bf g bf1 |
        a2 d1 g,2 | c d c1 | a r1 | R\breve | r2 a bf g |

    bf\breve | a2 a1 bf2 | g4( f g a bf2) a2 ~ | 
        a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 a |
       c2 c bf a | g g a a | bf\breve | a2 a d1 ~ | d2 c bf1 | g2 c1 bf2 | g d'

    ef1 ~ | ef d | r2 g, c d ~ | d c bf4( a bf c | d\breve) g, | r2 d'1 c2 |
        c ef1 bf2 | d f1 d2 ~ | d bf a a | bf1 f2 f'4( e | d c d2) c r4 c |

    bf1 c2 g | g g'2.\melisma\ficta fs4 fs!2\unficta\melismaEnd | 
        g\breve | R | r2 g,1 g2 | bf1 bf2 bf | 
        c1 c2 d ~ | d d ef1 ~ | ef c2 c | f, bf1 g2 | g c1 bf2 |
        bf g d'4( c d e | f1) 

    e1 | R\breve*2 | r2 g, b d ~ | d c1 c2 | a1 g2 b ~ | b c c1 | 
        f,2 a b d ~ | d c1 bf2 | c1 g2 g ~ | g g d'1 | d2 bf1 g2 | d'\breve |
        d\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    do -- po le not -- ti va -- neg -- gian -- do __ spe -- se,
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,
        per mio mal __ sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai col tuo lu -- me __ ch’io tor -- ni~Ad
        al -- tra vi -- ta et a più bel -- le~im -- pre -- se,
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    il mio du -- ro~ad -- ver -- sa -- rio se __ ne scor -- ni,
        se ne scor -- ni.
}

bassusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | d1 d | g\breve | r1 c, | f d | g2 g g1 | d r2 g |
        f d f4( g a bf | c2) f, bf1 ~ | bf2 c bf g | a1 g2 bf |

    bf2 g d'1 | d,2 d1 bf2 | \ficta ef ef!\unficta d1 | c r2 d | g g f d |
        c c g' d | ef1 d | R\breve*3 | c1 g' ~ |g2 f ef1 | c2 g'1 d2 | 
        bf' bf a1 ~ | a

    g1 | d\breve | c2 c ef1 | r2 bf d f ~ | f c c g' ~ | g d d d | g1 f |
        r2 bf, f' f | g bf f1 | bf, r1 | R\breve | g'1. g2 | f1 f2 d | 
        c\breve | bf1 \ficta ef | 

    \unficta
    c2 f1 d2 | r g ef ef ~ | ef c c f ~ | f d g1 | c, g' ~ | g d ~ | d r1 |
        g\breve | a1 c | bf2 bf g1 | f c | d g ~ | g2 c, r c | d1 g |
        f2 f d1 | c\breve |

    r2 bf'1 g2 | g\breve | d\breve~d\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta et a più bel -- le~im -- pre -- se,
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se, __
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni. __
}

quintusXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% quintus: checked against source
quintusXXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | fs1 fs | g r2 g | e1 e | f2 f f1 | d d | 
        d2 a bf1 | a2 a a c ~ | c c d1 | d2 e f g | f e

    g2 d | d4( c bf a g1) | f2 f'2.( e4 d c | bf2. c4 d2) d | r2 g d d ~ |
        d4 d e2 f f | g1. f2 | bf,2.( c4 d1) | d2 g, d'1 ~ | d2 c bf1 |

    g2 g'1 d2 | ef ef d1 | d g,2 c ~ | c bf bf a | d1 e2 f ~ | f e g1 ~ |
        g f1 | r1 bf, ~ | bf a2 a | c1 g | bf2 d2.( e4 f2) | bf, d f c | d d

    c1 | bf r2 f' | f d g2.( f4 | d2) ef d1 | b2 b1 b2 | c1 c2 d | e e e e |
        f1 g | r2 a,1 a2 | bf1. bf2 | bf c1 a2 ~ | a d1 bf2 | 
        \ficta ef1\unficta 

    d1 ~ | d r1 | a\breve | b1 d | c2 c a1 | g2 d'1 bf2 | a2.( bf4 c2) g |
        r2 d'1 d2 | g1 ef2 ef | d1. bf2 | a a d1 | g,2 g'1 c,2 | 
        d1 d2 g ~ | g d g1 | fs\breve~fs\longa*1/2
    \bar "|."
}

quintusLyricsXXII = \lyricmode {
    Pa -- dre del ciel, do -- po~i per -- du -- ti gior -- ni,
    Do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    do -- po le not -- ti va -- neg -- gian -- do spe -- se,
    Con quel fe -- ro de -- sio ch'al cor s'ac -- ce -- se,
    Mi -- ran -- do gli~at -- ti per mio mal sì~a -- dor -- ni,
    mi -- ran -- do gli~at -- ti per mio mal __ sì~a -- dor -- ni,

    Piac -- cia -- ti~o -- mai col tuo lu -- me ch’io tor -- ni~Ad
        al -- tra vi -- ta et a più bel -- le~im -- pre -- se,
    Sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se,
    sì ch’a -- ven -- do le re -- ti~in -- dar -- no te -- se, __
    Il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
    il mio du -- ro~ad -- ver -- sa -- rio se ne scor -- ni,
        se ne scor -- ni,
        se __ ne scor -- ni. __
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

