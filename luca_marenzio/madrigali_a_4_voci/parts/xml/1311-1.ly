
\version "2.16.0"
% automatically converted by musicxml2ly from 1311-1.xml

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
    \clef "treble" \key c \major \time 2/2 c1 c2 d2 e1 d1 r2 d4 d4 c4 b4
    a2 b4. c8 d2 g1 \break e1 ~ e1 r2 b2 c4 d4 e4 c4 d4 c4 b4 b8 [ a8 ]
    g2 e2 r2 b'2 d2 e2 ~ \break | % 17
    e2 a,2 a2 a2 gs2 gs2 a8 [ b8 c8 d8 ] e4 d4 <c b>4 c2 b4 c2 r4 e4 e4
    c4 d4 e4 \break | % 24
    f1 e2 d2 ~ d2 c2 c1 c1 c1 c1 r4 e4 d4 e4 d1 \break r4 d4 d4. e8 c4 c4
    d2 e4. f8 g2 r4 d4 d4. d8 e4 b4 d2 d1 b1 a1 \break | % 41
    a2 a4 b4 c4 c8 [ d8 ] e2 d2. c4 b1 c2 r2 r4 c4 b4 b8 [ c8 ] d4 d,8 [
    e8 ] f8 [ g8 ] a4 \break | % 48
    a4 gs8 [ f8 ] gs2 a1 r4 a4 c2 b2 c2 d2 g,4 g4 a8 [ b8 c8 d8 ] e4 c4
    b2 a2 \break r4 a2 c4 c4 b2 c4 c4 d4 r4 g4 e2 s2 s1 e2 d2 d4 d4 e8 [
    d8 c8 b8 ] a4 f'4 f4 e8 [ d8 ] \break | % 63
    cs4 d2 cs4 d1 b2 b4 c4 c4. d8 c4 d4 <c c>4 d4 c2 <c f>4 s8 f8 e4 a,4
    a4 g2 fs4 \break | \barNumberCheck #70
    g2 a4 d4 ~ d8 [ d8 ] c2 b4 c8 [ d8 ] e2 d4 ~ d4 c8 [ b8 ] a4 b4 ( b8
    ) [ c8 ] d4. c8 c4 c4 b8 [ a8 ] b2 s1 \bar "|."
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

