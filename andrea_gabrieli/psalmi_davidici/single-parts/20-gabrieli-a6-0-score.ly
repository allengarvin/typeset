\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Scribantur hæc in generatione altera"
    subtitle = "Quarta pars"
    instrument = "Scribantur hæc in generatione altera: Quarta pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scribantur_haec_in_generatione_altera"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalm 101/102"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "20-gabrieli--scribantur_haec_in_generatione_altera-quarta_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
             \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXX
                >>
             \addlyrics { \quintusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXX
                >>
             \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
             \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXincipitVoice
                    \clef "bass"
                    \global
                    \sextusXX
                >>
             \addlyrics { \sextusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             \addlyrics { \bassusLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Scribantur hæc in generatione altera, }
                \line {   et populus qui creabitur laudabit Dominum. }
                \line { Quia prospexit de excelso sancto suo; }
                \line {   Dominus de cælo in terram aspexit: }
                \line { ut audiret gemitus compeditorum; }
                \line {   ut solveret filios interemptorum: }
                \line { ut annuntient in Sion nomen Domini, }
                \line {   et laudem ejus in Jerusalem: }
                \line { in conveniendo populos in unum, }
                \line {   et reges, ut serviant Domino. }
                \line { Respondit ei in via virtutis suæ: }
                \line {   Paucitatem dierum meorum nuntia mihi: }
            }
            \column {
                \line { Let these things be written unto another generation: }
                \line { and the people that shall be created shall praise the Lord: }
                \line { Because he hath looked forth from his high sanctuary: }
                \line { from heaven the Lord hath looked upon the earth. }
                \line { That he might hear the groans of them that are in fetters: }
                \line { that he might release the children of the slain: }
                \line { That they may declare the name of the Lord in Sion: }
                \line { and his praise in Jerusalem; }
                \line { When the people assemble together, }
                \line { and kings, to serve the Lord. }
                \line { He answered him in the way of his strength: }
                \line { Declare unto me the fewness of my days. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
