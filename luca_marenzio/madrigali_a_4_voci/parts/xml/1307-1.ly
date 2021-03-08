
\version "2.16.0"
% automatically converted by musicxml2ly from 1307-1.xml

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
PartPOneVoiceOne =  \relative f' {
    \clef "treble" \key f \major \time 2/2 f1 g1 r4 a2 c4 bf4 a4 g4 a4 a8
    [ g8 ] f2 bf4 ~ bf8 [ a8 ] a8 [ g16 f16 ] g2 a2 c2 \break c4 bf4 a4
    a4 g1 g1 r2 g2 ~ g2 a2 s1 r4 a2 c4 bf4 a4 c2 \break | % 16
    s1 r4 f,4. g8 a4 g1 g2 a2 a4 g4 f4 e4 d4 e4 f2 ~ f4 e4 d4 e2 f2 a2
    \break bf2 c2 d2 c2 bf1 <a a>4 s8 g8 [ f8 e8 ] d4 d'4 c8 [ bf8 a8 g8
    ] f4 bf4 g4 a4 a4 g8 [ f8 ] g2 \break | % 31
    a4 g8 [ f8 ] e4 f4 g8 [ a8 ] bf2 a8 [ g8 ] a2 r4 c,4 d2 e2 f2 e2 d1
    c2 r4 f4 ~ \break | % 38
    f8 [ g8 a8 bf8 ] c4 c4 r4 a4. g8 [ f8 e8 ] d4 d'4 c8 [ bf8 a8 g8 ] f4
    bf4 a4 bf4 ~ bf8 [ a8 ] a8 [ g16 f16 ] g2 a1 \break | % 44
    r2 a2 c1 r2 r4 a4 bf2 c2 d2 c2 c4 bf8 [ a8 ] b2 c2 r4 a4 \break c2 a2
    d2 g,2 g1 g1 a1 r4 a8 [ bf8 ] c2 r4 a8 [ bf8 ] c2 c4 a4 g2 \break | % 59
    f2 r2 a2 r2 r4 e8 [ f8 ] g2 s1 r4 bf8 [ c8 ] d2 r4 bf8 [ c8 ] d2 ~ d4
    bf4 a2 \break | % 66
    bf2 r2 r2 a2 r4 c4 c4 b4 c2 g2 g2. a4 d,4 e4 f2 ~ f4 e8 [ d8 ] e2
    \break f2 a2 r4 c4 c4 b4 c2 g2 g2. a4 d,4 e4 f2 ~ f4 e8 [ d8 ] e2 s1
    \bar "|."
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

