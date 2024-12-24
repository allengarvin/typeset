% S'io vissi cieco, e grave fall'indegno
% fin qui commisi, ch'io mi specchio e sento
% che tant'ho di ragion varcat'il segno
% in procurando pur danno e tormento,
% piangone tristo; e gl'occhi fermo segno
% rivolgo et apr'il seno a miglior vento:
% di me mi doglio e 'ncontr'Amor mi sdegno,
% per cui 'l mio lume in tutto è quasi spento.
% 
% O fera voglia, che ne rodi e pasci
% e segu'il cor, quas'affamato verme,
% ch'amara cresc'e pur dolce consumi;
% di che falso piacer circond'e fasci
% le tue menzogne, e 'l nostro vero inerme
% come sovente, lasso, ingann'e vinci.
% 
% Giovanni Della Casa <1503-1556>

cantoXXVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key bf \major
    \time 2/2

    d1
}

cantoXXVIII = \relative c'' {
    \clef soprano
    \key bf \major
    \fourTwoCutTime

    d1 f2 g | ef1 d | r2 bf'1 g2 ~ | g a bf bf ~ | bf a1 g2 ~ | g c1 bf2 ~ |
        bf a

    bf2.( a4 | g1) f | r2 g1 bf2 ~ | bf a bf2.( a4 | g1) f | r1 r2 f | 
        ef ef d1 | r2 d4 ef f2 f | r2 f4 g

    a2 a | g1 f2 a | bf4 c d d g,2 f | ef d c bf | r2 f' bf4 c d d |

    g4 c bf2 a g | f1 r2 f | e4 f2 e4 f1 | r2 c d d | ef1 f | g r1 |
        r2 c1 bf2 ~ | bf a1 g2 ~ | g

    f4 ef d1 ~ | d d ~ | d r2 a' ~ | a a a1 ~ | a bf | a1 r1 | r1 r2 c |
        c bf a4 g fs2 | g\breve | r1 r2 c | c bf a4 g fs2 | g

    r4 g af( g8[ f] g2) | g r4 f f( e8[ d] e2) | f1 r2 c' | c bf ef,4 f g g |
        f2.( g4 a1) | g r2 f | f ef 

    d2 a' | r2 g g f | bf1. a2 | bf4. a8 g4 f g2 g4 a | bf4. a8 g4 f

    g8([ f g a] bf2 ~ | bf) a r2 d, | d ef f bf ~ | bf a f bf ~ | bf a g1 ~ |
        g2 e r2 d' ~ | d c

    % --- page ---
    a1 | f2 g a1 | d, r2 a' ~ | a a b c ~ | c d bf g | 
        f2 a1 g2.( fs8[ e] fs!2\melfiEnd
        g\longa*1/2
        
    
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
}

altoXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    d2
}

altoXXVIII = \relative c' {
    \clef alto
    \key bf \major
    \fourTwoCutTime

    r2 d d bf | c1 d ~ | d r2 g, | g ef f1 | g2 r2 r2 d' | c g

    a2 bf | c1 d | r1 r2 f | ef d ef2.( d4 | c1) bf | r1 r2 f' |
        ef c ef f4 f, | g a bf2.( a8[ g]

    a2) | bf1 r1 | r2 d4 ef f2 f | c1 ef2 bf | d4 ef f f bf,2 f' | 
        ef4 d c2 g' 

    r4 f | ef2. d4 c1 | g'2 r4 d ef f g g | c, f2 ef d4 c2 ~ | c d r2 c |
        d d

    ef1 | f g | r2 f1 ef2 ~ | ef d1 c2 | g g' d f ~ | f4( ef d c bf c d2 ~ |
        d4 c bf2) a1 | g 

    r2 d' ~ | d d d1 | f e | f2 d d1 | d c | r2 c ef d | c4 bf a2 g1 |
        r2 c c bf | a4 g

    fs2 g1 | r2 r4 c c( b8[ a] b2) | c1 r1 | R\breve | r2 c ef d | 
        g4 f ef d c2 f | r1 r2 c | c

    d2 c1 | f r2 bf, | d c bf2.( c4 | d2) c d4. ef8 d4 c | 
        b2 b4 c d4. ef8 d4 c | 

    % --- page ---
    bf1 c | r2 f f c | a bf4( c d ef f2) | r2 g1 f2 | d1 b2 c ~ | c d g,

    g' ~ | g f d g, | c1 f | e r2 f ~ | f e f1 | f2 ef d1 ~ | d\breve |
        d\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
}

tenoreXXVIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    d1
}

tenoreXXVIII = \relative c {
    \clef tenor
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | d1 f2 g | ef1 d | d' d2 bf | c1 d | r1 g, | bf2 c af1 |
        g r2 g ~ | g ef

    f2 g ~ | g g a bf | c1 r2 d | c bf c1 | f, r2 bf4 c | d2 d bf1 | 
        r2 a4 bf2 c2 g 

    bf2 c r1 | r2 r4 f, g a bf bf | ef,1 r4 g a a | bf2 f4 f g a bf g |

    f2 r4 g a bf c c | c, c'2 bf a4 g2 | bf2.( a4 g1) | r2 f ef ef | d1 c |
        bf1

    r2 f' ~ | f bf1 c2 | d1 d2 d, | fs g a1 | b r2 bf ~ | bf a a d ~ |
        d( cs4 b cs1) | d1 d, ~ | d2 d e

    f2 ~ | f e r1 | r2 c' c4( b8[ a] b2) | c1 r1 | r2 c ef d | c4 bf a2 g1 |
        r2 c c4( b8[ a]

    b2) | c1 c2 d | c1 g | r2 c c d | c4 bf c d e( f2 e4) | f1 r2 c | bf

    a2 g1 | d r1 | r2 r4 c' bf4. c8 bf4 a | g2 g4 c bf4. c8 bf4 a | 
        g1 f ~ | f r1 | r2 bf bf c |
    % --- page ---
    d4( c bf g c1 | bf2. a4) g1 | R\breve | r2 d'1 c2 | a f1 g2 | a1 d, |
        r1 r2 d' ~ | d c a f ~ | f g a1 | g\longa*1/2
    
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
}

bassoXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    bf2
}

bassoXXVIII = \relative c {
    \clef bass
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r2 bf d ef | c1 bf | r2 d f g | ef1 d | r1 r2 g | g ef f1 |

    g1 r2 ef ~ |ef c d ef ~ | ef ef d1 | c2 f ef d | ef2.( d4 c1) | bf r1 |
        bf1 r2 d4 ef |

    f2 f ef1 | bf2 r4 f' g a bf bf | ef,2 r2 r2 bf | ef4 f g g c,2 f | ef d

    c2 g'4 g, | a bf c c f,2 f' | ef d c1 | bf r1 | r1 r2 c | d d ef1 | f

    g2 c, ~ | c g1 a2 | bf2.( c4 d1 ~ | d\breve) | g,\breve | R |
        a1. a2 | d\breve | b1 c ~ | c r1 | R\breve | r2 c ef d | c4 bf

    a2 g1 | R\breve | r2 c ef4( d8[ c] d2) | c1 a2 bf | f4 g a bf c2 g |
        R\breve | r1 c | a2

    bf2 c1 | d r2 g | bf a g1 | f r1 | R\breve*2 | bf,1 bf2 c | d g1 f2 |
        d ef1 f2 | 

    g1. c,2 | R\breve | r2 d d ef | f1 bf, | r1 r2 d ~ | d c a bf ~ |
        bf c d1 ~ | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
}

quintoXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    d2
}

quintoXXVIII = \relative c' {
    \clef tenor
    \key bf \major
    \fourTwoCutTime

    R\breve*2 | r2 d d bf | c1 d | r2 f, a bf | g1 f ~ | f r2 bf | d ef c1 ~ |
        c2 b

    c2 g | ef' ef d bf | r2 c1 bf2 ~ | bf a bf2.( a4 | g2. f4 ef2) ef |
        r1 bf' | r2 bf4 c d2 d |

    a4 bf c2 g ef | f1 r2 r4 bf | c bf a2 bf r4 f | g a bf bf ef,2 r4 f |

    g4 a bf bf c c d ef | f f c2 c4 bf2 a4 | g2 f r1 | r2 f ef ef | d1

    c1 | bf r2 f' | bf bf1 ef2 ~ | ef d r2 c ~ | c bf1 a2 ~ | a g1 fs2 |
        r2 g1 g2 | fs\breve | a1 a2 a ~ | a g fs1 | 

    \[ g1( af) \] | g1 r1 | r2 r4 c ef( d8[ c] d2) | ef1 r1 | R\breve |
        r2 c ef4( d8[ c] d2) | ef1 r2 f, | af4( g8[ f]

    g2) f1 ~ | f r1 | c' a2 bf | f4 g a bf c2 c, | r2 f af g | f1 ef |
        r2 r4 a d4. c8 

    d4 ef | f2 f r2 r4 c | d4. c8 d4 ef f f r4 c | 
        d4. c8 d4 ef f2 c | r2 bf bf g | d'1 g,2 r2 | r2 g

    % --- page ---
    g2 a | bf d1 c2 | a bf1 c2 | d1 a2 r2 | r1 r2 d ~ | d c a f ~ |
        f g a d, | r1 f2.( g4 | a2) bf a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXXVIII = \lyricmode {
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

quintoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIIincipit
    >>
>>

