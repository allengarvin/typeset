% Keyboard version: Maybe later
trebleI = \relative c'' {
    \time 4/4
    \key c \major
    \clef treble

    <a e c>4 b, c d | 
}

bassI = \relative c' {
    \time 4/4
    \key c \major
    \clef bass

    a4 b c d | 
}

rhythmI = \relative c'' {
          \set Staff.midiInstrument = #"synth drum" 
    % NOTE: this instrument screws up the midi

    g16*4 s s s | g8*4 s | s s | g16*4 s s s | s s s s | s s s s |
        g8*4 s | g16*4 s s s | s s s s | g8*4 s | s s | s s | s s | s s 

    g16*4 s s s | s s s s | s s s s | g8*4 s | s s | 
        g16*4 g32*4 s s s s s | g8*4 g16*4 s | g32*4 s s s s s s s |
        g16*4 s s s | s s s s | g8*4 s |

    s s | s g16*4 s | s s s s | s s s s | s s s s | g8*4 s | s s |
        g32*4 s s s s s s s | g8*4 g16*4 s | g32*4 s s s s s s s |
        g16*4 g32*4 s 

    s s s s | g16*4 g32*4 s s s s s | s s s s s s s s | g8*4 s | 
        g32*4 s s s s s s s | s s s s s s s s | s s s s s s s s | 

    % --- page ---
    g16*4 s s s | s s s s | g8*4 g16*4 s | s s s s | g8*4 s | 
        g16*4 g32*4 s s s s s | g16*4 g32*4 s s s s s | 
        g16*4 s s s | g32*4 s s s s s s s | 

    g16*4 s s s | g8*4 s | s s | s s | s s | s s | s s |
        g16*4 s s s | s s s s | s s s s | s g32*4 s s s s s | 
        g16*4 s s s | g4*4 |    
}

% Just needed for generating scripts
luteIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a4
}

luteI = \relative c'' {
    \time 4/4
    \key c \major

    <a e c a>4 b,-. c d-. | <a' e c a>2 <gs b, e,> | <a  e c a> <a e c a> |
        <b d, g,>4 g-. a b-. | 

        % measure 5
        c,, <c'' e, c> b a | <g c, g> f e d-. | <e c g c,>2 <e c g>-. | 
        <e c g c,>4 fs-. g a-. | <b g d g,> a-. b c-. |

        % measure 10
        <d g, b, g>2 <c e, c c,> | <b g d g,> <e, e,> | <a e c a> <a fs d d,> |
        <gs b, e,> <c e, c a>-. | <b e, b e,> <a e c a> |

    % first line checked

    % measure 15
    <gs b, e,>4 fs-. gs a-. | <gs b, e,> a-. fs gs-. | 
        <a e c a,> a, <a' e c> d,-. |
        <a' e c a,>2 <gs b, e,> | <a e c a> <c e, c a> | 

        % measure 20
        <c g d g,>4 b8 a b g-. a b | <c e, c c,>2 b4-. a |
        <g c, g c,>8 f-. g f-. e d-. c b-. | <e c g c,>4 b-. c d-. |
        <e c g c,> fs-. <g c, g c,> a | 

        % measure 25
        <b g d g,>2 <d g, b, g> |

    <c e, c a>2 <a fs d d,> | <gs b, e,> <a d, f,>4 d,, | 
        <gs' b, e,> <a e c a> <a e b e,> gs-. |
        <a e a, a,> fs-. g fs-. | 
        % measure 30
        <a e a, a,> d,-. cs b-. | <a' e cs a>2 a,, | <a'' e cs a> <a e cs a>
            \bar "||" 
        <a e c a>8 b,-. c d-. e d-. c b-. | <a' e c a>2 <gs e,>4 b, | 

        % measure 35:
        <a' e c a>8 b,-. c d-. e fs-. g a-. | <b g d g,>4 c8 b-.

    c8 b-. a b-. | <c e, c c,>4 b8 a-. b a-. g f-. | 
        g f-. e d-. e d-. c b-. | <e c g c,>2 <e c g>-.

        % measure 40:
        <e c g c,>8 b-. c d-. e fs-. g a-. | 
        % vvv f(1) corrected to g(3)
        <b g d g,> fs-. e fs-. g a-. b c-. | d c-. b c-. d c-. b a | 

    % --- page ---
    <b g d g,>4 cs-. <d d, b\4> <g, g,\5> |
        <e' e, c\4> a,,\5 <b'\2 fs\3 b,\4> ds-. |

        % measure 45:
        <e e, b e,\6>2 d4 c-. | <b e, b e,> a-. gs fs-. | 
        <gs b, e,>2 <gs b,>-.| <gs b, e,>4 e8 fs-. gs e-. fs gs-. | 
        <a e c a,>4 g8 f-. e d-. c b |

        % measure 50:
        <a' e c a>4 a,, <gs'' e,> b, | <a' e c a>8 g-. a b-. c a-. b c-. |

    <b g d g,>4 c-. g, <b' g d>-. | <c e, c c,>2 <c e, c>-.
        <c e, c c,> <d g, b, g> | 

        % measure 55:
        <e g, c,\4 c,> <e g, c,\4 c,>-. | <e g, c,\4 c,> <e g, c,\4 c,> | 
        <d g, b, g> <b g d g,> | <c e, c a> <a e d d,> | 
        e,4 <gs' b,>-. a fs-. | 

        % measure 60:
        <gs b, e,> <a cs, cs,> <e a, d,> <gs e\3 e,> |
        a,, <a'' e cs> a, d-. | <a' e cs a,> b8 a-. g f-. e d-. | 
        a,4 <a'' e cs> a,-. d | <a' e cs a,>1

    \bar "|."
}

luteIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \luteIincipit
    >>
>>

