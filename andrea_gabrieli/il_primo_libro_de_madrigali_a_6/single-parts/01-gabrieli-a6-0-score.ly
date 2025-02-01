\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-20"
    originallyset = "2023-08-20"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "d987455bb4cb9af6a1c58952bd1dcfd76baca0b9"
    % Things that change per piece:
    title = "Rendete al Saracini"
    subtitle = ""
    instrument = "Rendete al Saracini:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "rendete_al_saracini"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[muses]"
    needtranslation = #'f
    folio = "Al Mag. S. Giovanni Saracini Bolognese"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "01-gabrieli--rendete_al_saracini-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Rendete al SARACINI, }
                \line { Muse, nel vostro canto }
                \line { eterna lode e vanto! }
                \line { In lui senno e valore }
                \line { con somma cortesia }
                \line { fanno dolce armonia, }
                \line { pascendo l'alma ognor di ver onore. }
                \line { E quel che splend'in lui }
                \line { di bella a par del sole }
                \line { egli onora in altrui. }
                \line { Ond'il suo petto è un vaso }
                \line { di virtù rara e sole }
                \line { e la sua Casa altrui novo Parnaso. }
            }
           \column {
               % translation orig date: 2023-08-20
               % translation updated:
                \line { O Muses, in your song }
                \line { render to SARACINI }
                \line { eternal praise and glory! }
                \line { Within him wisdom and valor }
                \line { together with paramount courtesy  }
                \line { make sweet harmony, }
                \line { nourishing his soul always with true honor. }
                \line { And with that which shines in him, }
                \line { as fair as the sun, }
                \line { he honors in others. }
                \line { Thus his breast is a vessel }
                \line { of virtue, rare and unique, }
                \line { and his House a new Parnassus for others. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

