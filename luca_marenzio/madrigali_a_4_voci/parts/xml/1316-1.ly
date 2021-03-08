
\version "2.16.0"
% automatically converted by musicxml2ly from 1316-1.xml

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
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \key c \major \time 2/2 a1 a1 d1 ~ d2 cs2 cs1 d2 d2 ~
    d2 b2 g'1 ~ g2 s2 s1 \break e2 d2 r2 d2 d1 ~ d2 cs4 b4 cs1 r2 d2 ~ d4
    d4 a2 c1 c1 \break | \barNumberCheck #20
    c1 d1 ~ d2 c2 bf1 bf1 a1 a1 a1 gs1 r2 a2 \break | \barNumberCheck
    #30
    c1 b2 e2 ~ e4 d4 d4 b4 d4 d4 c2 b1 s1 | % 36
    \key g \major r2 b2 c1 \break b2 e2 ~ e4 d4 d4 b4 g'4 g4 s2 s1 e1 | % 43
    s1*2 r2 c2 d2 e2 a,4 b4 c4 d4 \break | % 48
    e4 fs4 g2 ~ g4 fs8 [ e8 ] s2 s1 g1 s1 d2 d2 s1 d2 d4 d4 g4 g4 g4. fs8
    \break | % 57
    e4. d8 c4. b8 a4 b4. a8 b4 ~ b8 [ g8 ] c4. b8 b8 [ a16 g16 ] a2 b2 r2
    r4 g4 ~ g4 c2 c4 a1 \break g2 c2 b2 a2 g2 fs2 e2 r4 g'4 e2 s2 d2 c2
    b4 d2 b4 ~ | % 71
    \key f \major bf4 g2 c4 \break | % 72
    c4 bf8 [ a8 ] bf2 g2 c2 bf2 a2 g2 f2 e2 r4 g'4 e2 s2 d2 c2 bf4 bf4 c2
    c2 bf2 \break | % 81
    a1 a2 d2 ~ d2 c2 c2 bf2 e2 e2 d1 e2 c2 a1 a1 s1 \bar "|."
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

