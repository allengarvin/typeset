\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-29"
    originallyset = "2024-11-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Alma cortese e bella"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Alma cortese e bella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "alma_cortese_e_bella"
    shortcomp = "gabrieli_g"
    composer = "Giovanni Gabrieli (c.1557-1612)"
    categories = "[madrigal]"
    motifs = "[soul,amore,service]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-gabrieli-a3-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--alma_cortese_e_bella-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Alma cortese e bella, }
                 \line { deh! non voler ch'io muoia }
                 \line { di temenza e di noia. }
                 \line { Libera il corpo e fa l'anima ancella, }
                 \line { e se disdegni signoria sì bassa, }
                 \line { altrui mi dona o lassa, }
                 \line { che tra' pastori forse o tra' bifolci }
                 \line { avrò l'ore più dolci. }
            }
           \column {
               % translation orig date: 2024-11-29
               % translation updated:
                 \line { Courteous and lovely soul, }
                 \line { Ah! Do not will it that I die }
                 \line { of fear and sorrow. }
                 \line { Free my body and make my soul its servant, }
                 \line { and if you disdeign so low worship, }
                 \line { give me to another, or set me free, }
                 \line { for perhaps amongst the shepherds or herdsmen }
                 \line { I shall spend sweeter hours.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
