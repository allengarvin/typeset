\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-10-11"
    originallyset = "2024-10-11"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "18f3de26673a8deda64d1769ea7434abb4ff59c4"
    % Things that change per piece:
    title = "Donna, la vostra ingiusta crudeltade"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna, la vostra ingiusta crudeltade:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_la_vostra_ingiusta_crudeltade"
    shortcomp = "gabrieli"
    categories = "[madrigal,morte]"
    motifs = "[amore,cruelty,la-petite-mort]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--donna_la_vostra_ingiusta_crudeltade-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna, la vostra ingiusta crudeltade }
                \line { mi dà tanto martire }
                \line { che finalmente mi convien morire. }
                \line { \vspace #1 }
                \line { Ma in quel ch'al passo sospirando arrivo }
                \line { e che mi s'appresenta }
                \line { quant'avete piacer della mia morte }
                \line { nel vedervi contenta, }
                \line { forz'è che l'almo alquanto si sconforta; }
                \line { Ond'oltre il creder mio pur resto vivo, }
                \line { e penso e piango e scrivo, }
                \line { Donna, la vostra ingiusta crudeltade: }
                \line { poi che mi da martire }
                \line { ché più ch'uccide men lassa morire. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

