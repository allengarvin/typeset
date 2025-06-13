\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-19"
    originallyset = "2024-11-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Se cantano gli augelli"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Se cantano gli augelli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_cantano_gli_augelli"
    shortcomp = "gabrieli_g"
    composer = "Giovanni Gabrieli (c.1547-1612)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Orazio Guarguanti (1554-1611)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--se_cantano_gli_augelli-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se cantano gli augelli }
                \line { di sopra gli arboscelli, }
                \line { se scherzan gli animali }
                \line { nei campi, punti d'amorosi strali, }
                \line { se guizzando festeggiano nell'onde }
                \line { i pesci fra le grotte ime e profonde, }
                \line { perché non faccio anch'io }
                \line { palese l'amor mio? }
                \line { Cantiam dunque pastori: }
                \line { Viva la bella Dori. }
            }
           \column {
               % translation orig date: 2024-11-19
               % translation updated:
                \line { If the birds sing }
                \line { up in the treetops, }
                \line { if the beasts frolic }
                \line { in the fields, stung by amorous darts, }
                \line { if the fish, darting about, rejoice in the waves }
                \line { amidst the grottos sunken and deep, }
                \line { why do not I as well make }
                \line { clear my love? }
                \line { Let us sing then, Shepherds: }
                \line { Long live fair Dori! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
