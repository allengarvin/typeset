\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-08-03"
    originallyset = "2024-08-03"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Con dolce sguardo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Con dolce sguardo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_dolce_sguardo"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Francesco Maria Molza (1489-1544)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/19-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--con_dolce_sguardo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXIX
                >>
             \addlyrics { \sestoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
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
                \line { Con dolce sguardo, alquanto acerbo in vista, }
                \line { con lagrimar col cor, rider con gli occhi, }
                \line { tutta fastosa in un turbata e trista, }
                \line { quasi dal corpo fuor l'anima scocchi: }
                \line { dunque crudel, sì degno premio acquista, }
                \line { se avvien che a servir uom, donna tra bocchi? }
                \line { Dunque potrai, mi dice ella, partire }
                \line { lasciar per troppo amarti un cor morire? }
                \line { \vspace #1 }
                \line { Di lagrime indi sparge un ruscelletto }
                \line { per le pallide guance e fatta stanca, }
                \line { tutta si lascia andar sopra il mio petto; }
                \line { Come d'ogni vital spirito manca, }
                \line { e stata alquanto, mi rabbraccia stretto }
                \line { poiché la lena e la voce rinfranca }
                \line { dal cor traendo sì dolci parole, }
                \line { che faria i monti andar, restar il sole.  }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
