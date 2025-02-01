\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "c00a1932651ab28b6c99fa82a57292f19faf5fc7"
    % Things that change per piece:
    title = "Fuggito è 'l sonno"
    subtitle = ""
    instrument = "Fuggito è 'l sonno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fuggito_e_l_sonno"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--fuggito_e_l_sonno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line {  Fuggito è 'l sonno le mie crude notti, }
                \line { e'l suono usato alle mie roche rime, }
                \line { che non sanno trattar altro che morte, }
                \line { cosí è'l mio cantar converso in pianto. }
                \line { Non ha'l regno d'Amor sì vario stile, }
                \line { ch'è tanto or tristo quanto mai fu lieto. }
            }
           \column {
                \line { Sleep has fled from me these cruel nights, }
                \line { so have the usual sounds from my hoarse rhyme, }
                \line { that knows no other theme than death, }
                \line { so that my singing changes to weeping. }
                \line { Love's kingdom has no more varied style }
                \line { that is as sad now as ever it was happy. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission, modified slightly for clarity) }
           }
        }
    }
}

