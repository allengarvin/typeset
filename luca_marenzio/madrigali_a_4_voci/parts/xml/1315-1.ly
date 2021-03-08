
\version "2.16.0"
% automatically converted by musicxml2ly from 1315-1.xml

%% additional definitions required by the score:
\language "english"


\header {
    encodingsoftware = "SmartScore X Pro"
    encodingdate = "2012-10-22"
    }

#(set-global-staff-size 17.0716535433)
\paper {
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \key c \major \time 2/2 d1 b4. c8 d2 g,4 c2 b4 e2 d2
    r4 c2 b4 a4 g4 a2 d2 b2 e4 e4 d2 \break g1 r4 e2 d4 c2 b2 a4 g4 a2 g2
    r4 d'4 e4 f4 g4 f4 e4 d4 c2 c4 d4 e2 \break | % 17
    a,2 c2 d4 e4 s2 s1 g2 r4 d4 e4 f4 g2 ~ g4 f4 e2 ~ e4 d4 c4 b4 a4 b4
    c2 \break c4 b8 [ a8 ] b2 c1 e1 s1 r4 d4 b4 b4 c2 b2 d2 a2 c2 b2
    \break | % 33
    a1 a2 b2 ~ b2 b2 c1 c2 c2 b1 b2 c4 d4 e2 e4 e4 \break | % 41
    s1 e2 s2 r2 r4 e4 e2 s2 s1 d1 d2 r4 e4 e4 d8 [ c8 ] d4 b4 \break | % 49
    c4 d4 e4 f4 e2 e2 s1 c1 c2 c2 b2 b2 c4 b4 a4 g4 f1 \break e2 e'2 e4.
    d8 c4 b4 a4 g4 a2 g2 e2 ~ e2 e'2 r2 d2 e1 ~ e2 d2 \break | % 65
    cs2 d2 ~ d4 c8 [ b8 ] cs2 d2 r4 d4 f4. f8 e4 e4 d2 d2 r2 c2 c2 a2
    \break | % 72
    a2 b2 c1 b1 | % 75
    s1*2 r2 d2 g2 g2 c,2 e2 d2 d4 d4 \break d4 c4 b4 d4 c4 b4 a4 g4 a2 a4
    a4 b4 a4 g4 b4 a4 g4 g2 ~ g4 f8 [ e8. ] fs2 s16*15 \bar "|."
    }


% The score definition
\score {
    <<
        \new Staff <<
            \set Staff.instrumentName = "Nylon Guitar"
            \set Staff.shortInstrumentName = "GuitNyl"
            \context Staff << 
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }

