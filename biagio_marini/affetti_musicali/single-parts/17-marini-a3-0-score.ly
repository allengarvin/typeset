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
    cksum = "f57fd60cede3739cd413b62dee9f6ccbb16d70dc"
    % Things that change per piece:
    title = "La Zoppa"
    subtitle = "Symfonia alliegra"
    instrument = "La Zoppa: Symfonia alliegra (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_zoppa"
    shortcomp = "marini"
    categories = "[trio]"
    final = "d"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/17-marini-a3-sinfonia.ly"

\book {
    \bookOutputName "17-marini--la_zoppa-symfonia_alliegra"
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
                    \incipit \cantoOneXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \continuoXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 50 2)
            }
        }
    }   
}

