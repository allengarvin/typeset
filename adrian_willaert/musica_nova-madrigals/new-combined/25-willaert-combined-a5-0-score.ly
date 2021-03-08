\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io mi rivolgo indietro a ciascun passo"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }
    instrument = "Io mi rivolgo (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-08-28"
    tagline = #'f
}
\include "../parts/25-willaert-a5-madrigal.ly"
\include "../parts/26-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "25-willaert--io_mi_rivolgo--talor_massale_in_mezzo"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
                \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVI
                >>
                \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVI
                >>
                \addlyrics { \quintusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Talor m'assale in mezzo a'tristi pianti }
                \line { un dubbio: come posson queste membra }
                \line { da lo spirito lor viver lontane? }
                \line { Ma rispondemi Amor: Non ti rimembra }
                \line { che questo è privilegio degli amanti, }
                \line { sciolti da tutte qualitati humane? }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 15 }
            }
            \column {
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
