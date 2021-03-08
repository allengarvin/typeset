\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Dicea: Fortuna, che più a far ti resta"
    subtitle = "Seguita Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 40 }
    instrument = "Dicea: Fortuna (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-06-20"
    lastupdated = "2015-06-20"
    flats = 0
    final = "c"
    shorttitle = "dicea_fortuna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "12-berchem--dicea_fortuna"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
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
                \line { Dicea: – Fortuna, che più a far ti resta }
                \line { acciò di me ti sazii e ti disfami? }
                \line { che dar ti posso omai più, se non questa }
                \line { misera vita? ma tu non la brami; }
                \line { ch’ora a trarla del mar sei stata presta, }
                \line { quando potea finir suoi giorni grami: }
                \line { perché ti parve di voler più ancora }
                \line { vedermi tormentar prima ch’io muora. }
            }
            \column {
                \line { Fortune what more remains, that thou on me }
                \line { Shouldst not now satiate thy revengeful thirst? }
                \line { What more (she said) can I bestow on thee }
                \line { Than, what thou seekest not, this life accurst? }
                \line { Thou wast in haste to snatch me from the sea, }
                \line { Where I had ended its sad days, immersed; }
                \line { Because to torture me with further ill }
                \line { Before I die, is yet thy cruel will. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

