\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "68682b098da2b0d122904c13631d899e6b6f088d"
    lastupdated = "2025-05-06"
    originallyset = "2025-05-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ciacona con il suo Balletto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ciacona con il suo Balletto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ciacona_con_il_suo_balletto"
    shortcomp = "cazzati"
    categories = "[ground,trio]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/35-cazzati-a3-ciaccona.ly"

\book {
    \bookOutputName "35-cazzati--ciacona_con_il_suo_balletto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneXXXVincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXV
                    \continuoXXXV
                >>
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
        \wordwrap {
            \vspace #2
            Note: I used FR-BN Rés. Vm7 673, number 46 (The Rost manuscript
            of trio sonatas by many composers, copied in the 1680s) to
            supply a section for violino II mistakenly omitted in the print.
            This MS omits the Balletto, which might be an option for
            performances.
        }
    }
}
