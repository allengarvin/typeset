\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Marche pour la Cérémonie des Turcs"
    subtitle = ""
    instrument = "Marche pour la Cérémonie des Turcs:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "marche_pour_la_ceremonie_des_turcs"
    shortcomp = "lully"
    categories = "[]"
    folio = "Acte IV"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-27"
    originallyset = "2022-08-27"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-lully-a5-marche.ly"

\book {
    \bookOutputName "14-lully--marche_pour_la_ceremonie_des_turcs-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #7.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Violon I"
                    \incipit \violonOneXIVincipitVoice
                    \clef "treble"
                    \global
                    \violonOneXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Violon II"
                    \incipit \violonTwoXIVincipitVoice
                    \clef "treble"
                    \global
                    \violonTwoXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \violaOneXIVincipitVoice
                    \clef "treble"
                    \global
                    \violaOneXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \violaTwoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \violaTwoXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basse"
                    \incipit \basseXIVincipitVoice
                    \clef "bass"
                    \global
                    \basseXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}
