violinIincipit = \relative c''' { 
    \singleTime \time 3/4
    \key g \major
    \clef french

    g4
}

% checked against source
violinI = \relative c''' { 
    \singleTime \time 3/4
    \key g \major

    g4 g8[ a b g] | a4 d,4. d8 | d4 c4. b16[ c] | d4 a4. b8 | c4 c4. d8 |
        b4. a8[ b c] | d4. d8[ e f] | e4. e8[ fs g] | fs4. fs8 g4 ~ | 
        g8[ a] a4. g8 |

    g4 g,8[ a b c] | d4. e8[ d e] | d[ e d e d e] | d[ e d e d c] | 
        b4 b8[ c] d4 | r4 a8[ b] c4 | r4 g8[ a] b4 | c8[ b] a4 b8[ c] | 
        b4 b8[ c d e] |

    a,4 a8[ b c d] | g,4 g8[ a b c] | c8.[ b16] a4. g8 | g4 g'4. g8 |
        g4 fs4. g8 | ds4. b8 e4 ~ | e8[ fs] fs4. e8 | e4 g4. g8 |
        g4 fs4. fs8 |

    fs4 g8[ fs e d] cs4 a' b8[ a] | g8[ fs] e4 fs8[ g] | fs4 d4. d8 |
        d4 c4. c8 | c4 b4. b8 | b4 a4. a8 | a2. | r4 d g | e e a |

    fs4. fs8[ g a] | b2. ~ | b4 a4. a8 | a2 g4 ~ | g8[ a] fs4. e16[ fs] |
        g4 g,8[ a b c] d4. e8[ d e] | d[ e d e d e ] d[ e d e d c] |

    b4 b8[ c] d4 | r4 a8[ b] c4 | r4 g8[ a] b4 | c8[ b] a4 b8[ c] | 
        b4 b8[ c d e] | a,4 a8[ b c d] | g,4 g8[ a b8. c16] | 
        c8.[ b16] a4. g8 | g2. 
        
    \bar "|."
}

violinIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIincipit
    >>
>>


