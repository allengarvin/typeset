\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-14"
    originallyset = "2023-01-14"
    \include "include/distribution-header.ly"
    cksum = "8dd60c35b06be58655fd45a4bc665fb508c66cfd"
    % Things that change per piece:
    title = "Mentre io vi miro"
    subtitle = "Prima parte"
    instrument = "Mentre io vi miro: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_vi_miro"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    flats = 0
    final = "a"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/08-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "08-gabrieli--mentre_io_vi_miro-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre io vi miro, vorrei pur sapere }
                \line { come ancider poteste senza dardo }
                \line { doi cuori accesi, ohimè, nel divin sguardo, }
                \line { bella Isabella, e pur prendon piacere. }
                \line { L'un degli amanti è primo nelle schiere }
                \line { e grida: se ben vivo e per voi ardo }
                \line { non cangerò, né moverò, né tardo }
                \line { sarà il pensier d'amar vostre maniere. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

