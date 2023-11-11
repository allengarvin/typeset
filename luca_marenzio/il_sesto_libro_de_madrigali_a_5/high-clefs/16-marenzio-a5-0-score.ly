\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-07"
    originallyset = "2023-11-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Voi bramate ch'io moia"
    subsubtitle = "transposed down"
    instrument = "Voi bramate ch'io moia: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_bramate_chio_moia"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--voi_bramate_chio_moia-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { Voi bramate ch'io moia}
                \line { ed io morir desio,}
                \line { pur ch'io vi piaccia almen col morir mio.}
                \line { ma se trarmi non può di vita fuori}
                \line { quel vostro empio rigore,}
                \line { perché prova non fate}
                \line { d'usarmi invece di rigor pietate?}
                \line { Che d'uccidermi avrà forza maggiore,}
                \line { s'huom di piacer più che di doglia more.}
            }
           \column {
               % translation orig date: 2023-11-07
               % translation updated:
                \line { You yearn that I die}
                \line { and I long to die,}
                \line { provided I please you, at least, with my dying,}
                \line { but if that cruel rigor of yours}
                \line { cannot from life severe me.}
                \line { why do you not try pity instead of rigor?}
                \line { For it will have far greater power to kill me,}
                \line { if a man dies more from pleasure than from pain.}
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
