\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Similis factus sum pellicano solitudinis"
    subtitle = "Secunda pars"
    instrument = "Similis factus sum pellicano solitudinis: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "similis_factus_sum_pellicano_solitudinis"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalm 101/102"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "18-gabrieli--similis_factus_sum_pellicano_solitudinis-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
             \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXVIII
                >>
             \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVIII
                >>
             \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
             \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXVIII
                >>
             \addlyrics { \sextusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
             \addlyrics { \bassusLyricsXVIII }
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
                \line {  Similis factus sum pellicano solitudinis; }
                \line {    factus sum sicut nycticorax in domicilio. }
                \line {  Vigilavi, et factus sum sicut passer solitarius in tecto. }
                \line {  Tota die exprobrabant mihi inimici mei, }
                \line {    et qui laudabant me adversum me jurabant: }
                \line {  quia cinerem tamquam panem manducabam, }
                \line {    et potum meum cum fletu miscebam, }
                \line {  a facie iræ et indignationis tuæ: }
                \line {    quia elevans allisisti me. }
                \line {  Dies mei sicut umbra declinaverunt, }
                \line {    et ego sicut fœnum arui. }
            }
            \column {
                \line { I am become like to a pelican of the wilderness: }
                \line { I am like a night raven in the house. }
                \line { I have watched, and am become as a sparrow all alone on the housetop. }
                \line { All the day long my enemies reproached me: }
                \line { and they that praised me did swear against me. }
                \line { For I did eat ashes like bread, }
                \line { and mingled my drink with weeping. }
                \line { Because of thy anger and indignation: }
                \line { for having lifted me up thou hast thrown me down. }
                \line { My days have declined like a shadow, }
                \line { and I am withered like grass. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
