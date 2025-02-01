\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Sancta et immaculata"
    subtitle = ""
    instrument = "Sancta et immaculata:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "In omnibus solemnitatibus B. Mariae Virginis"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-01-05"
    originallyset = "2020-01-05"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "309225b491ab6b4d35cc326d83365b4573584381"
    tagline = #'f
}

\include "../parts/08-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "08-gabrieli--sancta_et_immaculata-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
                \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
                \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
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

