\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Sancta et immaculata Virginitas"
    subtitle = ""
    instrument = "Sancta et immaculata Virginitas:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Sixth responsory at Matins of Christmas Day"
    categories = "[christmas]"

    % Unchanging:
    language = "latin"
    lastupdated = "2019-12-07"
    originally_set = "2019-12-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "22-gabrieli--sancta_et_immaculata_virginitas-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
                \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXII
                >>
                \addlyrics { \quintusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXII
                >>
                \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
                \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
                \addlyrics { \bassusLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sancta et immaculata Virginitas, }
                \line { quibus te laudibus efferam nescio: }
                \line { quia quem caeli capere non poterant, }
                \line { tuo gremio contulisti. }
            }
            \column {
                \line { O holy and immaculate virginity, }
                \line { I know not by what praises I may extol thee: }
                \line { for thou hast born in thy womb, }
                \line { whom the heavens could not contain. }
            }
        }
    }
}
