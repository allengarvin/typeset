\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.6)

\header {
    % Things that change per piece:
    title = "Queste non son più lacrime, che fuore"
    subtitle = "Orlando per il gran dolor si trova la vita all'ore estreme"
    instrument = "Queste non son più lacrime, che fuore (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_non_son_piu_lacrime_che_fuore"
    shortcomp = "berchem"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 126 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-03"
    originallyset = "2022-05-03"
    flats = 1
    final = "d"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "25-berchem--queste_non_son_piu_lacrime_che_fuore-orlando_"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
             \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXV
                >>
             \addlyrics { \altoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXV
                >>
             \addlyrics { \tenoreLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
             \addlyrics { \bassoLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Queste non son più lacrime, che fuore }
                \line { stillo dagli occhi con sì larga vena. }
                \line { Non suppliron le lacrime al dolore: }
                \line { finir, ch'a mezzo era il dolore a pena. }
                \line { Dal fuoco spinto ora il vitale umore }
                \line { fugge per quella via ch'agli occhi mena; }
                \line { et è quel che si versa, e trarrà insieme }
                \line { e 'l dolore e la vita all'ore estreme. }
            }
            \column {
                \line { These are no longer real tears which rise, }
                \line { And which I scatter from so full a vein. }
                \line { Of tears my ceaseless sorrow lacked supplies; }
                \line { They stopt when to mid-height scarce rose my pain. }
                \line { The vital moisture rushing to my eyes, }
                \line { Driven by the fire within me, now would gain }
                \line { A vent; and it is this which I expend, }
                \line { And which my sorrows and my life will end. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
