\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8f4add2adf733e491068534662ecdb8396567871"
    lastupdated = "2025-06-08"
    originallyset = "2025-06-08"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Né le dolci aure estive"
    subtitle = ""
    subsubtitle = ""
    instrument = "Né le dolci aure estive:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ne_le_dolci_aure_estive"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[amore,summer,soul]"
    needtranslation = #'t
    folio = "Pietro Bembo (1470-1547)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "07-ingegneri--ne_le_dolci_aure_estive-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Né le dolci aure estive, }
                 \line { né'l vago mormorar d'onda marina, }
                 \line { né tra fiorite rive }
                 \line { donna passar leggiadra e pellegrina, }
                 \line { fur' giamai medicina, }
                 \line { che sanasse pensiero infermo e grave, }
                 \line { ch'io non gli aggia per nulla }
                 \line { di quel piacer, che dentro mi trastulla }
                 \line { l'anima, di cui tene Amor la chiave: }
                 \line { sì è dolce e soave. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
