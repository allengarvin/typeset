% CURSES, manca il basso, cannot complete.

% Secondo Sartori, un set esiste a Christ Church, Vienna, e Wrocklaw, e il basso è a Kassel

% Kassel: non è li ancora: https://orka.bibliothek.uni-kassel.de/viewer/search/-/SUPERDEFAULT%253A%2528merula+AND+concertate%2529+OR+SUPERFULLTEXT%253A%2528merula+AND+concertate%2529+OR+SUPERUGCTERMS%253A%2528merula+AND+concertate%2529+OR+DEFAULT%253A%2528merula+AND+concertate%2529+OR+FULLTEXT%253A%2528merula+AND+concertate%2529+OR+NORMDATATERMS%253A%2528merula+AND+concertate%2529+OR+UGCTERMS%253A%2528merula+AND+concertate%2529+OR+CMS_TEXT_ALL%253A%2528merula+AND+concertate%2529/1/-/-/

% Vienna: https://search.obvsg.at/primo-explore/search?query=any,contains,merula%20tarquinio&tab=default_tab&search_scope=OBV_Gesamt&vid=OBV&facet=lang,include,ita&lang=de_DE&offset=10&came_from=pagination_1_2

% Not listed at Christ Church: https://www.chch.ox.ac.uk/library-and-archives/early-music-microfilms

bassoOneVII = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    \bar "|."
}

bassoOneLyricsVII = \lyricmode {
}

bassoTwoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

bassoTwoVII = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | f2 f4 a, bf c f, f'8[ g] | e[ c e f] d[ bf bf' c] 

    a8[ f a bf] g4 f8[ e] | g8([ f16 e] d8[ c16 bf] a8[ a'] c[ bf16 a] 

    g8[ a16 g] f2) \slurOn e4( | f1) r2 f \slurOff | 
        f4 a, bf c f, f'8[ g] e[ c e f] | d[ bf bf' c] a[ f a bf] 

    g4 c, r2 | r4 f8[ g] e[ c c' d] bf4 g8[ g] c8.([ bf16] a8[ g16 f] |
        c'8.[ bf16] a8[ g16 f] g2

    f1 | c'2 c4 e, f g c,2 | r4 g'8[ g] a4 b8[ b] c4 g r4 g8[ g] |
        a4 b8[ b] c4 g 

    r4 g e8.([ f16] g8.[ e16] | 
        a8.[ g16] f8.[ e16] d8.[ e16] f8.[ d16] 
            g8.[ f16] e8.[ d16] c8.[ d16] e8.[ c16] | f4) f8[ e] d2

    c1 | R\breve | r2 r4 g' e8.([ f16] g8.[ e16] a8.[ g16] f8.[ e16] |
        d8.[ e16] f8.[ d16] g8.[ f16] e8.[ d16]
            c8.[ d16] e8.[ c16] f4) f8[ e] | 

    d2 c r1 | r1 r4 a' bf c ~ | c8[ d] bf4 a2 g f4. g8 | 
        e4 f2 \slurOn e4( f) c'4. d8 c4 | 

    % --- page ---
    b4( c2) \slurOn b4( c) g4. a8 f4 | \slurOff e4( f2 e4) f2 r |
        r1 r4 c' a b | c8[ c,( e g]) c,4 d 

    g,2 r2 | r1 r4 f' d e | f8([ f, a c] f,4 g c g' e fs |
        g8[ g,( bf d]) g,4 a 

    d4 c' a b | c8[ c,( e g)] c,4 d g, f' d e |
        f8[ f,( a c)] f,4 g c2 r8 c([ e g] |

    f8)[ f( a c)] g2 f r | r1 r4 c' a b |
        c8[ c,16( d] e8[ f16 g]) c,4 d g,2 r | r1 r4 f' d e |

    f8[ f,16( g] a8[ bf16 c)] f,4 g c g' e fs |
        g8[ g,16( a] bf8[ c16 d]) g,4 a d c' a b | 

    c8[ c,16( d] e8[ f16 g)] c,4 d g, f' d e | 
        f8[ f,16( g] a8[ bf16 c]) f,4 g c2 r8 c16([ d] e8[ f16 g] |

    f8[ f16([ g] a8[ bf16 c)] g2 f\longa*1/2
    \bar "|."
}

bassoTwoLyricsVII = \lyricmode {
}

continuoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

continuoVII = \relative c {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    f2 f4 a, bf c f,2 | c' bf f c' | g a c1 | f,2 f'4 a, bf c f,2 |

    c'2 bf f c' | g a c1 | f,2 f'4 a bf c f,2 | f'4 a, bf c f,2 c' |
        bf f c' bf |

    f2 c' g a | c1 f, | c'2' c4 e, f g c,2 ~ | c4 e f g c, g' a g |
        a g a g

    a4 g c,2 | a d g, c | f, g c1 | a2 d g, c | f, g c a | d g, c f, |

    % --- page ---
    g2 c c bf | a1 d2. c4 | d1 g,2 d' | c1 f,2 c'4 f, | g1 c2 bf | c1

    f,4 f' d e | f a, f g c c' a b | c e, c d g,2 g'4 a | bf d, bf c

    f,4 f' d e | f a, f g c e c d | g, bf g a d f f, g | c e c d 

    g4 bf8[ d] bf4 c | f, a f g c1 | a2 c f,4 f' d e | f a, f g c c' a b |

    c4 e, c d g,2 g'4 a | bf d, bf c f, f' d e | f a, f g c e c d |

    g,4 bf g a | d f f, g | c e c d g, bf8[ d] bf4 c | f, a f g c1 |

    a2 c f,\longa*1/2
    \bar "|."
}

bassoOneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoOneVIIincipit
    >>
>>

bassoTwoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoTwoVIIincipit
    >>
>>

continuoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoVIIincipit
    >>
>>

