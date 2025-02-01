\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-03"
    originallyset = "2023-01-03"
    \include "include/distribution-header.ly"
    cksum = "35a24e296fe5fe36f27ee8c8fd5e1a033acddca5"
    % Things that change per piece:
    title = "Spirto a cui giova"
    subtitle = ""
    instrument = "Spirto a cui giova:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "spirto_a_cui_giova"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--spirto_a_cui_giova-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Spirto a cui giova gli anni a buona fine }
                \line { spender nel bel tesoro, }
                \line { non di gemme né d'oro, }
                \line { ma di virtù leggiadre e pellegrine: }
                \line { portino i Cigni le tue lodi a volo }
                \line { da l'uno a l'altro Polo. }
            }
            \column { 
                \line { "(O)" Spirit, who spends its years to good end }
                \line { in search of great treasure, }
                \line { not of gems nor of gold, }
                \line { but of virtues graceful and noble: }
                \line { May the Swans carry your praises on wing }
                \line { from one to the other Pole. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

