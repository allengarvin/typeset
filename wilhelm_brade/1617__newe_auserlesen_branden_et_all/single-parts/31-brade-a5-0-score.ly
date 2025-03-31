\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "84a374adb29a462b29d7184a37bf3dd9d02b5b95"
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Der erste Mascharada des Pfaltzgraffen"
    subtitle = "The First of the Prince's"
    subsubtitle = ""
    instrument = "Der erste Mascharada des Pfaltzgraffen: The First of the Prince's (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_erste_mascharada_des_pfaltzgraffen"
    shortcomp = "brade"
    categories = "[ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/31-brade-a5-masque.ly"

\book {
    \bookOutputName "31-brade--der_erste_mascharada_des_pfaltzgraffen-the_first_of_the_princes"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
                >>
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
        \wordwrap {
            \vspace #2
            Note: The English title "The First of the Prince's" is from
            an arrangement in British Library Add. MS 10444. 
            This tune was the entry dance of Ben Jonson's
            \italic { Oberon, the Faery Prince } of 1611.
        }
    }
}
