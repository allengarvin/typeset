\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-22"
    originallyset = "2024-12-22"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Almi raggi del ciel"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Almi raggi del ciel: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "almi_raggi_del_ciel"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[pastoral,beauty]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/11-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "11-ingegneri--almi_raggi_del_ciel-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
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
                \line { Almi raggi del ciel che risplendete }
                \line { nell'angelico volto di Licori, }
                \line { guance amorose che di lor colori }
                \line { e il cinabro e l'avorio in un vincete, }
                \line { labbra rosate che sovente avete }
                \line { accolti non ch'un sol ben mille amori, }
                \line { candide man ch'in dolci nodi i cuori, }
                \line { altrui stringendo d'alta gioia empiete. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
