\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-11"
    originallyset = "2023-04-11"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "103e957031115298a51c92631c132031ca901e6e"
    % Things that change per piece:
    title = "Tra l'erbe a piè d'un mirto"
    subtitle = "Prima parte"
    instrument = "Tra l'erbe a piè d'un mirto: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_lerbe_a_pie_dun_mirto"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "06-marenzio--tra_lerbe_a_pie_dun_mirto-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVI
                >>
             \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                 \line { Tra l'erbe a piè d'un mirto, che'l copriva }
                 \line { col verde crin dal sol caldo ed irato, }
                 \line { con l'arco stesso e la faretra a lato, }
                 \line { il fortunato Adon stanco dormiva; }
                 \line { La bella Citerea lieta e gioliva }
                 \line { per cingerli il bel crin d'oro, spogliato }
                 \line { di suoi più vaghi onor quel verde prato, }
                 \line { nuova ghirlanda di fioretti ordiva. }
            }
          \column {
              % translation orig date: 2023-04-11
              % translation updated:
                 \line { Amidst the greenery at the foot of a myrtle, which shaded him }
                 \line { with its green branches from the hot, angry sun, }
                 \line { with his bow and quiver at his side }
                 \line { the fortunate Adonis, weary, slept; }
                 \line { The beautiful Cytherea, happy and rejoicing, }
                 \line { in order to crown his golden hair, }
                 \line { having stripped that meadow of its fairest blooms, }
                 \line { wove a new garland of little flowers. }
                 \line { \hspace #10 \italic { translation by editor } }
          }
        }
    }
}

