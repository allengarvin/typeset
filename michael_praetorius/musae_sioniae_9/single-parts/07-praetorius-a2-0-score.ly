\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.7)

\header {
    % Things that change per piece:
    title = "Vom Himmel hoch da komm ich her"
    subtitle = ""
    instrument = "Vom Himmel hoch da komm ich her:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"
    needtranslation = #'t
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-11"
    originallyset = "2020-08-11"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-praetorius-a2-lied.ly"

\book {
    \bookOutputName "07-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Prima vox"
                    \incipit \primaVoxVIIincipitVoice
                    \clef "treble"
                    \global
                    \primaVoxVII
                >>
             \addlyrics { \primaVoxLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altera vox"
                    \incipit \alteraVoxVIIincipitVoice
                    \clef "treble"
                    \global
                    \alteraVoxVII
                >>
             \addlyrics { \alteraVoxLyricsVII }
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
                \line { Vom Himmel hoch da komm ich her, }
                \line { ich bring euch gute neue Mär, }
                \line { der guten Mär bring ich soviel, }
                \line { davon ich sing'n und sagen will. }
            }
            \column {
                \line { From heaven above to earth I come }
                \line { To hear good news to ev'ry home; }
                \line { Glad tidings of great joy I bring, }
                \line { Whereof I now will say and sing. }
                \line { \hspace #10 translation by Catherine Winkworth (1855) }
            }
        }
    }
}
