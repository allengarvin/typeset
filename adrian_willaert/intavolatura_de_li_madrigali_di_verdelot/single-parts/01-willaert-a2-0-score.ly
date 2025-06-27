\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "88a9eb288fb0730425bf55f62ddf1c4eb282f0be"
    lastupdated = "2025-06-25"
    originallyset = "2025-06-25"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quanto sia lieto il giorno"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quanto sia lieto il giorno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quanto_sia_lieto_il_giorno"
    shortcomp = "willaert"
    categories = "[madrigal]"
    motifs = "[nymph,shepherd]"
    rhyme = "abCabCdEefF"

    needtranslation = #'f
    folio = "Niccolò Machiavelli (1469-1527)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "01-willaert--quanto_sia_lieto_il_giorno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Lute (in A)"
                    \clef "treble_8"
                    \global
                    \luteI
                >>
            >>
           \new RhythmicStaff \with {
                \magnifyStaff #1.5
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 0.5)
                (padding . 0))
            } { 
                \rhythmI
            }
            \new TabStaff {
                \revert TabStaff.Script.stencil

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##f
                \set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                \luteI
            }
         >>
        \include "../include/vocal-layout-score-italian_lute_mensural.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 140 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quanto sia lieto il giorno }
                \line { nel qual le cose antiche }
                \line { son or da voi dimostra e celebrate: }
                \line { Si vede perché intorno, }
                \line { tutte le genti amiche }
                \line { si son' in questa parte radunate: }
                \line { noi che la nostra etate }
                \line { ne' boschi, e nelle selve consumiamo }
                \line { venuti ancor qui siamo }
                \line { io ninfa e noi pastori }
                \line { e giam cantando insieme i nostri amori. }
            }
           \column {
               % SKIP
               % translation orig date: 2022-01-14
               % translation updated:
                \line { How happy is the day }
                \line { in which ancient things }
                \line { are now by you shown and celebrated: }
                \line { One sees because around us, }
                \line { all friendly people }
                \line { are assembled here: }
                \line { We who spend our lives }
                \line { in these woodlands and groves, }
                \line { have also come here, }
                \line { I, nymph, and we, shepherds, }
                \line { and we sing together of our loves. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The piece has the rubric \italic {El Canto a tre Tasti della sottana, } meaning the canto part's first note sounds at the 3rd fret of the second string: thus the second string is tuned to an E and you know it is a lute in A. 
        }
    }

}
