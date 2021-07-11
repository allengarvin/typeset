\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Non ch'io non voglio mai altro pensiero"
    subtitle = ""
    instrument = "Non ch'io non voglio mai altro pensiero:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Anonymous madrigal"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-05"
    originallyset = "2020-01-05"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "05-arcadelt--non_chio_non_voglio_mai_altro_pensiero-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non ch'io non voglio mai altro pensiero }
                \line { nel mio core albergarmi }
                \line { che della donna mia, }
                \line { e quanto mai potesse cortesia }
                \line { amor in altra farmi. }
                \line { Tutto ho per vile e spregio }
                \line { che via più molto pregio }
                \line { ancor ch'ella non prezzi il servir lei }
                \line { che quanto mai d'ogni altra aver potrei. }
            }
        }
    }
}
