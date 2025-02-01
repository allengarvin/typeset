\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "L'ineffabil bontà del Redentore"
    subtitle = ""
    instrument = "L'ineffabil bontà del Redentore:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLIII ottava 62 } 
    poeticform = "ottava rima"
    rhyme = "ABABABCC"

    % Unchanging:
    lastupdated = "2019-07-02"
    originallyset = "2019-07-02"
    flats = 1
    final = "f"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    cksum = "bdf0989fdbe5e32e3f02d54b00d7f855d660d8f3"
    tagline = #'f
}

\include "../parts/17-rore-a5-madrigal.ly"

\book {
    \bookOutputName "17-rore--lineffabil_bonta_del_redentore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVII
                >>
                \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
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
                \line { L'ineffabil bontà del Redentore, }
                \line { de' tuoi principi il senno e la gustizia, }
                \line { sempre con pace, sempre con amore }
                \line { ti tenga in abondanzia et in letizia; }
                \line { e ti difenda contra ogni furore }
                \line { de' tuoi nimici, e scuopra lor malizia: }
                \line { del tuo contento ogni vicino arrabbia, }
                \line { più tosto che tu invidia ad alcuno abbia. }
            }
            \column {
                \line { The grace ineffable of powers above, }
                \line { Thy princes' wisdom and their love of right, }
                \line { Shall with perpetual peace, perpetual love }
                \line { Preserve thee in abundance and delight; }
                \line { And a defence from all the fury prove }
                \line { Of such as hate thee; and unmask their spite. }
                \line { Be thy content thy neighbours' wide annoy, }
                \line { Rather than thou shouldst envy other's joy! }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

