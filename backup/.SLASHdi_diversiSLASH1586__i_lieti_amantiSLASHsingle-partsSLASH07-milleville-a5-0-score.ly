\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Due pallidetti amanti"
    subtitle = ""
    instrument = "Due pallidetti amanti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "due_pallidetti_amanti"
    shortcomp = "milleville"
    composer = "Alessandro de Milleville (1521-1589)"
    categories = "[madrigal]"
    motifs = "[parting]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-milleville-a5-madrigal.ly"

\book {
    \bookOutputName "07-milleville--due_pallidetti_amanti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Due pallidetti amanti }
                 \line { vidi io press'una fonte }
                 \line { con mesto ciglio e con turbata fronte. }
                 \line { L'un dicea: mio bene, }
                 \line { vive e'n te vive una perpetua spene. }
                 \line { L'altra: dolce ben mio, }
                 \line { tu partendo pur resti, e resto anch'io }
                 \line { partendo, e tu restando parti, e parte }
                 \line { restando ancor di me la miglior parte. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
