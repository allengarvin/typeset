\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "877d979ed4abe6aa7429e6a0cedd94f9ee13a03e"
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Der ander Mascharada"
    subtitle = "The Second of the Prince's"
    subsubtitle = ""
    instrument = "Der ander Mascharada: The Second of the Prince's (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_ander_mascharada"
    shortcomp = "brade"
    categories = "[ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/32-brade-a5-masque.ly"

\book {
    \bookOutputName "32-brade--der_ander_mascharada-the_second_of_the_princes"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXII
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
            Note: The English title "The Second of the Prince's" is from
            an arrangement in British Library Add. MS 10444. 
            This tune was the primary dance of Ben Jonson's
            \italic { Oberon, the Faery Prince } of 1611.
        }
    }
}
