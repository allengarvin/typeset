\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "a34ec631285656a100d4324ff2f58b3e41f188f2"
    % Things that change per piece:
    title = "Donna cinta di ferro"
    subtitle = ""
    instrument = "Donna cinta di ferro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_cinta_di_ferro"
    shortcomp = "gabrieli"
    categories = "[madrigal,morte]"
    motifs = "[amore,la-petite-mort]"
    needtranslation = #'t
    folio = "Orsatto Giustinian (1538-1603)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/09-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "09-gabrieli--donna_cinta_di_ferro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIX
                >>
             \addlyrics { \sestoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna cinta di ferro e di diamante } 
                \line { che dando a crudeltà nome d'onore, } 
                \line { neghi quel che per me ti chied'Amore } 
                \line { per giusto premio di mie pene tante. } 
                \line { L'esser cortese a un suo fidel amante, } 
                \line { donar se stessa a chi le dona il core } 
                \line { opra è d'alma gentile, e non errore } 
                \line { si come stima il cieco vulgo errante. } 
                \line { \vspace #0.5 } 
                \line { Vinca dunque il voler più saggio e pio } 
                \line { e'l mio lungo servir degno mi faccia } 
                \line { ch'io sfogar possa omai tanto desio, } 
                \line { e giunta bocca a bocca, e faccia a faccia, } 
                \line { premendo il tuo bel petto il petto mio, } 
                \line { fammi dolce morir nelle tue braccia. } 
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

