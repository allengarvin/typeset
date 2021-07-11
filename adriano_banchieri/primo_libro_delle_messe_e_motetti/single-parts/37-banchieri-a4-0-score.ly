\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Sonata sopra l'aria Musicale del Gran Duca"
    subtitle = ""
    instrument = "Sonata sopra l'aria Musicale del Gran Duca:  (score)"
    %headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-02-06"
    originallyset = "2020-02-06"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/37-banchieri-a4-sonata.ly"

\book {
    \bookOutputName "37-banchieri--sonata_sopra_laria_musicale_del_gran_duca-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoPrimoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoPrimoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoSecondoXXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoSecondoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Trombone"
                    \incipit \bassoXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso Organo"
                    \incipit \BassoOrganoXXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \BassoOrganoXXXVII
                    \continuoFiguresXXXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}
