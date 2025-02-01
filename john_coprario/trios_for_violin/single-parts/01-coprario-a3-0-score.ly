\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fantasia suite 1 for 2 violins"
    subtitle = ""
    instrument = "Fantasia suite 1 for 2 violins:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_suite_1_for_2_violins"
    shortcomp = "coprario"
    folio = "VdGS no. 1 (Charteris no. C109)"
    categories = "[trio]"
    final = "c"
    flats = 0

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-21"
    originallyset = "2022-08-21"
    \include "include/distribution-header.ly"
    cksum = "cb0cdfae2b406d4487a01580f284aa3afb7a04b2"
    tagline = #'f
}

\include "../parts/01-coprario-a3-fantasia.ly"
\include "../parts/02-coprario-a3-almaine.ly"
\include "../parts/03-coprario-a3-galliard.ly"

\book {
    \bookOutputName "01-coprario--fantasia_suite_1_for_2_violins-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
        \header {
            piece = "Fantazia"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
        \header {
            piece = "Almaine"
        }
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violino I"
                    \incipit \violinoOneIIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoOneIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violino II"
                    \incipit \violinoTwoIIIincipitVoice
                    \clef "treble"
                    \global
                    \violinoTwoIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
        \header {
            piece = "Galliard"
        }
    }   
}

