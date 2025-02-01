\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-21"
    originallyset = "2023-05-21"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "17e582bb3628c405bccf662a73eb5e9be3f58a08"
    % Things that change per piece:
    title = "Io mi rivolgo"
    subtitle = "Prima parte"
    instrument = "Io mi rivolgo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_mi_rivolgo"
    shortcomp = "nasco"
    categories = "[madrigal]"
    motifs = "[walking,weariness]"
    composer = "Jan Nasco (c.1510-1561)"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    rhyme = "ABBAABBA"
    tagline = #'f
}

\include "../parts/10-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "10-nasco--io_mi_rivolgo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble_8"
                    \global
                    \altusX
                >>
             \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
             \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusX
                >>
             \addlyrics { \quintusLyricsX }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
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

