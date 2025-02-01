\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-11"
    originallyset = "2023-06-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "e00bb1422cbf17f55c2a0d6d40b5e104d905b04b"
    % Things that change per piece:
    title = "Anima cruda sì"
    subtitle = ""
    instrument = "Anima cruda sì:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "anima_cruda_si"
    shortcomp = "marenzio"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    rhyme = "ABCDee"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 9 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    rhyme = "ABCDee"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--anima_cruda_si-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Anima cruda sì, ma però bella, }
                \line { non mi negar all'ultimo sospiro, }
                \line { un tuo solo sospir; beata morte, }
                \line { se l'addolcisi tu con questa sola }
                \line { voce cortese e pia: }
                \line { va' in pace, anima mia! }
            }
           \column {
               % translation orig date: 2024-08-11
               % translation updated:
                \line { So cruel a spirit, but yet beautiful, }
                \line { deny me not at my final breath }
                \line { your single sigh: blessed death, }
                \line { if you sweeten it only with this }
                \line { gracious and pious utterance: }
                \line { go in peace, my soul! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

