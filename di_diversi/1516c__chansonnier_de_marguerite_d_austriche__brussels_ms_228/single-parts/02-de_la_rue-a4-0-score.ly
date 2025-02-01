\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tous les regretz"
    language = "french"
    subtitle = ""
    instrument = "Tous les regretz:  (score)"
    folio = "Henri Baude (1415-1490)"
    composer = "Pierre de la Rue (c.1452-1518)"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "e9a317f349aa28df1442fbdde7519615b51000a5"
    tagline = #'f
}

\include "../parts/02-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "02-de_la_rue--tous_les_regretz-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraII
                >>
                \addlyrics { \contraLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tous les regretz qui les cœurs tormentez, }
                \line { Venez au mien et en luy vous boutez }
                \line { Pour abréger le surplus de ma vie, }
                \line { Car j'ay perdu celle qui assouvye }
                \line { Estoit en meurs et parfaictes bontez. }
            }
        }
    }
}

