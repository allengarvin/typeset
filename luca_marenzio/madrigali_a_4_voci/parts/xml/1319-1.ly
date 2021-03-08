
\version "2.16.0"
% automatically converted by musicxml2ly from 1319-1.xml

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
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \key c \major \time 2/2 e1 ~ e1 r2 e'2 ~ e2 d2 c1 c2
    b2 a1 a1 gs1 \break s1 e'1 ~ e2 d4 c4 b1 c2. b4 a1 s1 r2 d2 ~ d4 d4
    d2 \break | % 19
    c2 a2 b1 c1 | % 22
    s1*2 | % 24
    s1*2 a2. a4 b2 c2 s1 r2 c2 \break | \barNumberCheck #30
    c4 c4 d2 e2 e,2 e1 c1 ~ c2 g'2 ~ g2 f2 e1 ~ e1 e1 \break r2 g2 ~ g2
    d4 e4 f4 g4 a2 e4 f4 g4. a8 b1 a1 r4 b4 c4 a4 \break | % 46
    b4 c2 b4 c2 g2 ~ g2 a2 g2 fs2 g1 e1 ~ e1 s1 s1 \break | % 55
    r2 a2 g4. f8 g4 g4 a1 g1 g1 ~ g1 d'1 ~ d1 g,1 \break r2 g2 a2 g2 c2.
    b4 a2 g4 c,4 f2 e2 a2. g4 f2. e8 [ d8 ] f2 g2 \break | % 72
    a1 a1 a1 | % 75
    \key g \major r2 c2 a2 g2 e'2. d4 c2 b2 r2 b2 \break |
    \barNumberCheck #80
    c2 b2 e2. d4 c2 b2 r2 e,2 ~ e2 e2 e1 e1 ~ e1 s1 \bar "|."
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

