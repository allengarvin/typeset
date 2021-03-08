violinIincipit = \relative c'' { 
    \singleTime \time 3/4
    \key c \major
    \clef french

    e4.
}

violinI = \relative c'' { 
    \singleTime \time 3/4
    \key c \major
    \clef french

    % page 235
    r4 
    e4. c8 | g'4 d4. e8 | c4\prall a f' | f4. e8[ f g] | e4\prall e4. c8 |
        g'4 d4. e8 | c4\prall a4 a'8[ g] | f[ e] d4.\prall c8 | 
        c4 c8[ d e f] |

        % --
    g4 g4. g8 | a4 a4. a8 | d,4 d8[ e f g] | e4\prall c8[ d e f] | g4 g4. g8 |
        a4 a4. a8 | d,4 d8[ e f g] |

    % page 236:
    s1*0^\markup "page 236"
    e8.[ f16 e8. f16] f8.\prall [ e16] | d8.[ e16 d8. e16] e8.\prall [ d16] |
        c8.[ b16 c8. d16] d8.\prall [ c16] | b8[ c d e f g] | 
        e8.\prall[ f16 e8. f16] f8.\prall [ e16] | 
        d8.[ e16 d8. e16] e8.\prall [ d16] |

    c8[ d e f g e] | a4 d,4.\prall c8 | c4 g'8.[ a16] a8. \prall[ g16] |
        f8.[ e16 f8. g16] g8.[\prall f16] 
        e8.[ d16 e8. f16] f8.\prall [ e16] | d8.[ e16] f8[ e f d] |

    s1*0^\markup "page 237"
    % page 237:
    e8.[ f16 g8. a16] a8.\prall [ g16] | f8.[ g16 f8. g16] g8.\prall [ f16] |
        e4. f8 f4 ~ | f8[ e] d4. c8 | c4 g' c, | f d b | g c8[ d] e4 ~ |
        e8[ d] d4. c8 | c4 g' c, |

        % --
    f4 d b | g c8[ d] e4 ~ | e8[ d] d4.\prall c8 | c4 g'8.[ a16 g8. a16] |
 % checked down to here
        f4\prall f8.[ g16 f8. g16] | e4.\prall f8[ g a] | d,[ e] f4. g8 |
        e4 g8.[ a16 g8. a16] |

    % page 238:
    s1*0^\markup "page 238"
    f4\prall f8.[ g16 f8. g16] | e4.\prall f8[ g a] | d,4 d4.\prall c8 |
        c4 g4. g8 | g4. g8[ a b] | c4 c4. a8 | d4 b g ~ | g g4. g8 |
        g4. g8[ a b] | c4 c4. b8 |
    
        % --
    d4 b g ~ | g c8[ d e c] | g'2 g4 | g fs4. e16[ fs] | 
        g8[ f16 e] d8[ e f g] | e4 c8[ d e c] | g'2 g4 | g fs4. e16[ fs] |

    s1*0^\markup "page 239"
    % page 239
    g8[ f16 e] d8[ e f g] | e4 c4. c8 | c4 bf4. c8 | a4 f'4. f8 | 
        f4 d4.\prall g8 | e4\prall c4. e8 | d4 g4. \prall g8 |

        % --
    g4 f4. f8 | f4. e8[ f g] | e4\prall c4. e8 | d4\prall g,4. g8 | 
        c4 a f' ~ | f8.[ e16] d4.\prall c8 |


    s1*0^\markup "page 240"
    % page 240:
    c4 c8[ d e f] d4 g8[ f e d] | c4 a'8[ g f e] d4 g8[ f e d] |
        e4 c8[ d e f] d4 g8[ f e d] | c[ d e c] f[ g] | f[ e] d4. c8 |

        % --
    \key bf \major
    c4 ef4. ef8 | d4 d ef | c2 c4 | c b4. a16[ b] | c4 ef4. ef8 |
        d4 d ef | c2\prall c4 | b b4. a16[ b] | c4 ef c | d g, g' |

    s1*0^\markup "page 241"
    % page 241:
    g4. af8 f4\prall | g2 g4 | r4 ef c | d g, g' | g4. a8 f4 | g2 g4 |
        r4 ef4( f8)[ g] | d4 d( ef8)[ f] |

        % --
    c4\prall c4. d8 | ef4 b4( c8)[ d] | c4 ef( f8)[ g] | d4 d( ef8)[ f] |
        c4\prall c4. d8 | ef4 b( c8)[ d] | c[ d ef f g ef] | 
        bf'4 g4.\prall g8 |

    s1*0^\markup "page 242"
    % page 242:
    g4 f8[ ef d c] | b4 ~ b4. a16[ bf] | c8[ d ef f g ef] | bf'4 g4. g8 |
        g4 f8[ ef d c] | b4. b8[ c d] |

        % --
    ef4 g, g8[ a] bf4 g4.\prall g8 | c4 c4. c8 | d4 d4. d8 | ef4 g, g8[ a] |
        bf4 g4.\prall g8 | c4 c4. d8 | ef4 d4.\prall ef8 | c4 g'8[ g] af4 |

    s1*0^\markup "page 243"
    % page 243:
    r4 f8[ f] g4 | r4 ef8[ ef] f4 | r4 d8[ ef f d] | ef4 g8[ g] af4 |
        f4 f8[ f] g4 | ef4 ef8[ ef] f4 | d8[ ef] d4.\prall c8 |
        c4 g'4. g8 |

    f8.[ ef16 d8. c16 bf8. af16] | g4 c2 ~ | c4 b8[ c d b] | c4 g'4. g8 |
        f8.[ ef16 d8. c16 bf8. af16] | g4 ef'2 ~ | ef8[ d] d4.\prall c8 |

    s1*0^\markup "page 244"
    % page 244:
    c4 g'8[ af] bf4 | f f8[ g] af4 | ef4 ef8[ f] g4 | d8[ c d ef f d] |
        ef4 g8[ af] bf4 | f4 f8[ g] af4 | ef4 ef8[ f] g4 |

        % ---
    d8[ ef] d4.\prall c8 | c4 g' af | d,4\prall d g | c,2 c8[ d] | 
        ef4 d4.\prall d8 | ef4 g af |

    s1*0^\markup "page 245"
    % page 245:
    d,4 d g | c,2 c8[ d] | ef4 d4.\prall g8 | g4. f8[ g af] | bf4 d, d8[ ef] |
        f4 c c8[ d] |

        % --
    ef4 d4.\prall c8 | c4 g' af | af g4. g8 | g4 f4.\prall f8 | 
        g4 d4.\prall d8 | ef4 ef4. ef8 | d4\prall g4. g8 |

    s1*0^\markup "page 246"
    % page 246:
    g4\prall f4. f8 | f8[ ef] d4.\prall c8 | c4 g' g8[ af] | bf4 bf4. g8 |
        af4. g8[ f ef] | d4 g g8[ d] | ef4 g g8[ af] | bf4 bf4. g8 |
        af4 f d | ef d4. c8 |

        % ---
    \key c \major
    c4 e e8[ f] | g4 g b, | c c4. a8 | d4 g,2 | r4 e' e8[ f] | g4 g b, |
        c4 c4. d8 | e4 d4.\prall c8 | c4 e8[ c d e] d4 d8[ b c d] |

    s1*0^\markup "page 247"
    % page 247:
    c4 c8[ a b c] | b[ c b c d b] | c4 e8[ c d e] | d4 d8[ b c d] | 
        c4 c8[ a b c] | d[ c] b4.\prall a16[ b] | c4 e8[ d e f] |

         % ---
    g4 g4. g8 | c,4 f4. f8 | d4 g4. g8 | g4 e8[ d e f] | g4 g4. g8 |
        c,4 f4. f8 | e4 d4.\prall c8 |

    s1*0^\markup "page 248"
    % page 248:
    c4 c8[ d] e4 | d b8[ c] d4 | c a8[ b] c4 ~ | c8[ d] b4. g'8 | 
        e4 c8[ d] e4 | d b8[ c] d4 | c a8[ b] c4 ~ | c8[ d] d4. c8 |

        % ---
    c8.[ b16 c8. d16 e8. f16] | g8.[ a16 g8. f16 e8. d16] |
        c8.[ b16 c8. d16 e8. f16] | g8.[ a16 g8. f16 e8. d16] |
        e8.[ d16 c8. d16 e8. f16] | g8.[ a16 g8. f16 e8. d16] |

    s1*0^\markup "page 249"
    % page 249:
    c8.[ b16 c8. d16 e8. f16] | f8.[ e16] d4. c8 | c4 g' c, | r4 f b, |
        r4 e c | r4 b8[ c d b] | c4 g' c, |

        % ---
    r4 f b, | r4 e c | r4 b8[ c d b] | c4 g' g8[ e] | f4 f4. g8 |
        e4. e8 a4 ~ | a d,4.\prall c16[ d] | e4 g g8[ e] | f4 f4. g8 |

    s1*0^\markup "page 250"
    % page 250:
    e4.\prall e8 a4 ~ | a d,4.\prall c8 | c4. c16[ d] e8[ c] | 
        g'4. g16[ a] b8[ g] | c4. c,16[ d] e8[ c] | 
        f4. e16[ f] d8[ e16 f] | e4.\prall c16[ d] e8[ c] | 
        g'4. g16[ a] b8[ g] |
    
        % ---
    c4. c,16[ d] e8[ c] | f4 d4. g8 | g8[ f e d] c4 | d8[ c b a] g4 |
        c a f' | d b4. g'8 | g8[ f e d] c4 | d8[ c b a] g4 |

    s1*0^\markup "page 251"
    % page 251:
    c4 a f' | g8[ a] d,4.\prall c8 | c8[ d e f g a] | bf4 bf4. a8 | 
        a[ bf a g f e] | d[ e] f4.\prall c8 | c[ d e f g a] |

        % ---
    bf4 bf4. c8 | a8[ bf a g f e] | d8[ e] d4.\prall c8 | c4 g'4. g8 |
        g2 g8[ g] | a4 a4. a8 | b4\prall g f8.[ g16] | 
        e4\prall g4. g8 |

    s1*0^\markup "page 252"
    % page 252:
    g2 g8[ g] a4 a4. a8 | b4 g f8\prall[ g] | e4.\prall e8[ f g] |
        d4.\prall e8[ f g] | c,[ b c d e f] | g2. ~ | 
        g4 ~ g8.[ a16 g8. a16] | 

        % ---
    g2. ~ | g4. f16[ e] f4 ~ | f8[ f] f4. e8 | e4. e8[ f g] |
        d4. e8[ f g] | c,[ b c d e f] | g2. ~ | 

    s1*0^\markup "page 253"
    % page 253:
    g4 ~ g8.[ a16 g8. a16] | g2. ~ | g4. f16[ e] f8.[ g16] |
        f8.\prall[ e16] d4.\prall c8 | c4 e a | r4 d, g | r4 c, f |

        % ---
    r4 b, c8[ d] | e4 e a | r4 d, g | r4 c, f | r4 b, c8[ d] |
        c8.[ d16 e8. f16 e8. f16] | d8.[ c16 d8. e16 d8. e16] |

    s1*0^\markup "page 254"
    % page 254:
    c8[ b a b c d] | e8.[ f16] d4.\prall c8 | c8.[ d16 e8. f16 e8. f16] |
        d8.[ c16 d8. e16 d8. e16] | c8.[ b16] a8[ b c d] | 
        e8.[ f16] d4.\prall c8 |

        % ---
    c4 r r |
    
    \bar "|."
}

violinIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinIincipit
    >>
>>


