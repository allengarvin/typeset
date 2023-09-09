cantoOneXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g2"
    \key d \major

    fs4
}

% canto I: checked carefully (also compared with 2 versions on IMSLP,
%   and found mistakes in both of those editions)
cantoOneXXIV = \relative c'' {
    \time 4/4
    \clef treble
    \key d \major

    \partial 2 fs4 fs 

    g4 g e d8[ e] | d4 d fs e8[ fs] | g4 fs e2 | fs4 fs fs e8[ fs] | 
        g4 g8[ fs] e[ fs g e] | fs4 d a' g8[ fs] | e4 d d cs |
    
    d4 r r d16[ cs b a] | b8[ g] r4 r a'16[ g fs e] | 
        fs8[ d] r4 r d16[ cs b a] | b8[ g] e'16[ d cs b] a8[ g16 fs] e4 |
        fs r4 r8 d' d[ cs16 b] | 

    b8[ g16 a] b[ cs d b] cs8[ cs] cs[ b16 cs] | 
        a8[ a'] a[ g16 a] fs8[ fs16 g] a[ b cs a] | 
        b8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] | 
        fs[ a g fs] e[ d cs b] 

   a[ d cs b] a[ g fs e] |
        d[ e fs g] a[ b cs d] e[ fs g fs] e4 |
        fs r8 a16[ a] fs4 r8 fs16[ fs] | d4 r8 d16[ d] a4 r8 cs16[ cs] |
        d4 r8 a16[ a] fs4 r8 fs16[ fs] | d8[ fs e d] cs d4 cs8 |
        d8[ a''16 a] fs4 r8 fs16[ fs] d4 | r8 a'[ g fs] e16[ fs g fs] e4 |
        fs4 ~ fs8.[ g16] a4 g8.[ a16] |
    % --- page --- % checked thru here
                             % vvv tie inserted 
    b8[ a g fs] e[ fs g e] | fs4 ~ fs8.[ e16] fs4 e8[ fs] |
        g[ fs e d] cs d4 cs8 | d4 r r8 d d[ cs16 d] | b4 r r8 cs cs[ b16 cs] |

    a8[ a'] a[ g16 a] fs8[ fs] fs[ e16 fs] | 
        d8[ b16 cs] d[ e fs g] e8[ cs16 d] e[ fs g e] | 
        fs8[ a] a[ g16 a] fs8[ fs] fs[ e16 fs] | g8[ fs e d] cs[ d d cs] |
        d4 d

    a' a | b b a a8[ g] | fs4 d a' g8[ fs] | e4 d d cs | d d fs e8[ fs] | 
        g4 e a a8[ g] | fs4 d a' g8[ fs] | 

    e4 d d cs | d8[ a'] a[ g16 a] fs8[ d16 e] fs[ g a fs] | 
        g8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] | 
        fs8[ fs] fs[ e16 fs] d8[ d] d[ cs16 d] | b8[ g16 a] b[ cs d b] 

    cs8[ cs] cs[ b16 cs] | a8[ fs'] fs[ e16 fs] d8[ d] d[ cs16 d] |
        b8[ cs] d2 cs4 | d8[ a'] a[ g16 a] fs8[ d16 e] fs[ g a fs] |
        g8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] | 
        fs8[ a,] a[ g16 a] 

    fs8[ d16 e] fs[ g a fs] | g8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] |
        fs8[ a fs a] d,[ d' a d] | b[ g b g] cs[ e cs e] |
        a,[ a' e a] fs[ d a d] |

    b[ g' d fs] e[ a e a] | fs[ d a fs] d[ d fs a] | b[ g b d] a[ e' d cs] |
        d4 d16[ cs d e] fs4 e16[ d e fs] | g8.[ fs16] e8[ d] cs[ d d cs] |

    d4 r r8 a'[ fs a] | g4 r r8 cs,[ a cs] | fs,4 r r8 a[ fs a] |
        g[ d' b d] cs[ a'] e4 | fs4 fs a, a | b8[ cs] d4 d cs | 

    d4 d8[ cs] b[ a b a] | g4 fs e2 | d4 a' a' a | g4 g8[ fs] e[ d] cs4 |
        d2 a'4 a | g8[ fs e d] cs d4 cs8 | d8.[ d16] fs4 d8.[ d16] a4 |

    b8[ g b d] cs2 | d8.[ d,16] fs4 d8.[ d16] a'4 |
        b8[ cs] d2 cs4 | d16[ e fs g] a[ g fs e] d4 a |
        b8[ g'16 fs] e[ d cs b] a8[ g16 fs] e4 |

    d8[ e16 fs] g[ a b cs] d8[ cs b a] | b8[ g' g fs] e16[ fs g fs] e4 |
        d4 d a a | b b a a8[ g] | fs4 d a' a | g fs e2 | d4 d

    fs4 e8[ fs] | g4 g e8[ fs g e] | fs4 d fs e8[ fs] |
        g4 fs e2 | d4 d d' d | b b cs cs | d d a a | b8[ cs] d2 cs4 |
    %  --- page --- % checked thru here
    d16[ e fs g] a[ g fs e] fs[ b a g] fs[ e d cs] |
        b[ g a b] cs[ d e fs] e[ fs g e] a[ g fs e] | 
        d8[ cs16 b] a[ g fs e] d8[ a''16 g] fs[ e d cs] |

    b8[ g16 a] b[ cs d b] cs8[ a16 b] cs[ d e fs] | 
        d8[ a' a a ] fs[ d d d] | b[ g' g g] e[ cs cs cs] | 
        a[ a'] a[ g16 a] fs8[ d16 e] fs[ g a fs] |

    g8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] | fs4 fs,8[ g] a[ b cs d] |
        e4 d2 cs4 | d r r8 d16[ e] fs8[ a] | 
        g4 r r8 cs,16[ d] e8[ cs] | d16[ d, e fs] g[ a b cs] 

    d[ g, a b] cs[ d e fs] | g[ fs e d] cs[ b a g] a[ fs g a] b[ cs d e] |
        fs8[ a,] b16[ a b cs] d8[ fs,] g16[ fs g a] | 
        b8[ g] a16[ g a b] 

    cs8 d4 cs8 | d4 d fs fs | g fs e2 | \slurOn
        fs4 fs8([ e]) d([ e]) d([ cs]) | b([ cs]) d2 cs4 |
        d d a' a b d d cs | d8[ a,] b16[ a b cs] 

    d8[ a'] b16[ a b cs] | d8[ g,,] a16[ g a b] cs8[ d d cs] |
        d16[ cs d e] fs4 fs16[ e fs g] a4 | 
        g16[ fs g a] b4 cs,16[ b cs d] e4 | fs,16[ e fs g] a4 

    d16[ cs d e] fs4 | g8[ a] b16[ a g fs] e2 | 
        fs4 fs16[ e fs g] a[ fs g a] b[ a g fs] | 
        g[ fs e d] cs[ d e fs] e[ a g fs] e[ g fs e] |

    d4 d8[ e] fs[ d e fs] | g[ fs e d] cs d4 cs8 | 
        d4 d8([ cs)] b([ a)] b([ a)] | g4 fs e2 | d\longa*1/4
    \bar "|."
}

cantoTwoXXIVincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g2"
    \key d \major

    a4
}

% canto: checked carefully against source and imslp. 
% the individual imslp piece has 4 measures missing. The book edition
% didn't have any mistakes I could find in this part. Both have it as Canto One
% oddly

cantoTwoXXIV = \relative c''' {
    \time 4/4
    \clef treble
    \key d \major

    \partial 2 a4 a | 
        b b a a8[ g] | fs4 fs a g8[ fs] | e4 d d cs | d d d cs8[ d] |
        e4 e8[ d] cs[ d e cs] | d4 fs 

    fs4 e8[ fs] | g4 fs e2 | fs4 a16[ g fs e] fs8[ d] r4 | 
        r4 g16[ fs e d] cs8[ a] r4 | r a16[ g fs e] fs8[ d] r4 |
        r4 g'16[ fs e d] 

    cs8 d4 cs8 | d8[ a'] a[ g16 a] fs8[ d16 e] fs[ g a fs] | 
        g8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] | 
        fs8[ fs] fs[ e16 fs] d8[ d16 e] fs[ g a fs] |

    g8[ e] e[ d16 e] cs8[ a16 b] cs[ d e cs] |
        d16[ fs e d] cs[ b a g] fs[ b a g] fs[ e d cs] |
        b[ cs d e] fs[ g a b] cs8[ d d cs] 
    % --- page --- % checked thru here
    d8[ a'16 a] fs4 r8 fs16[ fs] d4 | 
        r8 d16[ d] b4 r8 a'16[ a] e4 |
        r8 a,16[ a] fs4 r8 fs16[ fs] d4 | r8 a'[ g fs] e16[ fs g fs] e4 |
        d4 r8 a''16[ a] 

    fs4 r8 fs16[ fs] | d8[ fs e d] cs d4 cs8 | d4 ~d8.[ e16] fs4 e8.[ fs16] |
        g8.[ fs16] e8[ d] cs[ d e cs] | d4 ~ d8.[ g16] 

    a4 g8[ a] | b[ a g fs] e2 | fs8[ a] a[ g16 a] fs4 r | 
        r8 g g[ fs16 g] e4 r | r8 fs fs[ e16 fs] d8[ d] d[ cs16 d] |
        b8[ g16 a] b[ cs d b] 

    cs8[ a16 b] cs[ d e cs] | d8[ fs] fs[ e16 fs] d8[ a'] a[ g16 a] |
        b8[ a g fs] e16[ fs g fs] e4 | 
        fs8[ a] a[ g16 a] fs8 d16 e] fs[ g a fs] |

    g8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] | 
        fs8[ a,] a[ g16 a] fs8[ d16 e] fs[ g a fs] |
        g8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] | fs8[ a fs a] 

    d,[ d' a d] | b[ g b g] cs[ e cs e] | a,[ a' e a] fs[ d a d] |
        b[ g' d fs] e[ a e a] | fs[ fs16 g] a[ g fs e] d8[ d] d[ cs16 d] |

    b8[ g16 a] b[ cs d b] cs8[ cs] cs[ b16 cs] | 
        a8[ a'] a[ g16 a] fs8[ d16 e] fs[ g a fs] |
        g8[ g] g[ fs16 g] e8[ cs16 d] e[ fs g e] | fs8[ a] a[ g16 a] 

    fs8[ fs] fs[ e16 fs] | e8[ fs g fs] e2 | fs4 fs a a | b b a a8[ g] |
        fs4 d a' g8[ fs] | e4 d d cs | d d fs e8[ fs] | g4 e 

    a4 a8[ g] | fs4 d a' g8[ fs] | e4 d  d cs | 
        d8[ fs d a] fs[ fs a a] | g[ d' b g] cs[ g' fs e] | 
        fs4 fs16[ e fs g] a4 g16[ fs g a] |

    b8.[ a16] g8[ fs] e2 | fs8[ a fs a] d,4 r | 
        r8 g[ e g] cs,4 r | r8 a[ fs a] d,4 r | r8 b'[ g b] a[ d d cs] |
        d4 d fs, fs | g fs e2 | d4 fs'8[ e] 

    d[ cs d cs] | b4 d d cs | d d d' d8[ cs] | 
        b4 b8[ a] g[ fs] e4 | fs d'8[ cs] d[ cs] d16[ cs b a] |
        b8[ a g fs] e[ d] e16[ d e fs] |

    d4. d8 fs4. d8 | g4 b8[ g] e[ d] e4 | fs8[ fs, d d] fs4. d8 |
        g4 fs e2 | d d'16[ e fs g] a[ g fs e] | d4 b cs8[ e16 d] cs[ b a g] |
        fs2
    % --- page --- % checked thru here
    d8[ e16 fs] g[ a b cs] | d4 e8[ d] cs d4 cs8 | d8[ a' a a] fs[ d d d] |
        b[ g' g g] e[ cs cs cs] | 
        a[ fs'16 g] a[ g fs e] fs8[ d16 e] fs[ g a fs] |

    g8[ g,16 a] b[ cs d b] cs8[ a16 b] cs[ d e cs] |
        d[ a b cs] d[ e fs g] a[ b a g] fs[ e d cs] | 
        b[ d e fs] g[ g, a b] cs[ e fs g] a[ a, b cs] |

    d16[ e fs g] a[ g fs e] d[ a b cs] d[ cs b a] | b[ a b cs] d2 cs4 |
        d d fs fs | g g e e | fs fs a a | g fs e2 | fs4 fs d' d8[ cs] |

    b4 b a a8[ g] | fs4 d a' g8[ fs] | e4 d d cs | d d a a | b b a a8[ g] |
        fs4 d a' a | g fs e2 | d4 a'8[ b] cs[ d e fs] 

        % vv e4 to e2 (see penultimate measure, similar thing)
    g4 fs e2 | fs8[ d16 e] fs8[ a] d,2 | r8 b16[ cs] d8[ b] cs4 r |
        r16 fs,[ g a] b[ cs d e] fs[ b, cs d] e[ fs g a] |
        b[ a g fs] e[ d cs b] 

    cs[ a b cs] d[ e fs g] | a8[ g fs e] fs[ cs b a] | g[ cs d fs] e2 | 
        fs4 fs a a | b d d cs | 
        \slurOn
        d d8([ cs]) b([ a)] b([ a)] | g4 fs e2 |

    d8[ a] b16[ a b cs] d8[ d] e16[ d e fs] | 
        g8[ g,] a16[ g a b] cs8[ d] e4 | 
        d8[ cs] d16[ cs d e] fs8[ fs] g16[ fs g a] | b8[ a g a] e2 |
        fs4 d16[ cs d e] 

    fs4 d16[ cs d cs] | b4 b16[ a b cs] a4 a'16[ g a g] |
        fs4 fs,16[ e fs g] a4 d16[ cs d cs] | b8[ cs] d2 cs4 |
        d4 d16[ cs d e] fs[ d e fs] g[ fs g a] |

    b[ a g fs] e[ d cs b] cs[ a b cs] d[ cs d e] | 
        fs4 fs8[ g] a[ fs g a] | b[ a g fs] e2 | 
        fs4 fs8([ e)] d([ cs)] d([ cs)] |
        b[ cs] d2 cs4 | d\longa*1/4
    \bar "|."
}

bassoXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key d \major

    d2
}

bassoXXIV = \relative c {
    \time 4/4
    \clef bass
    \key d \major

    \partial 2 d | 
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d d | g a | d, d |
        g, a | d\longa*1/4
    \bar "|."
}

cantoOneXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIVincipit
    >>
>>

cantoTwoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

