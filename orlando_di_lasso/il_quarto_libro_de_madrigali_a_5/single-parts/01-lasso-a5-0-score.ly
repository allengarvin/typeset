\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "023eaefb33055f87e4bebd4a92489d0f9979d36d"
    % Things that change per piece:
    title = "Là ver l'aurora"
    subtitle = "Prima parte"
    instrument = "Là ver l'aurora: Prima parte (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "la_ver_laurora"
    shortcomp = "lasso"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXIX (239) }

    categories = "[madrigal]"
    motifs = "[laura-l'aura-wordplay]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/01-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "01-lasso--la_ver_laurora-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Là ver l'aurora, che sì dolce l'aura }
                \line { al tempo novo suol mover'i fiori, }
                \line { e gli augelletti incominciar lor versi; }
                \line { sì dolcemente i pensier dentro all'alma }
                \line { mover mi sento a chi gli ha tutti in forza, }
                \line { che ritornar convemmi alle mie note. }
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

