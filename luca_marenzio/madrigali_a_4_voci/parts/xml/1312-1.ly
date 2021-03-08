
\version "2.16.0"
% automatically converted by musicxml2ly from 1312-1.xml

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
    \clef "treble" \key c \major \time 2/2 d1 b2 e2 d2 r4 g4 g8 [ f8 e8
    d8 ] c2 b2 r4 e4 e8 [ d8 c8 b8 ] a4 d4 ~ d4 c2 b4 c1 \break r4 g'4 g8
    [ f8 e8 d8 ] c2 c2 r4 e4 e8 [ d8 c8 b8 ] a4 g4 a2 d2 r4 e4 c4 c4 d4
    a4 b4. c8 d4 d4 \break | % 16
    c2 b2 r2 r4 c4 d2. e4 e2 s2 a,2 b2 c2 d2 b4 c2 a4 b4 c2 b4 \break | % 24
    c4. b16 [ a16 ] g2 r2 r4 e'4 e4 e4 d2 d2 e2 d4 g2 f4 ~ f4 e4 d2 c2 r2
    r2 r4 c4 \break c4 c4 c4 b8 [ a8 ] b4 cs4 d2 d2 r2 d1 c1 c1 b1 c1 d2
    d4 d4 \break | % 41
    e4. d16 [ c16 ] b4 c4 d4 c8 [ b8 ] a2 b2. c4 d1 r2 e2 ~ e2 d2 ~ d2 c2
    c4 b8 [ a8 ] b2 \break | % 49
    c2 r2 r4 g'2 f4 ~ f4 e4 d2 c2 d4 g,4 r4 g'2 f4 ~ f4 e4 d4 g4 | % 55
    \key g \major g2 s2 g,8 [ a8 b8 c8 ] d2 \break b4. c8 d2 g,2 g'4. fs8
    e4 g4 c,8 [ d16 e8 fs8 ] s16 g4 g4 r4 e4 e4. d8 c4 e4 e2 s2 d1 d1
    \break | % 65
    d1 g1 g2 r4 e4 e4. d8 c4 e4 a,8 [ b8 c8 d8 ] e4 e4 r2 e4 fs4 g2 e4
    fs4 \break | % 72
    g2 g4 fs4 e1 r2 b2 e1 d2 g2 r2 g,2 d'2 b2 a1 s1 \bar "|."
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

