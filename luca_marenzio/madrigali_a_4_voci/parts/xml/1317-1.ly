
\version "2.16.0"
% automatically converted by musicxml2ly from 1317-1.xml

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
    \clef "treble" \key c \major \time 2/2 a1 a1 gs1 r4 a2 b4 c4. c8 c4
    d4 g,2 g2 r4 c4 b8 [ a8 g8 a8 ] b4 c4 b8 [ a8 g8 a8 ] \break b2 g4
    d'4 ~ d4 c4 b2 c4. d8 e2 r2 a,4 g8 [ f8 ] g4 a4 d,2 r2 g4 f4 <e f>4
    g4 a4. b8 \break c4 c4 d2 e4. d8 c4 b4 a2 a4 b4 ( b8 ) [ c8 ] d2 b4
    ( b8 ) [ c8 ] d2 g,4 g1 g1 a2 g2 ~ \break gs2 f2 e1 r2 c8 [ d8 e8 f8
    ] g2 g8 [ a8 b8 c8 ] d2 d,8 [ e8 f8 g8 ] a2 a2 a4 g4 g4. a8 \break b2
    b2 e4 d8 [ c8 ] d4 b4 c4 b8 [ a8 ] b4 g4 e'4 d8 [ c8 ] d4 b4 e4. e8
    e4 d8 [ c8 ] b4 a4 b2 c2 a2 \break a2 g2 ~ g2 f2 e1 r2 c8 [ d8 e8 f8
    ] g2 g8 [ a8 b8 c8 ] d2 d,8 [ e8 f8 g8 ] a2 a2 \break | % 45
    a4 g4 g4. a8 b2 b2 e4 d8 [ c8 ] d4 b4 | % 48
    \key g \major e4 d8 [ c8 ] d4 b4 e4. e8 e4 d8 [ c8 ] b4 a4 b2 \break
    | % 51
    c2. b8 [ a8 ] g1 s1 r2 r4 b4 e4. e8 e4 d8 [ c8 ] b4 c4 c4 b8 [ a8 ]
    gs4 a2 gs4 s1 \bar "|."
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

