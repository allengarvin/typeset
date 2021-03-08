cantusIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% Cantus notes: checked
cantusIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 

    g2 g4 a b g b c | d2 d4 c8[ b]

    a4 d c a | b d2 c4 b4. c8 b4 a8[ g] | fs4 fs 

    e a g f e2 | fs r4 d' d d e2 ~ | 
        e4 d4 cs b8[ \ficta cs!] \unficta d2. c4 |

    b4 a8[ b] c4 b a2 r4 b | b b cs cs d2. e4 |

    f2 f e1 | d r1 | r2 r4 d e fs g e | fs2 e4 d cs d d cs |

    d d r4 d2 c4 b g' | \invisibleTime \time 6/2 s1*0<>\raisedSixTwoTime e2
        d4 g, fs g a d d8[ b] b[ a16 g] a2 

    \invisibleTime \time 4/2
    b1 d4 d8[ d] e4 fs | g2 e fs d | b4 b8[ b] b4 a8[ b] 

    c4 g' g8[ f e d] | c4 a2 d4 d8[ c b a] g2 | g'4 g8[ f] e[ d c b] 

    a4 c c8[ b a g] | fs4 d g2. fs8[ e] fs2 | g1 b4 a8[ b] c4 a |

    b8[ c] d2 cs4 d1 | d4 d8[ d] g4 f e e e8[ d c b] |

    a[ g fs e] fs8 g4 fs8 g4 d' d8[ c b a] | g4 g' g8[ f e d] 

    c4 e e8[ d c b] | a2 b4 c d2. c4 | 
    b\longa*1/2
    
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    La -- die those eyes, 
    those eyes of yours, 
    La -- die those eyes, those eyes of yours 
    La -- die, those faire eyes 
    La -- dy mine, those eyes that shines so cleere -- ly: 
    
    Why doe you hide, 
    why doe you _ hide, 
    why doe you _ hide from mee, 
    that bought their beames: 
    that bought their beames so deere -- ly? 
    
    Thinck not when thou ex -- ilest mee, 
    less heate in mee se -- jour -- neth, 
    O, no, no, O, no, no, oh, no, oh no, 
    then thou bee -- _ _ _ guilest thee. 
    Love doth but shine, 
    but shine in thee, 
    "(no)" Love doth but shine in _ thee, 
    but O in mee in mee, 
    oh, oh but in mee, in mee, 
    but O in mee in me in mee, 
    oh but in mee in mee, hee bur -- _ _ _ neth. 
    Love doth but shine in thee, i
    n thee, in thee, 
    Love doth but shine in thee, 
    in thee, in thee, in thee, in thee, in _ _ _ thee, 
    but O in mee, in mee, 
    O but in mee, in mee, 
    but oh in mee, in mee, 
    "(O)" hee bur -- _ neth. 
}

cantusLyricsModernIV = \lyricmode {
    La -- dy those eyes, 
    those eyes of yours, 
    La -- dy those eyes, those eyes of yours 
    La -- dy, those fair eyes 
    La -- dy mine, those eyes that shine so clear -- ly. 
    
    Why doe you hide, 
    why doe you _ hide, 
    why doe you _ hide from me, 
    that bought their beams?
    that bought their beams so dear -- ly? 
    
    Think not when thou ex -- ilest me, 
    less heat in me so -- journ -- eth, 
    O no, no, O no, no, O no, O no, 
    then thou be -- _ _ _ guilest thee. 
    Love doth but shine, 
    but shine in thee, 
    "(no)" Love doth but shine in _ thee, 
    but O in me in me, 
    oh, oh but in me, in me, 
    but O in me in me in me, 
    oh but in me in me, hee bur -- _ _ _ neth. 
    Love doth but shine in thee, 
        in thee, in thee, 
    Love doth but shine in thee, 
        in thee, in thee, in thee, in thee, in _ _ _ thee, 
    but O in me, in me, 
    O but in me, in me, 
    but oh in me, in me, 
    "(O)" he burn -- _ eth. 
}

altusIVincipit = \relative c' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% altus notes: checked
altusIV = \relative c' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 

    R\breve | d2 d4 e fs d e fs | g4 b2 a4 

    g d'2 c8[ b] | a4 d c f e d2 cs4 |

    d a a a b2 gs | a2. g4 fs g4. fs16[ e] fs4 | g2 a4 g

    fs4 d' d d | g2 e f2. e4 | d2 a4 d2 cs8[ b] cs2 |

    d2 r4 d c a b c | d2 b4 b cs d d cs | d d r4 d

    e fs g e | fs d d f2 e d4 | \invisibleTime \time 6/2 
    s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c2 b4 a d c b a8[ g] g2 fs4 |

    \invisibleTime \time 4/2
    g1 b4 a8[ b] c4 a | b8[ c] d2 cs4 d1 | d4 d8[ d] g4 f 

    e4 e e8[ d c b] | a[ g fs e] fs g4 fs8 g4 d' d8[ c b a] |

    g4 g' g8[ f e d] c4 e e8[ d c b] | a2 b4 c d2. c4 | b1

    d4 d8[ d] e4 fs | g2 e fs d | b4 b8[ b] b4 a8[ b] 

    c4 g' g8[ f e d] | c4 a2 d4 d8[ c b a] g2 | g'4 g8[ f] e[ d c b] 

    a4 c c8[ b a g] | fs4 d g2. fs8[ e] fs2 | g\longa*1/2

    \bar "|."
}

altusLyricsIV = \lyricmode {
    La -- die those eyes, 
        those eyes of yours, 
        La -- die those eyes, 
    La -- dy mine of yours that shines so cleere -- ly: 

    Why doe you hide, 
    why doe you hide from _ _ _ mee, 
    hide from mee, 
    that bought their beames: 
    that bought their beames so deere -- _ _ _ ly? 

    Thinck not when thou ex -- ilest mee, 
    less heate in mee se -- jour -- neth, 
    lesse heat in mee se -- jour -- neth, 

    O, no, o, no, no, oh no, no, no, 
    then thou bee -- guil -- est thee. 
    Love doth but shine in thee, 
        in thee, in thee, 
    Love doth but shine in thee, 
        in thee, in thee, 
        in thee, in thee, in _ _ _ thee 

    but oh in mee in mee, 
    oh but in mee in mee, but oh in mee in mee, 
    "(O)" hee bur -- _ neth.  
    Love doth but shine but shine in thee, 
    no, love doth but shine in _ thee, 
    but oh in mee in mee, 
    "(oh)" oh, but in mee in mee, 
    but oh in me in me in mee, 
    oh but in mee in mee hee bur -- _ _ _ neth. 
}

altusLyricsModernIV = \lyricmode {
    La -- dy those eyes, 
        those eyes of yours, 
        La -- dy those eyes, 
    La -- dy mine of yours that shines so clear -- ly: 

    Why do you hide, 
    why do you hide from _ _ _ mee, 
    hide from me, 
    that bought their beams: 
    that bought their beams so dear -- _ _ _ ly? 

    Think not when thou ex -- ilest mee, 
    less heat in me se -- jour -- neth, 
    less heat in me se -- jour -- neth, 

    O, no, o, no, no, oh no, no, no, 
    then thou be -- guil -- est thee. 
    Love doth but shine in thee, 
        in thee, in thee, 
    Love doth but shine in thee, 
        in thee, in thee, 
        in thee, in thee, in _ _ _ thee.

    But O in me in me, 
    O but in me in me, 
        but O in me in me, 
    "(O)" he bur -- _ neth.  
    Love doth but shine but shine in thee, 
    no, love doth but shine in _ thee, 
    but O in me in me, 
    "(O)" O, but in me in me, 
    but O in me in me in me, 
    O but in me in me he burn -- _ _ _ eth. 
}

bassusIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% Bassus notes: checked
bassusIV = \relative c' {
    \key c \major
    \fourTwoCommonTime
    \override Slur #'transparent = ##t 

    R\breve*2 | g2 g4 a b g b c | d d

    a4. b8 c4 d a2 | d1 r1 | r1 d2 d4 d 

    e2 c d g | e a d,1 ~ | d2 d a1 | d2 r4 d e fs 

    g e | fs2 g4. fs8 e4 d e e | d2 cs4 d a d g, a |

    d d2 d4 a2 b | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g d'4 c8[ b] a4 b c e d2 | \invisibleTime \time 4/2 g,1 

    g'4 g8[ g] c,4 d | g2 a d,1 | g4 g8[ g] g4 g c,1 |

    r4 d d8[ c b a] g2 r4 g' | g8[ f e d] c4 c f8[ f e d] c2 |

    d1 d | g, g'4 g8[ g] c,4 d | g2 a d,1 | g4 g8[ g] 

    g4 g c,1 | r4 d4 d8[ c b a] g2 r4 g' | g8[ f e d] c4 c 

    f8[ f e d] c2 | d1 d |

    g,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    La -- die those eyes, 
    those eyes of yours, 
    those eyes that shine so cleere -- ly: 

    why doe you hide from mee 
    that bought their beames so deere -- ly? 
    Thinck not when thou ex -- ilest mee, 
    lesse heate in mee se -- jour -- neth; 
    lesse heate in mee se -- jour -- neth, 
    O, no, oh no, no, oh no, no, no, 
    then thou be -- guilest thee; 

    Love doth but shine but shine in thee, 
    Love doth but shine in thee, 
        but oh in mee in mee, 
        oh but in mee in mee, 
    but oh in mee in mee he burn -- eth. 
    Love doth but shine but shine in thee, 
        Love doth but shine in thee, 
        but oh in mee in mee, 
        oh but in mee in mee, 
    but oh in mee in mee he burn -- eth. 
}

bassusLyricsModernIV = \lyricmode {
    La -- dy those eyes, 
    those eyes of yours, 
    those eyes that shine so clear -- ly: 

    why doe you hide from me 
    that bought their beams so dear -- ly? 
    Think not when thou ex -- ilest me, 
    less heat in me se -- jour -- neth; 
    less heat in me se -- jour -- neth, 
    O, no, O no, no, O no, no, no, 
    then thou be -- guilest thee; 

    Love doth but shine but shine in thee, 
    Love doth but shine in thee, 
        but O in me in me, 
        O but in me in me, 
    but O in me in me he burn -- eth. 
    Love doth but shine but shine in thee, 
        Love doth but shine in thee, 
        but O in me in me, 
        O but in me in me, 
    but O in me in me he burn -- eth. 
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>


