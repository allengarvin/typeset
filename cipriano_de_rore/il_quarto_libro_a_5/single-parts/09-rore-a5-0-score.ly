\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ma poi che vostra altezza a noi ritorna"
    subtitle = "Seconda parte"
    instrument = "Ma poi che vostra altezza (score)"
    language = "italian"
    needtranslation = #'t
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"

    % Unchanging:
    originallyset = "2015-09-08"
    lastupdated = "2015-09-08"
    flats = 0
    final = "g"
    shorttitle = "ma_poi_che_vostra_altezza"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-rore-a5-madrigal.ly"

\book {
    \bookOutputName "09-rore--ma_poi_che_vostra_altezza"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIXincipitVoice
                    \clef treble
                    \global
                    \cantoIX
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Ma poi che vostra altezza a noi ritorna }
                \line { Ripiglian l’o -- nor suo gl’arbor, le valli,  }
                \line { E festa fan tutte le Nimphe insieme.  }
                \line { Alza dal molle suo letto le corna }
                \line { Il Po e ripieno di leggiadra speme  }
                \line { Si gode a pien tra i suoi puri cristalli. }
            }
        }
    }
}

