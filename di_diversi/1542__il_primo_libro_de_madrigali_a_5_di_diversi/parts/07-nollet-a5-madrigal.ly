% 33 63  Il dolce sonno mi promise pace,
%        ma l'amaro veggiar mi torna in guerra:
%        il dolce sonno è ben stato fallace,
%        ma l'amaro veggiar, ohimè! non erra.
%        Se 'l vero annoia, e il falso sì mi piace,
%        non oda o vegga mai più vero in terra:
%        se 'l dormir mi dà gaudio, e il veggiar guai,
%        possa io dormir senza destarmi mai.

cantoVII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    c1 f ~ | f2 f f1 | g bf2 a | g f2. e8([ d] e2) | f1 f | f2 f d g | f1 r |
        r1 r2 c | d e f f | e1 r | R\breve | r1 r2 g |

    bf2 a1 g2 | a c, d e | f f e2.( f4 | g1) c, | r2 f g a | bf bf a c | 
        bf a1 g2 | a c c c | d d c2. bf4 | a2 g2.( f4) 

    f2 ~ | f e f1 ~ | f\breve ~ | f1 r | R\breve*2 | r2 g a1 ~ | a2 g a a |
        g\breve | r2 c c bf | g a2.( g4 g2 ~ | g f) g1 ~ | g r2 c | 
        c bf g a | g1 g | g1. g2 | bf1 bf2 bf | a\breve | f1 f2 f |

    g1 a2 a | a2. g4 a2 bf | g1 a2. bf4 | a2 g2.( f4) f2 ~ | f( e) f1 ~ | f r|
        R\breve | c'2 c a d ~ | d4\melisma c c1 \ficta b2\unficta\melismaEnd |
        c\breve | R | r2 c d d | c2.( bf4 a2) g | a2.( g4 

    a4 bf c2 | bf a1 g2) | a1 r | r2 g a a | g2. f4 e2 e | f f2. d4 e2 |
        f2.( e8[ f] e2 d ~ | d4 c c'2. a4 bf2 | g c2. bf4 a g | f1) 

    r2 g | a a g f ~ | f( e) f a ~ | a a g g ~ | g g a1 ~ | a2 f g a | bf1 a |
        r2 a a g | a\breve | r2 g g f | g2.( a4 bf2) a | g1 f2 a | bf bf

    % --- page ---
    a1 | r2 c c2. bf4 | a2 g( f g2 ~ | g4 f f1 e2) | f1 r2 c' | 
        c2. bf4 a2 g( | f g2. f4 f1 e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    r1 c | d2.( c4 d e) f2 ~ | f e f2. e4 | d2 c c1 | a2 c d bf | d1. c2 |
        r2 f, g a | bf bf a2.( g4 | a bf c2) f,1 | R\breve | r2 c d e |

    f2 f e e | f e f e4 d | c2 c f, g | a bf c c | bf g a2. bf4 | c1 r2 c |
        d e f f | d c f( e4 d | c2. d4 e2) f | d f1

    f,4( g | a bf) c1( bf2) | c\breve | r2 c d1 ~ | d2 c d d | c1 c | 
        d2 e f1 | e2 e f1 ~ | f2 e f f | e2. c4 e2 d ~ | d4 e f2 g2. f4 | 
        d2 f2. e4 c2 | d2. c4 bf2\ficta ef\unficta | d d 

    d2 f | d d e f | d1 e | e1. e2 | f1 f2 f | f1 r2 f ~ | 
        f4( e d c d c) f2 ~ | f4( e8[ d]) e2 f1 | r2 f f d | e2. d4 e2 f |
        f d e c2 ~ | c4 bf4 g2 a c |

    c2 a d1 | c r | r2 f f d | f1 g2. f4 | e d c e2 c1 | R\breve*2 | r1 r2 c |
        f e d c | f2.( e4 d c d e | f1) f | g2 g f2. e4 | d1 r | r1 r2 g | 
        a a g2. f4 |

    e2 e g1 ~ | g2 f f2.( e4 | d c f1 e2 | f2. e4 d1) | c c ~ | c2 c c g |
        g c1 f,2 | r2 f bf c | bf g a a | c c a d | f e d d | c c d d |
    % --- page ---
    ef1 d2 d | d c d f ~ | f4( e8[ d] f4 e f1 ~ | f) c | R\breve | r1 r2 c |
        c2. bf4 a2 g | f f'2. c4 e2 | d2. bf4 d2 c | bf g a c |
        c2.( bf4 a g a bf | c2 c d1 ~ | d c\longa*1/4
    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c' {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

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

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

