
\version "2.16.0"
% automatically converted by musicxml2ly from 1309-1.xml

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
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \key f \major \time 2/2 r2 c2 a2 b2 c1 s1 r4 c4 a4. a8
    bf4 a4 g2 a1 r2 c2 \break c2 a2 b2 c2 r2 d2 bf2 c2 d2 r4 g,4 e4. f8
    f4 e4 d1 e1 \break r2 c'2 bf2 a2 g2 f2 r4 c'4 a4 f4 d4. d8 e4 e4 a4
    d,4 g2 f2 a4 a4 \break b4 b4 c4. b16 [ a16 ] g1 a1 a1 s1 r4 bf4. bf8
    a4 c2 f,2 r4 a2 c4 d2 g,2 \break r2 r4 a4 bf4. bf8 f4 a4 g2 f2 c'1 r4
    a2 c4 d2 a2 bf4. bf8 f4 a4 g2 f2 \break r4 c'4. c8 bf4 a2 g2 d'4 d,4
    e8 [ d8 e8 f8 ] g4 g4 f2 c'4 c,4 d8 [ c8 d8 e8 ] f4. g8 a4 g8 [ f8 ]
    e4 f2 e4 \break f1 c'2 a4. bf8 c2 c2 r4 c4 a4. bf8 c2. d4 a4 bf4 c4
    d4 a4 bf2 a4 bf2 r4 d4 \break a4 bf4 c4 d4 b4 c2 b4 c1 r2 c,2 g'1 r2
    g2 g2 g2 a1 a2 bf2 ~ \break bf2 c2 bf1 ~ bf2 a4 g4 fs4 g2 fs4 g2 g4
    a4 g2 g4 f4 e2 e2 r2 r4 a4 \break bf2 a2 g8 [ f8 ] f2 e4 r4 f4 a2 a2
    g2 f2 r4 a4 c2 bf2 a1 r2 a2 \break c2 bf2 a4 f4 g4 f4 ef1 d1 s1 d'2
    bf2 c2 d2 a2 c2 bf2 a4 f4 \break a4. a8 g4 a4 d,2 a'2 r4 cs4 e2 d2 c4
    a4 g4. g8 g4 g4 a1 s1 \bar "|."
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

