% Che mi giova dir
% che v'adoro,
% luci care, se nol credete?
% Non scherzo fra pene,
% non fingo catene,
% ma ben sì moro,
% e voi sì crude siete.
% Che mi giova dir
% che v'adoro
% luci care se nol credete?
% 
% What use is it to me to say
% that I adore you,
% dear lights [eyes], if you don't believe it?
% I don't jest admist my pains,
% nor feign my chains,
% but I am truly dying,
% and you are so cruel.
% What use is it to me to say
% that I adore you,
% dear lights, if you don't believe it?
 

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key d \major
    \once  \override Staff.TimeSignature #'style = #'modern

    \time 3/2

    a2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key d \major
    \time 3/2

    R1.*2 |

    \slurOn
    r4 a2 a4 a b8([ cs] | d2) r2 r2 |
    r4 a2 a4 a b8([ cs] | d4) a a b a4. g8( |
        fs4) fs'2 fs4 e2 | d4 d2 d4 cs2 | 


    d4 fs2 fs4 e2 | d4 d2 d4 cs2 | d4 a a a a2 | fs4 d' d, fs e2 |
        d4 a' a a a2 | fs4 d' d, fs e2 | 

    d2 r2 r2 | R1. | r2 r4 cs' b cs8([ b] | a2) r4 fs' e4. d8( |
        cs2) r4 cs b cs8([ b] | a2) r4 fs' e4. d8( |

    % --- page ---
    cs2) r4 cs gs4. b8 | \slurOff
        a2.( cs4 b d | cs b a1 ~ | a) gs2 |\slurOn
        r4 e' e e e d8([ e] | cs4) e d cs b2 | 

    a4 e' e e e d8([ e] | cs4) e d cs b2 | a r2 r2 | R1. |
        r4 a2 a4 a b8([ cs] | d2) r2 r2 |

    r4 a2 a4 a b8([ cs] | d4) a a b a4. g8( |
        fs4) fs'2 fs4 e2 | d4 d2 d4 cs2 |
        d4 fs2 fs4 e2 | d4 d2 d4 cs2 |

    % --- page ---
    d4 a a a a2 | fs4 d' d, fs e2 | d4 a' a a a2 | fs4 d' d, fs e2 |
        d r2 r2 | R1.*2 
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Che mi gio -- va, __
    Che mi gio -- va __ dir
    che v'a -- do -- ro, __
    lu -- ci ca -- re,
        ca -- re,
        ca -- re,
    lu -- ci ca -- re,
        ca -- re,
        ca -- re,
        se nol cre -- de -- te,
        se nol cre -- de -- te,
        se nol cre -- de -- te,
        se nol cre -- de -- te?
    Non scher -- zo __ fra pe -- ne, __
    non fin -- go __ ca -- te -- ne, __
    ma ben sì mo -- ro,
    e voi sì cru -- de, __
        sì cru -- de sie -- te,
    e voi sì cru -- de, __
        sì cru -- de sie -- te.

    Che mi gio -- va, __
    Che mi gio -- va __ dir
    che v'a -- do -- ro, __
    lu -- ci ca -- re,
        ca -- re,
        ca -- re,
    lu -- ci ca -- re,
        ca -- re,
        ca -- re,
        se nol cre -- de -- te,
        se nol cre -- de -- te,
        se nol cre -- de -- te,
        se nol cre -- de -- te?
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key d \major
    \once  \override Staff.TimeSignature #'style = #'modern
    \time 3/2

    d2
}

bassoVI = \relative c' {
    \clef bass
    \key d \major
    \time 3/2

    s1*0 _\markup \bold Allegro
    r4 d2 d4 a2 | b4 fs2 g4 a2 | 

    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 

    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 

    d,4 a'2 a4 e2 | fs4 cs2 d4 e2 |
    a,4 a'2 a4 e2 | fs4 cs2 d4 e2 |
    a,4 a'2 a4 e2 | fs4 cs2 d4 e2 | 
    % --- page ---
    a,4 a'2 a4 e2 | fs4 cs2 d4 e2 |
    a,4 a'2 a4 e2 | fs4 cs2 d4 e2 |
    a,4 a'2 a4 e2 | fs4 cs2 d4 e2 |

    a,4 a'2 a4 e2 | fs4 cs2 d4 e2 |
    a,4 d'2 d4 a2 | b4 fs2 g4 a2 |
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 

    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    % --- page ---
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,4 d'2 d4 a2 | b4 fs2 g4 a2 | 
    d,2 r2 r2 
    
    \bar "|."
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

