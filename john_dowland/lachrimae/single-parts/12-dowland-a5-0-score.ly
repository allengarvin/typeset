\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.8)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7a756dfd61516d6bb1b0d79bce5a307e641de117"
    lastupdated = "2025-06-23"
    originallyset = "2025-06-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "The Earle of Essex Galliard"
    subtitle = ""
    subsubtitle = ""
    instrument = "The Earle of Essex Galliard:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_earle_of_essex_galliard"
    shortcomp = "dowland"
    categories = "[ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/12-dowland-a5-galliard.ly"

\book {
    \bookOutputName "12-dowland--the_earle_of_essex_galliard-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
                \addlyrics { \cantoLyricsXII }
                \addlyrics { \cantoLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             >>
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 5.5)
                (padding . 0))
            } {
                \rhythmXII
            }

            \new TabStaff {
                \revert TabStaff.Script.stencil
                \override TabNoteHead.font-size = #6
                \set Staff.instrumentName = #"Lute"

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##t

                \set Staff.additionalBassStrings = \stringTuning <c, d, f,>
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>

                \luteXII
            }
         >>
        \include "../include/vocal-layout-score-french_lute_tab.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup { 
        \wordwrap {
            \vspace #2
            Note: I put the text underlay on the Cantus part only
            in the score, from Dowland's \italic { Can she excuse } from
            his first book of airs. It is only meant to aid study
            and interpretation of the piece.
            \vspace #1
            A 10 course G lute is expected with diaposons in C, D and F.
        }
    }
}
