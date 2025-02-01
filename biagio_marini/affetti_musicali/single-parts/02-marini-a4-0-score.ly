\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-16"
    originallyset = "2022-09-16"
    \include "include/distribution-header.ly"
    cksum = "798e6e0e7bd5f471f1e4a20eb2e5bba5f1cac548"
    % Things that change per piece:
    title = "Il Vendramino"
    subtitle = "Balletto o Sinfonia"
    instrument = "Il Vendramino: Balletto o Sinfonia (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_vendramino"
    shortcomp = "marini"
    categories = "[trio]"
    final = "g"
    flats = 1

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/02-marini-a4-balletto.ly"

\book {
    \bookOutputName "02-marini--il_vendramino-balletto_o_sinfonia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoIIincipitVoice
                    \clef "bass"
                    \global
                    \continuoII
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
}

