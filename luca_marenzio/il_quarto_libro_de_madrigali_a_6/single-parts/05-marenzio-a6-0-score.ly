\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-02-07"
    originallyset = "2023-02-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vattene anima mia"
    subtitle = ""
    instrument = "Vattene anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vattene_anima_mia"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "c"
    flats = 1
    needtranslation = #'t
    folio = "Giovanni Battista Pigna (1529-1575)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--vattene_anima_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Vattene anima mia, }
                \line { dissi, narrando alla mia vaga stella }
                \line { l'amor mio in rime quando. }
                \line { A un dolce sguardo ch'ella }
                \line { mi saettò nel viso }
                \line { io fui così conquiso; }
                \line { Che n'andò l'alma nei lucenti rai }
                \line { e l'alma che n'andò non torna mai. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
