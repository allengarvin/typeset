\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-21"
    originallyset = "2023-05-21"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Io mi rivolgo"
    instrument = "Io mi rivolgo: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_mi_rivolgo"
    shortcomp = "nasco"
    categories = "[madrigal]"
    composer = "Jan Nasco (c.1510-1561)"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    rhyme = "ABBAABBA CDECDE"
    tagline = #'f
}
\include "../parts/10-nasco-a5-madrigal.ly"
\include "../parts/11-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "10-nasco--io_mi_rovolgo__comb"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
             \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXI
                >>
             \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
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
                \line { \vspace #0.5 }
                \line { Talor m'assale in mezzo a'tristi pianti }
                \line { un dubbio: come posson queste membra }
                \line { da lo spirito lor viver lontane? }
                \line { Ma rispondemi Amor: Non ti rimembra }
                \line { che questo è privilegio degli amanti, }
                \line { sciolti da tutte qualitati umane? }
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
                \line { \vspace #0.5 }
                \line { Sometimes a doubt assails me in the midst }
                \line { of sad tears: how can these limbs }
                \line { live separated from their spirit? }
                \line { But Love replies: Do you not remember }
                \line { that this is the privilege of lovers, }
                \line { freed from every other human tie? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
