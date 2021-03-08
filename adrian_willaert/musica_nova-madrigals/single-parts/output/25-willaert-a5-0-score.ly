\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.6)

\header {
    % Things that change per piece:
    title = "Io mi rivolgo indietro a ciascun passo"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }
    instrument = "Io mi rivolgo (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-28"
    tagline = #'f
}

\include "../parts/25-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "25-io_mi_rivolgo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
                \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXV
                >>
                \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXV
                >>
                \addlyrics { \quintusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Io mi rivolgo indietro a ciascun passo }
                \line { col corpo stancho ch'a gran pena porto, }
                \line { et prendo allor del vostr'aere conforto }
                \line { che 'l fa gir oltra dicendo: Ohimè lasso! }
                \line { Poi ripensando al dolce ben ch'io lasso, }
                \line { al camin lungo et al mio viver corto, }
                \line { fermo le piante sbigottito et smorto, }
                \line { et gli occhi in terra lagrimando abasso. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 15 }
            }
            \column {
                \line { I turn back at every step I take }
                \line { with weary body that has borne great pain, }
                \line { and take comfort then from your aspect }
                \line { that make me go on, saying: Ah me! }
                \line { Then thinking of the sweet good I leave, }
                \line { of the long road, and of my brief life, }
                \line { I halt my steps, dismayed and pale, }
                \line { and lower my eyes weeping to the ground. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

