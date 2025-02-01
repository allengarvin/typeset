\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Da le Cimerie grotte"
    subtitle = "Prima parte"
    instrument = "Da le Cimerie grotte: Prima parte (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    lastupdated = "2019-11-10"
    originally_set = "2019-11-10"
    flats = 1
    final = "f"
    categories = "[madrigal,morte]"
    motifs = "[shadow,darkness]"
    \include "include/distribution-header.ly"
    cksum = "a405d6fb59d3fc0ed1734b1692bd854fb38d8a63"
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--da_le_cimerie_grotte-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVI
                >>
                \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dalle Cimerie grotte }
                \line { l'ombre e i sogni e gli horror già tratti avea, }
                \line { e in silentio rendea }
                \line { l'aria, la terra, e l'atra umida notte, }
                \line { e in tenebroso velo }
                \line { stavan taciti involti il Mondo e'l Cielo. }
            }
            \column {
                \line { From the Cimmerian caverns, }
                \line { shadows, dreams, and terrors were already withdrawn, }
                \line { and into silence returned }
                \line { the air, the earth, and the dark, damp night, }
                \line { and in a tenebrous veil, }
                \line { the world and the heavens were wrapped in silence. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

