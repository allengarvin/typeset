\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15)

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se 'l pensier che mi strugge"
    subtitle = ""
    subsubtitle = ""
    instrument = "Se 'l pensier che mi strugge:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_l_pensier_che_mi_strugge"
    shortcomp = "marenzio"
    categories = "[madrigal,polychoral]"
    motifs = "[amore,footprints,paradox]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXV (125) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/20-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--se_l_pensier_che_mi_strugge-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
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
             \addlyrics { \cantoOneLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXX
                >>
             \addlyrics { \altoOneLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXX
                >>
             \addlyrics { \tenoreOneLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXX
                >>
             \addlyrics { \bassoOneLyricsXX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXX
                >>
             \addlyrics { \cantoTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXX
                >>
             \addlyrics { \altoTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXX
                >>
             \addlyrics { \tenoreTwoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXX
                >>
             \addlyrics { \bassoTwoLyricsXX }
             >>
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
                \line { Se 'l pensier che mi strugge, }
                \line { com' è pungente e saldo, }
                \line { così vestisse d' un color conforme, }
                \line { forse tal m' arde e fugge, }
                \line { ch' avria parte del caldo, }
                \line { e desteriasi Amor là dov' or dorme; }
                \line { men solitarie l' orme }
                \line { foran de' miei pie' lassi }
                \line { per campagne e per colli, }
                \line { men gli occhi ad ognor molli, }
                \line { ardendo lei che come un ghiaccio stassi, }
                \line { e non lascia in me dramma }
                \line { che non sia foco e fiamma. }
            }
           \column {
                \line { If the thought that torments me, }
                \line { so sharp and fierce, }
                \line { could be dressed in a fitting colour, }
                \line { perhaps the one who burns me and flees, }
                \line { would share the heat, }
                \line { and Love would wake where he sleeps: }
                \line { the footprints left by my feet }
                \line { on the hills and fields, }
                \line { would perhaps be less lonely }
                \line { my eyes would be less moist, }
                \line { if she burned who remains like ice, }
                \line { and leaves not an ounce in me }
                \line { that it not fire and flame. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
