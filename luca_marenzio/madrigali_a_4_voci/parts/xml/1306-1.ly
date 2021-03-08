
\version "2.16.0"
% automatically converted by musicxml2ly from 1306-1.xml

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
    \clef "treble" \key f \major \time 2/2 g1 bf1 a1 g4 c4 g4. g8 a4 bf4
    a2 d,2 r4 d'4 d,4 e4 f4 g4 a4 bf4 c4 a4 \break bf8 [ a8 g8 a8 ] bf8
    [ c8 d8 b8 ] cs4 d2 cs4 d2. c8 [ bf8 ] a1 a1 r2 r4 f4 a4. bf8 c2
    \break | % 16
    r2 a2 a4 g4 e2 e4 f4 g4 a4 f4 g4 a2 a2 g4 e4 f4. g8 a2 bf2 a4 bf4 c2
    d4 bf4 ~ \break bf4 a8 [ g8 ] a2 g1 r4 g4 g4 a4 bf2 a4 g4 f2 g4 g4 a2
    d,2 r4 d4 f4 g4 a2 c4 bf4 \break | % 32
    a2 g4 f4 ef1 d2 \times 2/3 {
        d'2 }
    s1*1/6 d2 c2 bf2 a2 a4 a4 g2 ~ g2 f2 ~ f2 e2 ~ e2 d2 \break | % 41
    g1 ~ g1 fs1 s1 s1 r2 bf4 bf8 [ c8 ] d4. c8 bf4 d4 c4 bf4 a2 g2 r4 bf4
    \break | \barNumberCheck #50
    c2 d2 g,4 a4 bf4 g4 a4 c2 b4 c2 r4 a4 f2 c'2 a4 bf4 c4 a4 bf4 g4 c2
    d2. d4 \break g,8 [ a8 bf8 g8 ] a4. a8 bf2 r4 d4 cs4. cs8 d2 r2 f,2
    f2 f2 g2 a2 bf1 a4 c4 a4 c4 \break | % 66
    c4. bf8 a4 a4 g4 f4 e2 d4 d'4 bf4 d4 c4. bf8 a2 r2 r4 a4 g4 f4 e2 d1
    r2 f2 \break | % 74
    f2 f2 g2 a2 bf1 a4 f4 d4 f4 f4. e8 d4 d'4 c4 bf4 a2 g4 bf4 g4 bf4 bf4.
    c8 d2 \break s1 r2 r4 d4 bf4 g4 bf4. c8 d2 r4 d4 bf4 d4 d4. c8 bf4
    bf4 a4 g4 ~ g4 f8 [ e8 ] fs2 s1 \bar "|."
    \break | \barNumberCheck #90
    \time 2/2  e1 ~ e1 r2 e'2 ~ e2 d2 c1 c2 bf2 a1 a1 gs1 \break s1 e'1
    ~ e2 d4 c4 bf1 c2. bf4 a1 s1 r2 d2 ~ d4 d4 d2 \break | % 108
    c2 a2 bf1 c1 | % 111
    s1*2 | % 113
    s1*2 a2. a4 bf2 c2 s1 r2 c2 \break | % 119
    c4 c4 d2 e2 e,2 e1 c1 ~ c2 g'2 ~ g2 f2 e1 ~ e1 e1 \break r2 g2 ~ g2
    d4 e4 f4 g4 a2 e4 f4 g4. a8 bf1 a1 r4 bf4 c4 a4 \break | % 135
    bf4 c2 bf4 c2 g2 ~ g2 a2 g2 fs2 g1 e1 ~ e1 s1 s1 \break | % 144
    r2 a2 g4. f8 g4 g4 a1 g1 g1 ~ g1 d'1 ~ d1 g,1 \break r2 g2 a2 g2 c2.
    bf4 a2 g4 c,4 f2 e2 a2. g4 f2. e8 [ d8 ] f2 g2 \break | % 161
    a1 a1 a1 | % 164
    \key g \major r2 c2 a2 g2 e'2. d4 c2 b2 r2 b2 \break | % 169
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

