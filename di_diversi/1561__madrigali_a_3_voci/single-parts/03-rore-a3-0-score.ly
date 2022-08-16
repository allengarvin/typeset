\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Io dico e dissi, e dirò fin ch’io viva"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XVI ottava 2 }
    composer = "Cipriano de Rore (c.1515-1565)"
    instrument = "Io dico e dissi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-06-14"
    lastupdated = "2015-06-14"
    flats = 1
    final = "f"
    shorttitle = "io_dico_e_dissi"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a3-madrigal.ly"
    
\book {
    \bookOutputName "03-rore--io_dico_e_dissi"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io dico e dissi, e dirò fin ch’io viva, }
                \line { che chi si truova in degno laccio preso, }
                \line { se ben di sé vede sua donna schiva, }
                \line { se in tutto aversa al suo desire acceso; }
                \line { se bene Amor d’ogni mercede il priva, }
                \line { poscia che ’l tempo e la fatica ha speso; }
                \line { pur ch’altamente abbia locato il core, }
                \line { pianger non de’, se ben languisce e muore. }
            }
            \column {
                \line { I say, I said, and, while I live, will say, }
                \line { He, who is fettered by a worthy chain, }
                \line { Though his desire his lady should gainsay, }
                \line { And, every way averse, his suit disdain; }
                \line { Though Love deprive him of all praised pay, }
                \line { After long time and trouble spent in vain, }
                \line { He, if his heart be placed well worthily, }
                \line { Needs not lament though he should waste and die. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

