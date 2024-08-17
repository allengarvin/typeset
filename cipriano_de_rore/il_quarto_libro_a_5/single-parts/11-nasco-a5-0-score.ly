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
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Talor m'assale in mezzo"
    subtitle = "Seconda parte"
    instrument = "Talor m'assale in mezzo: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "talor_massale_in_mezzo"
    shortcomp = "nasco"
    composer = "Jan Nasco (c.1510-1561)"
    folio = \markup { Petrarca, \italic{Canzoniere} XV (15) }
    categories = "[madrigal]"
    motifs = "[amore,weeping,doubt]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    rhyme = "ABCABC"
    tagline = #'f
}

\include "../parts/11-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "11-nasco--talor_massale_in_mezzo-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
    \markup {
        \fill-line {
            \column {
                \line { Talor m'assale in mezzo a'tristi pianti }
                \line { un dubbio: come posson queste membra }
                \line { da lo spirito lor viver lontane? }
                \line { Ma rispondemi Amor: Non ti rimembra }
                \line { che questo è privilegio degli amanti, }
                \line { sciolti da tutte qualitati umane? }
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
