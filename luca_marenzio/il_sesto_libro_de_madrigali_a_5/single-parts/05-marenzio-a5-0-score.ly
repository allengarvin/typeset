\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-31"
    originallyset = "2023-01-31"
    \include "include/distribution-header.ly"
    cksum = "62874fa75a71c7b7011c75234f61ed3c07eb6154"
    % Things that change per piece:
    title = "Udite, lagrimosi Spirti d'Averno"
    subtitle = ""
    instrument = "Udite, lagrimosi Spirti d'Averno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_lagrimosi_spirti_daverno"
    shortcomp = "marenzio"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    final = "a"
    flats = 1
    folio = \markup { Giovanni Battista Guarini, \italic { Il pastor fido, }, Atto III, scena 6 }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Udite, lagrimosi }
               \line { Spirti d'Averno, udite }
               \line { nova sorte di pena e di tormento, }
               \line { mirate crudo affetto }
               \line { in sembiante pietoso: }
               \line { la mia Donna crudel più dell'inferno, }
               \line { perché una sola morte }
               \line { non può far sazia la sua ingorda voglia, }
               \line { e la mia vita è quasi }
               \line { una perpetua morte. }
               \line { Mi comanda ch'io viva, }
               \line { perché la vita mia }
               \line { di mille morti il dì ricetto sia. }
            }
           \column {
               \line { Ye tortur'd spirits, hear, }
               \line { that in Avernus' doleful regions dwell, }
               \line { hear a new torment I endure; }
               \line { See under pity's mask conceal'd }
               \line { A horrid kind of love. She I adore }
               \line { loads me with greater sufferings still than yours, }
               \line { because a single death alone }
               \line { is far too scant to glut her fell revenge. }
               \line { My life is only a perpetual death; }
               \line { She bids me live, more fierceness to display, }
               \line { and make me die a thousand times a day! }
               \line { \hspace #10 \italic { Anonymous translation from 1809 } }
           }
        }
    }
}

