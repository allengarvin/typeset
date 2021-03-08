\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Là ver l'aurora, che sì dolce l'aura"
    subtitle = ""
    instrument = "Là ver l'aurora, che sì dolce l'aura:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }

    % Unchanging:
    originally_set = "2019-07-22"
    lastupdated = "2019-07-22"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "11-striggio--la_ver_laurora_che_si_dolce_laura-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXI
                >>
                \addlyrics { \sestoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "bass"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Là ver' l'aurora, che sì dolce l'aura }
               \line { al tempo novo suol movere i fiori, }
               \line { et li augelletti incominciar lor versi, }
               \line { sì dolcemente i pensier' dentro a l'alma }
               \line { mover mi sento a chi li à tutti in forza, }
               \line { che ritornar convenmi a le mie note. }
               \line { \hspace #12 Petrarca }
            }
            \column {
               \line { Towards the dawn when the sweet breeze }
               \line { over the fresh spring earth stirs the flowers, }
               \line { and the little birds begin their song, }
               \line { I feel my thoughts stirred within my soul, }
               \line { so sweetly by her who has them in her power, }
               \line { that I must turn again to my own music. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
