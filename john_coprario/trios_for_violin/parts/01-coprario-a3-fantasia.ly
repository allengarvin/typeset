% page 39 of thematic catalog
% VdGS no. 1 (c109)
% 
% Also found in Layton Ring' MS (no 1)
% GB Ckc mss 114-117 (no 35)
% GB-LBL Add. MS 23779 (no. 1) 
% https://access.bl.uk/item/viewer/ark:/81055/vdc_100109683745.0x000001#?c=0&m=0&s=0&cv=0&xywh=-657%2C-260%2C7688%2C5189
% GB-Och MSS 414-416 [CC microfilm reel 16, not scanned yet]
% GB-Och MSS 420-1 [reel 16, not scanned yet]
% Gb-Och MSS 620 [reel 49, not scanned yet]
% GB-Och MSS 732-4 [reel 28, not scanned yet]
% GB-LBL RM 24 K.3
% F-Pc res 1635a-c
% US-R Sibley Music Library MS ML96 L814f

violinoOneIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c2
}

% checked against source
violinoOneI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r4 c2 b8[ a] g4 c4. b8 c4 | d2 e d4 c2 b4 | c2 r r1 | 
        r2 r4 g'2 f8[ e] d4 g ~ |

    g8[ f] g4 a2 b c4 e, ~ | e d8[ c] d4 g2 f4. e8[ d c] | 
        b4 c2 b4 c g a g8[ f] | e2 r r4 d' e f |

    g2 d4 e f g a2 ~ | a4 g8[ f] e4 f g f e2 | d r r1 | 
        r4 d4. a8[ a b] c4 b8[ a] g4 g' ~ | 

    g8[ d d e] f4 e8[ d] c4 d e d8[ c] | 
        b8[ c] d2 c8[ b] a[ g] g2 fs4 | 
        g e' d g r8 f[ f e] d4 e | b c d2 c4 r8 g[ c d] r8 g, |

    c8[ d] e4 d c b2 r8 e[ d e] | b2 r8 g'[ fs g] a4 e fs2 |
        g4 d g2. f8[ e] fs8 g4 fs8 | g4 g, c b a g f r |

    % --- page ---
    r2 r4 d' g f e d | c b a b8[ c] d[ a] c2 b4 | 
        c g a2 e4 g2 \ficta fs4\unficta | g1 r1 |

    r1 r4 f' e f8[ e] | d[ c] d4 c d g, r r2 | r4 g' fs g8[ f] e[ d] e4 d g~|
        g fs g2 r1 |

    r2 r4 g, e a f g ~ | g8[ f e d] c4 d g, g'' e a | 
        f g4. f8[ e d] c4 d2 c4 | b c d e2 d8[ c] d[ a] a'4 ~ |

    a4 g8[ f16 e] d2 c1 ~ | c2 r r1 | r4 e f a, c b8[ a] g4 a8[ g] |
        f[ e] f4 e2 r2 r4 b'' |

    c e, g f8[ e] d4 f c2 ~ | c4 bf8[ a] g2 f4 r8 e' f4 g |
                             % vv bf from 23779
        c,8 f4 e8 f4 r8 g, a8[ bf] c4. a8[ bf c] |
        d[ e f g] a4 g a g8[ f] e8[ d] e4 |

    % --- page ---
    \singleTime\time 3/2
        d1. | d2 c b | a1 g4 a | b c d e f2 | g2. f4 e d | e2 d1 |
        \fourTwoCutTime c4 d e2 gs,4 a b2 |

    a4 e' cs4. d8 e4 a,8[ a'] g[ f e d] | cs4 d e f e f g2 | f r r a, ~|
        a4 g8[ fs] g[ a fs g] a2 bf ~|

    bf4 a8[ g] f4 g a2 bf | a8[ g] g2 fs4 g f8[ e] d[ c] d4 |
        e2 r r4 c'2 g4 | c2 r4 c,8[ d] e8[ c] f2 e8[ d] |

    c4 r r2 g''2 d4 g ~ | g g,8[ a] b[ g] c2 b8[ a] g4 a | b c d2 r1 |
        r4 g2 d4 g2. g,8[ a] |

    b8[ g] c2 b8[ a] g4 c d2 | e\longa*1/2

    
        
    \bar "|."
}

violinoTwoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c2
}

% violino 2: checked against source
violinoTwoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 r2 r4 c ~ | c b8[ a] g4 c4. b8 c4 d2 | e f g a4 c, ~ | c b4 c2 r1 |

    r4 g'2 f8[ e] d4 g4. f8 g4 | a2 b c4 a g fs | g f8[ e] d[ c] d4 e2. f4 |
        g g, a g8[ f] e2. d'4 |

    e4 f g2 d4 e f g | a2. g8[ f] e4 f g2 | f r r1 | 
        r2 r4 a,4. e8[ e f] g4 f8[ e] |

    d4 d'4. a8[ a b] c4 b8[ a] g4. a8 | b4 a8[ g] fs4 g a bf a2 |
        g r4 e' d g r8 f[ f e] | d8[ c] c2 b4 c8[ g c d] r8 g,[ c d] |

    e4 d8[ c] b4 a gs8[ e' d e] b2 | r8 g' fs g] a2 e4 a2 a,4 |
        d2 c4 b a g a2 | g r r4 g c b |

    % --- page ---
    a4 g f g8[ f] e4 d' g f | e d c d8[ e] f4 g d2 | e4 g,2 f4 g2 a | 
        g r r4 c b c8[ b] |

    a8[ g] a4 g c2 b4 c2 | r4 f e f8[ e] d[ c] d4 c f ~ | f e d2. c4 b8[ a] b4|
        a2 g r1 |

    R\breve | r2 r4 d' b e c d ~ | d8[ c b a] g4 a2 g8[ f] e16[ fs] g4 fs8 |
        g4 a b c d e2 d8[ c] |

    b4 c2 b4 c2 a | g r4 b c e, g f8[ e] | d4 g f2 e4 r r e' |
        f a, c b8[ a] g4 a2 g8[ f] |

    g2 c,4 c'4. b8[ a g] a4 g8[ f] | e4 f2 e4 f2. r8 e' | 
        f4 g c,8 f4 e8 f[ g, a bf] c4. a8 | bf8[ c d e] f4 e8[ d] cs4 d2 cs4 |
    % --- page ---
    \singleTime\time 3/2 d2 c b | a1 g2 | fs1 g2 | g1 f4 e | d2 e4 d c2 |
        c'1 b2 | \fourTwoCutTime c1 b4 a2 gs4 |

    a2 r4 e' cs4. d8 e4 a, ~ | a8[ a' g f] e4. d8 cs4 d2 cs4 | 
        d a2 g8[ fs] g[ a fs g] a2 | bf2. a8[ g] fs2 g |

    a2 bf a2. g4 | fs g a8[ b c a] b[ g] c2 b4 | c b8[ a] g1 r2 | 
        r4 c2 g4 c2 r4 c,8[ d] |

    e[ c] f2 e8[ d] c4 g''2 d4 | g2 r4 g,8[ a] b[ g] c2 b8[ a] |
        g4 a b2 c r | g' d4 g2 g,8[ a] b[ g] c4 ~ |

    c4 b8[ a] b4 c d8[ c] c2 b4 | c\longa*1/2

    \bar "|."
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c2
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | c2 d e f4. e8 | f4 g a e8[ f] g1 |

    c,2 r r1 | R\breve*2 | c2 f4 g a b c2 ~ |

    c b4 c d2. c8[ b] | a\breve | d,4 d'4. a8[ a b] c4 b8[ a] g4 a |
        bf4. a16[ g] f4. g8 a4 g8[ f] e4. f8 |

    g4 f8[ e] d[ d' c b] a4 b c e, | g b, d2. g,4 d'2 | g,\breve | R\breve |

    c2. d4 e1 ~ | e2 d cs d4. c8 | b2. c4 d2 d, | g4 r r2 r1 |

    % --- page ---
    R\breve*3 | c4 c' b c8[ b] a[ g] a4 g e |

    f4 d e d8[ c] g'2 c,4 c' ~ | c b c d, e f4. e8 d4 | c2 d4 b c a b a8[ g] |
        d'2 g,2. g'4 e a | 

    f4 g4. f8[ e d] c4 c'2 b4 | a g2 fs4 g e a8[ g f e] | 
        d4 e b c8[ b] a4 b c d |
        g,1 r1 | 

    r1 r2 r4 a | c b8[ a] g4 g' a g8[ f] e4. f8 | g4 f8[ e] d4 f c d e2 |
        d4 d' a c4. b8[ a g] f2 |

    e2. f4 g d e a, | c1 f, | R\breve R
    % --- page ---
    \singleTime\time 3/2 d'1 g2 | fs1 g2 | d1 g,2 | g'1 a2 | b c e, | f g1 |
        \fourTwoCutTime c,2. d4 e a, e'2 |

    a,1 r1 | R\breve R | r1 d |

    cs2 d4 e f2 bf,4 c | d1 g, | r1 r2 r4 c8[ d] | e[ c] f2 e8[ d] c4 d e f |

    e4 d c d e4. d16[ c] g'4 g, | c2 g'4 e8[ f] g4 a b c ~ |
        c b8[ a] g4 f e f4. e8[ f d] | e4. f8 g2 c,4 b8[ a] g[ g' e f] |

    g4 a g2 b,4 c g2 | c\longa*1/2
    \bar "|."
}

violinoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoOneIincipit
    >>
>>

violinoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \violinoTwoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

