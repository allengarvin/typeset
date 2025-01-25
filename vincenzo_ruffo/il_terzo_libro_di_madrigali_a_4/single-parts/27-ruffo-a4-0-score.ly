\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Deh torna a me mio sol"
    subtitle = ""
    instrument = "Deh torna a me mio sol:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_torna_a_me_mio_sol"
    shortcomp = "ruffo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLV ottava 39 }
    rhyme = "ABABABCC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-22"
    originallyset = "2022-04-22"
    flats = 1
    final = "d"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "27-ruffo--deh_torna_a_me_mio_sol-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVII
                >>
             \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVII
                >>
             \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXVII
                >>
             \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
                >>
             \addlyrics { \bassoLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
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
                \line { ch'a cercar esca ai figliolini ita era, }
                \line { e trova il nido voto; o qual si lagna }
                \line { turture ch'ha perduto la compagna. }
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
