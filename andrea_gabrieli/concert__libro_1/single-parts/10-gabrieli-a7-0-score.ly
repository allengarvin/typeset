\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Angelus ad pastores ait"
    language = "latin"
    subtitle = " " 
    instrument = "Angelus ad pastores ait (score)"
    folio = "Christmas day motet (paraphrase of the Luke: 2:10-11)"

    % Unchanging:
    originallyset = "2018-08-14"
    lastupdated = "2018-08-14"
    flats = 1
    final = "f"
    shorttitle = "angelus_ad_pastores_ait"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "10-gabrieli--angelus_ad_pastores_ait"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
                \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global
                    \altusX
                >>
                \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusX
                >>
                \addlyrics { \quintusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusX
                >>
                \addlyrics { \sextusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXincipitVoice
                    \clef "bass"
                    \global
                    \septimaX
                >>
                \addlyrics { \septimaLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Angelus ad pastores ait:  }
                \line { Annuntio vobis gaudium magnum, }
                \line { quia natus est vobis hodie Salvator mundi.' }
                \line { Alleluia. }
            }
            \column {
                \line { The angel said to the shepherds:  }
                \line { I bring you tidings of great joy, }
                \line { for the Saviour of the world has been born to you today. }
                \line { Alleluia. }
            }
        }
    }
}
