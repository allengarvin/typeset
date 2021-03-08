
\version "2.16.0"
% automatically converted by musicxml2ly from 1310-1.xml

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
    \clef "treble" \key f \major \time 2/2 g2. g4 g2 c4. bf8 a4 c4 bf4 a4
    d4. c16 [ bf16 ] a8 [ bf8 c8 a8 ] b4 c2 b4 c1 \break r2 r4 c4 a4. g8
    a4 bf4 c1 r2 r4 c4 a4. g8 a4 bf4 c1 r2 a2 a2 g2 ~ \break g2 fs2 g1 e1
    f4 g4 a2 f4 g2 a4 bf2 a2 s1 s1 a4 bf4 c2 \break a4 bf2 c4 d2. d,4 ~
    d8 [ d8 ] g2 fs4 g2 r2 s1 r2 d'2 ~ d2 c4 bf4 a4. bf8 c4 d4 \break bf4
    a4 g2 ~ g2 fs2 r2 d'2 d2 c2 c4 a4 bf2 a2 r4 a4 d8 [ c8 bf8 a8 ] g4 c4
    a4 f2 bf4 ~ \break bf4 a8 [ g8 ] a2 d,2 d'2 ~ d2 c4 bf4 a4. bf8 c4 d4
    bf4 a4 g2 ~ g2 fs2 r2 d'2 ~ d2 c2 \break c4 a4 bf2 a1 s1 r2 r4 g4 a8
    [ g8 a8 bf8 ] c4. bf16 [ a16 ] g2 g4 a4 a8 [ g8 f8 e8 ] d4 g4 \break
    e4 c'4 a4. g16 [ f16 ] g2 g4 a4 a8 [ g8 f8 e8 ] d4 g4 e4 e4 f2 ~ f4
    e8 [ d8 ] e2 s1 \bar "|."
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

