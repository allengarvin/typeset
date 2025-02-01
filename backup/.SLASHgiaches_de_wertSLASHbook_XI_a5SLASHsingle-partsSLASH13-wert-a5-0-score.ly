\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-03"
    originallyset = "2023-04-03"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Voi nemico crudele"
    subtitle = ""
    instrument = "Voi nemico crudele:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_nemico_crudele"
    shortcomp = "wert"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"

\book {
    \bookOutputName "13-wert--voi_nemico_crudele-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voi nemico crudele } 
                \line { di pietade e d'Amor, quanto potete } 
                \line { da me vi nascondete, } 
                \line { vago di darmi inanzi tempo morte; } 
                \line { Ma s'avvien che mia sorte, } 
                \line { accerbissima e ria, } 
                \line { consenta pur ch'in questa guisa io mora, } 
                \line { chi morrà vita mia? } 
                \line { Una ch'arde per voi e che v'adora. } 
            }
           \column {
               % translation orig date: 2023-04-03
               % translation updated:
                \line { You cruel enemy } 
                \line { out of pity and Love, as much as you can } 
                \line { you hide yourself from me, } 
                \line { happy to give me death before my time, } 
                \line { but if it happens that my fate, } 
                \line { most bitter and wicked, } 
                \line { allows thus that I die in this manner, } 
                \line { who will die, my life? } 
                \line { One who burns for you and adores you. } 
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
