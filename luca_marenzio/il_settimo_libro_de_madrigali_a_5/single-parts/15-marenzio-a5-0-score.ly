\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-18"
    originallyset = "2025-01-18"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O Mirtillo, Mirtillo, anima mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "O Mirtillo, Mirtillo, anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_mirtillo_mirtillo_anima_mia"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,destiny,fate]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 4 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--o_mirtillo_mirtillo_anima_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { O Mirtillo, Mirtillo, anima mia, }
                \line { se vedesti qui dentro }
                \line { come sta il cor di questa }
                \line { che chiami crudelissima Amarilli, }
                \line { so ben che tu di lei }
                \line { quella pietà, che da lei chiedi, avresti. }
                \line { O anime in amor tropp'infelici, }
                \line { che giova a te, cor mio, l'esser amato? }
                \line { che giova a me l'aver sì caro amante? }
                \line { Perché, crudo destino, }
                \line { ne disunisci tu, s'Amor ne strigne? }
                \line { e tu, perché ne strigni, }
                \line { se ne parte il destin, perfido Amore? }
            }
           \column {
               % translation orig date: 2025-01-18
               % translation updated:
                \line { O Mirtillo, Mirtillo, my soul, }
                \line { if you could see within here }
                \line { how beats the heart of the one }
                \line { you call cruelest Amarilli, }
                \line { I know well that you, from her, }
                \line { would have that pity you request of her. }
                \line { O souls, so unhappy in love, }
                \line { what use to you, my heart, to be loved? }
                \line { What use to me to have so dear a lover? }
                \line { Why, cruel destiny, }
                \line { do you divide us, if Love unites us? }
                \line { And you, why do you unite us, }
                \line { if destiny parts us, perfidious Love? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
