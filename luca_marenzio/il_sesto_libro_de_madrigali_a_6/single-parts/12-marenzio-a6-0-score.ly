\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-24"
    originallyset = "2023-05-24"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dunque da voi convien"
    subtitle = "Terza parte"
    instrument = "Dunque da voi convien: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dunque_da_voi_convien"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/12-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--dunque_da_voi_convien-terza_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXII
                >>
             \addlyrics { \sestoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Dunque da voi convien ch'io m'allontane, }
                \line { o dell'anima mia parte più cara, }
                \line { per commetter la vita a l'onde insane? }
                \line { \vspace #1 }
                \line { O di, che mal per me Febo rischiara, }
                \line { e qual sarà giungendo la partita, }
                \line { s'aspettandola solo ella è sì amara? }
            }
           \column {
               % translation orig date: 2023-05-24
               % translation updated:
                \line { Thus is it necessary that from you I go far away, }
                \line { O, dearest part of my soul, }
                \line { and entrust my life to the raging waves? }
                \line { \vspace #1 }
                \line { Oh tell, Phoebus, what ill fortune for me becomes clear, }
                \line { and what shall come of this separation, }
                \line { if by mere anticipation alone it is so bitter? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

