\version "2.16.2"
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
    folio = "Giovanni Battista Giraldi Cinzio (1504-1573)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-08"
    tagline = #'f
}

\include "../parts/09-rore-a5-madrigal.ly"

\book {
    \bookOutputName "09-ma_poi_che_vostra_altezza"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoIXincipitVoice
                    \clef "treble_8"
                    \global \transpose g c 
                    \cantoIX
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global \transpose g c 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreIXincipitVoice
                    \clef "bass"
                    \global \transpose g c 
                    \tenoreIX
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintoIXincipitVoice
                    \clef "bass"
                    \global \transpose g c 
                    \quintoIX
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global \transpose g c 
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

