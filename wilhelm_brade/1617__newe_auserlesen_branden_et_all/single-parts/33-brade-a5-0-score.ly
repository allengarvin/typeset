\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "83dcc2b50614d6c2c5a3d0cb0b12a36b86a098d3"
    lastupdated = "2025-03-30"
    originallyset = "2025-03-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Der dritte Mascharada"
    subtitle = "The Third of the Prince's"
    subsubtitle = ""
    instrument = "Der dritte Mascharada: The Third of the Prince's (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_dritte_mascharada"
    shortcomp = "brade"
    categories = "[ag-dance]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/33-brade-a5-masque.ly"

\book {
    \bookOutputName "33-brade--der_dritte_mascharada-the_third_of_the_princes"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXIII
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
            Note: The English title "The Third of the Prince's" is from
            an arrangement in British Library Add. MS 10444. 
            This tune was the exit dance of Ben Jonson's
            \italic { Oberon, the Faery Prince } of 1611.
        }
    }
}
