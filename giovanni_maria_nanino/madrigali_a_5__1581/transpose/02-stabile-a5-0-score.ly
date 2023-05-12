\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-26"
    originallyset = "2023-01-26"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chiari cristalli da begli occhi santi"
    subtitle = "(transposed down a 4th)"
    instrument = "Chiari cristalli da begli occhi santi: (transposed down a 4th) (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chiari_cristalli_da_begli_occhi_santi"
    shortcomp = "stabile"
    categories = "[madrigal]"
    final = "a"
    flats = 0
    composer = "Annibale Stabile (c.1535-1595)"
    needtranslation = #'f
    folio = "Ottaviano Salvi (d.1553)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-stabile-a5-madrigal.ly"

\book {
    \bookOutputName "02-stabile--chiari_cristalli_da_begli_occhi_santi-transposed_4th"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                \line { Chiari cristalli da begli occhi santi } 
                \line { spargea sopra la neve e le viole } 
                \line { co' capei d'oro sciolti, ond' Amor suole } 
                \line { tesser lacciuoli a mille casti amanti } 
                \line { la donna mia: e con dolci sembianti } 
                \line { mostrando le bellezze al mondo sole } 
                \line { volgeva i lumi al ciel con tai parole; } 
                \line { che spezzo i sassi, e gli converse in pianti. } 
                \line { \vspace #1 }
                \line { Il ciel fermossi ad ascoltar gli accenti } 
                \line { delle pietose voci, e d'ogni intorno } 
                \line { si coperse di doglia, e di pietade; } 
                \line { S'ascose il Sole, ed oscurossi il giorno: } 
                \line { l'aere pianse di duol, tanto possenti } 
                \line { furon le luci essempio d'onestate. } 
            }
           \column {
%               % translation orig date: 2023-01-26
%               % translation updated:
                \line { Bright crystals from beautiful, blessed eyes } 
                \line { scattered across the snow and the violets } 
                \line { with locks of gold loose, where Love usually } 
                \line { weaves ribbons for a thousand chaste lovers, } 
                \line { my lady, with her sweet looks } 
                \line { showing her beauty to the world } 
                \line { she turned her eyes to heaven with such words } 
                \line { that broke stones, and turned them into tears. } 
                \line { \vspace #1 } 
                \line { Heaven itself stopped to listen to the sounds } 
                \line { of the pitieous voices, and all around } 
                \line { it cloaked itself with sorrow and pity; } 
                \line { The sun hid, and the day grew dark: } 
                \line { the air cried of sorrow, so powerful } 
                \line { were her bright eyes, an example of integrity. } 
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}
