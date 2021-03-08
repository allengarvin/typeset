
\version "2.16.0"
% automatically converted by musicxml2ly from 1318-1.xml

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
    \clef "treble" \key c \major \time 2/2 r4 c4 c4 b8 [ a8 ] g4 c,8 [ d8
    ] e8 [ f8 g8 a8 ] b4 g8 [ a8 ] b8 [ c8 d8 b8 ] c4 d4. c8 c4 c4 b8 [
    a8 ] b2 c1 r2 g2 ~ \break gs2 a2 a2 a2 a2 b2 ~ b2 b2 e4. d16 [ c16 ]
    b2 a4 c4. c8 b4 a2 g2 r4 g4. g8 f4 \break e2 d2 g4 a4 b4 c4 d8 [ c8
    b8 a8 ] g4 f4 <e d>4 s2. e1 e'4. d16 [ c16 ] b4. a16 [ g16 ] f4. e16
    [ d16 ] c4. c8 \break b2 c2 ~ c2 c2 r4 a'4 c2 r4 e4 e4 d4 c4. a8 b4.
    g8 a4. fs8 g2 ~ g2 fs2 g1 \break g2. a4 a2 a2 r4 g4 a8 [ b8 ] c4 r4
    g4 a8 [ b8 ] c4 r4 g4 e4. e8 a2 g4 g8 [ g8 ] g2 e2 r2 f2 ~ \break f2
    d2 d1 c2 b2 c4. b8 a8 [ b8 c8 d8 ] c2 c2 r4 a'4. a8 c4 e2 e2 r4 e,4
    e'2 \break e,4 e4 e'2 d2 b2 ~ b2 a2 r4 b2 c4 r2 a8 [ g8 a8 b8 ] c4 c4
    c8 [ b8 c8 d8 ] e2 b4. c8 \break d2 d,2 e1 ~ e2 d2 d1 ~ d1 cs2 e2 f2
    g2 a2 g2 r2 g2 \break a2 b2 c2 b4 e4 c4 d2 e4 ~ e8 [ d8 ] c2 b8 [ a8
    ] g8 [ a8 b8 g8 ] a2 g2 r4 d'4 b4 cs4 d4 a4 \break b2 c2 r4 c4 c4 a4
    e'8 [ d8 c8 b8 ] a4 a4 gs4 a4 a2 a2 r4 f4 e4 c4 g'8 [ f8 e8 d8 ] c4
    e4 g4 g4 \break e4 c4 c'8 [ b8 a8 g8 ] f4. e8 d4 f4 e1 e2 a2 a4 a4 a2
    a2 e2 a2. a4 a2 r2 \break d,4 e4 f4 g4 a2. b4 c4 c,4 f4 g4 a4 d,4 e4
    f4 e1 s1 \bar "|."
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

