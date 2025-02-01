\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Balletto I"
    final = "g"
    flats = 0
    subtitle = ""
    instrument = "Balletto I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "balletto_i"
    shortcomp = "marini"
    categories = "[trio]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-07-18"
    originallyset = "2022-07-18"
    \include "include/distribution-header.ly"
    cksum = "7bb77c0bf35dd09aca8de7b8b3b84ccbf025e07b"
    tagline = #'f
}

\include "../parts/20-marini-a3-balletto.ly"

\book {
    \bookOutputName "20-marini--balletto_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXXincipitVoice
                    \clef "bass"
                    \global
                    \continuoXX
                    \figuresXX
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

