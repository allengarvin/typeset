
\version "2.16.0"
% automatically converted by musicxml2ly from 1314-1.xml

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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \key c \major \time 2/2 s1 s1 r2 g2 c2 b2 c2 r2 r2 g'2
    e2 d2 e2 r2 r2 c2 \break a4 b4 c4 c4 b4 c2 b4 c1 s1 r2 e2 d2 s2 s1 e4
    d8 [ c8 ] b4 c4 d4 c8 [ b8 ] a4 b4 \break c4 b4 b2 ~ b4 a4 a2 a2 gs2
    r2 e'2 ~ e2 d2 c2 b2 c1 c1 b4 d4 e4. d8 \break c4 b4 a4 d4 ~ d8 [ d8
    ] cs4 d2 d1 g,1 g2 a2 b1 s1 r2 d2 \break b2 c2 d2 r2 r4 g4 c,8 [ b8
    c8 d8 ] e4 e4 r2 r2 c2 c1 c2 b2 ~ b2 b2 \break a1 a4 bf2 a4 f2 g2 a2
    r4 c4 c4 e2 d4 ~ d4 c2 b4 ~ b4 a2 g4 ~ g4 f4 e2 \break d1 c2 r4 c'4
    c4 e2 d4 ~ d4 c2 b4 ~ b4 a2 g4 ~ g4 f4 e2 d1 s1 \bar "|."
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

