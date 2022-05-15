\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Pavan"
    subtitle = "on Susanne un jour"
    folio = "Tr. 1 fol. 522 (pp. 1030-1031)"
    composer = "Joseph Lupo (1537-1616)"
    instrument = "Pavan: on Susanne un jour (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pavan"
    shortcomp = "j_lupo"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2021-08-01"
    originallyset = "2021-08-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/1195-lupo-a5-pavan.ly"

\book {
    \bookOutputName "1195-lupo--pavan-on_susanne_un_jour"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoMCXCVincipitVoice
                    \clef "treble"
                    \global
                    \cantoMCXCV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoMCXCVincipitVoice
                    \clef "treble"
                    \global
                    \quintoMCXCV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoMCXCVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoMCXCV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreMCXCVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreMCXCV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoMCXCVincipitVoice
                    \clef "bass"
                    \global
                    \bassoMCXCV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
}
