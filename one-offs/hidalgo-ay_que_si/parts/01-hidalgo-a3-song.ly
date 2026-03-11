cantoIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 3/4

    g4
}

cantoI = \relative c''' {
    \clef treble
    \key c \major
    \time 3/4

    s1*0^\markup { \italic { \bold { Estribillo } } } 
    r4 g r8 b, | d4 d r8 fs, | g4. r8 g' e | e f d4 e8 d |

    cs8 d4 r4 r8 | a8 b g4. fs8 \bar "||"
    \time 6/8
    g4 b8 d d d | d8. e16 d8 d4 cs8 |

    d2. | b8 c d e d c | b8.( c16) d8 r4 a8 | b c d e d([ c)] |

    b8.([ c16 d8)] r4 a8 | b8.([ c16)] d8 e \ficta fs\unficta g |
        fs8. e16 d8. c16 b4 ~ | b8 a g4. fs8 | g2.\fermata
    \bar "||"

    r4 d'8 e8. f16 g8 | g f e d8.([ c16)] d8 | r4 d8 e d c | b4 c8 d4. |

    r4 r8 a8. b16 c8 | b8. a16 g8 fs8. g16 a8 ~ | a b4 ~ b8 a g |
        g4 fs8 g4.\fermata
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ay, que si Ay, que no, que lo que me due -- le me due -- le
    yo lo sien -- to yo;
    que soy Pe -- ro -- gru -- llo de mi pa -- siòn
    y pe -- sa -- di -- lla mi pe -- na
    que no re -- co -- no -- ce, __ no __
    del plo -- ma del sen -- ti -- mien -- to li -- ge -- re -- zas de la voz.

    Pues va -- ya a -- mi -- gas del al -- ma,
    den an -- chas a mì do -- lot,
    que~un co -- ra -- zón a -- pre -- ta -- do me -- te -- ce lo que ju -- bón.
}

cantoLyricsIa = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ 

    Dos a -- mas que Dios me ha da -- do,
    nes que da las a -- mas Dios,
    que no~es por cuen -- ta del cie -- lo el __ mal __ que me bus -- co yo.
}

trebleI = \relative c'' {
    \clef treble
    \key c \major
    \time 3/4

    r4 <<
        { \stemUp g4 b | a a a | b4. r8 g4 | g8[ a ] g4 b | 

        a4 g g | a8[ g] e4 d } \\
        { \stemDown d4 g | fs fs fs | g4. r8 d4 | e8[ f] s4 e4 ~

        e8[ d] d4 e | d4 c a } 
        >>
    \bar "||"
        \time 6/8
        <<
        { d4. a' | g e4 s8 | fs[ fs fs] fs8.[ g16 fs8] | g4. c8[ d c] |
        b8.[ c16 d8] b8 a4 } \\
        { b,4. d | d ~ d4 cs8 | d[ d d] d8.[ e16 d8] | d4 g8 g4. ~ g g8 fs4 }
        >>

    g2. ~ g4. ~ g8 fs4 |
        << 
            { b8.[ c16 d8] e[ d c] | a8.[ c16] d8.[ c16] b8.[ a16 ] | g4. ~ g4 fs8 |
             g2.\fermata  } \\
        
           { g4. ~ g8[ fs g] fs8.[ e16] d8.[ e16] d4 | e4. d | 
             d2. % ^\markup \{ italic { \bold { Fin } } } 
           }
        >>
        \bar "||" 
    <<
    { \stemUp r8 g4 g g8 ~ g a4 g g8 | r8 g4 ~ g a8 | b4 c8 d4. ~ |
      d8[ c b] a8.[ b16 c8] | b8.[ a16 g8] fs8.[ g16 a8] | a g4 g g8 ~ |
      g4 fs8 g4.\fermata } \\
    { \stemDown r8 d4 e c8 ~ | c f8[ e] d8.[ c16] d8 | r8 d4 e f8 | g4. ~ g8 fs4 |
        g4. a | g4 s8 d4. ~ | d d4 e8 ~ | e d4 d4. }
    >>

    \bar "|."
}

bassI = \relative c' {
    \clef bass
    \key c \major
    \time 3/4

    r4 <<
        { \stemUp b4 d | d d d | d4. r8 b4 | c8[ a] d4 b | cs8[ a] b4 c |
          a8[ b] g4 ~ g8[ fs] } \\
        { \stemDown g4 g | d s s | g4. r8 g4 | s4 b g |
          a8[ fs] g4 e | fs8[ g] c,4 d
        }
       >>
        \bar "||"
        \time 6/8
    << 
        { \stemUp s4. a' | b8.[ c16 b8] a4. | a8[ a a] a4 a8 | b8[ c d] e d4 ~ |
        d2. | b8[ c d] e[ d c] |
        b8.[ c16 d8] ~ d4. | d8[ c b] a4 g8 | a4 a8.[ g16] b4 | b8[ c b] a[ b c] |
        b2. } \\
        { \stemDown g4. fs | g a | d,2. | g8[ a b] c[ b a] |
        g8.[ a16 b8] b16[ c] d4 |
        g,8[ a b] c[ b a] |

        g8.[ a16 b8] ~ b16[ c] d4 | g,8[ a b] c,[ d e] |
        d8.[ e16] fs8.[ e16] g8.[ fs16] | e8 c4 d4. | g,2. }
    >>
    \bar "||"
    <<
        { \stemUp r8 b'4 c c8 ~ c c4 b8.[ a16] b8 | r8 b4 c4. | d4 g,8 a4. |
          b4. d | d8.[ c16 b8] a4. ~ a8 b4 g c8 ~ | c a4 b4. } \\
        { \stemDown r8 g4 c, e8 ~ | e f4 g g8 | r8 g4 c8.[ b16 a8] |
          g8.[ f16 e8] d4. | g fs | g d4 fs8 | fs8 g4 b, c8 ~ | c d4 g,4. }
    >>
    

    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>
