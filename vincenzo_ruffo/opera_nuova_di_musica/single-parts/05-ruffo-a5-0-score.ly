\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Deh torna a me mio sol"
    subtitle = ""
    instrument = "Deh torna a me mio sol:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_torna_a_me_mio_sol"
    shortcomp = "ruffo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLV ottava 39 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-29"
    originallyset = "2020-08-29"
    flats = 0
    final = "g"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-ruffo-a5-madrigal.ly"

\book {
    \bookOutputName "05-ruffo--deh_torna_a_me_mio_sol-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh torna a me mio sol, torna, e rimena }
                \line { la desiata e dolce primavera! }
                \line { Sgombra i ghiacci e le nevi, e rasserena }
                \line { la mente mia sì nubilosa e nera. }
                \line { Qual Progne si lamenta o Filomena }
                \line { ch’a cercar esca ai figliolini ita era, }
                \line { e trova il nido voto; o qual si lagna }
                \line { turture ch’ha perduto la compagna. }
            }
            \column {
                \line { Return, my sun, return! and springtide sweet, }
                \line { Which evermore I long to see, bring back; }
                \line { Dislodge the snows and ice with genial hear; }
                \line { And clear my mind, so clouded o'er and black. }
                \line { As Philomel, or Progne, with the meat }
                \line { Returning, which her famished younglings lack, }
                \line { Mourns o'er an empty nest, or as the dove }
                \line { Laments himself at having lost is love. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
