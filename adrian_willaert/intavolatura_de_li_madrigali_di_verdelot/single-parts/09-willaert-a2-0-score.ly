\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Con lagrime e sospir"
    instrument = "Con lagrime e sospir (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2018-12-16"
    lastupdated = "2018-12-16"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-willaert-a2-madrigal.ly"

\book {
    \bookOutputName "09-verdelot-willaert--con_lagrime_e_sospir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Lute (in A)"
                    \clef "treble_8"
                    \global
                    \luteIX
                >>
             >>
             \new RhythmicStaff \with {
                     \override VerticalAxisGroup.default-staff-staff-spacing =
                     #'((basic-distance . 4.5)
                     (padding . 0))
             } { 
                 \rhythmIX 
             }
             \new TabStaff {
                 \override Staff.Clef.color = #white
                 \override Staff.Clef.layer = #-1
                 \set Score.stringOneTopmost = ##f
                 \set Staff.stringTunings = \stringTuning <a, d g b e' a'>
                 \luteIX
             }
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Con lagrime e sospir negando porge }
                \line { Madonna i desiati basci al core }
                \line { E perche tropp’ardore }
                \line { Dentr’al mio petto scorge }
                \line { Si dona ben che mesta al nostro amore }
                \line { O grat’ e dolce dono, }
                \line { Ov’io si lieto in fervitu mi godo. }
            }
        }
    }
}
