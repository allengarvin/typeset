\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-01"
    originallyset = "2023-02-01"
    \include "include/distribution-header.ly"
    cksum = "b7264e660d760f81a8b334956c3005f191896cf2"
    % Things that change per piece:
    title = "Udite, lagrimosi Spirti d'Averno"
    subtitle = ""
    instrument = "Udite, lagrimosi Spirti d'Averno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_lagrimosi_spirti_daverno"
    shortcomp = "wert"
    categories = "[morte,madrigal]"
    motifs = "[la-petite-mort]"
    final = "e"
    flats = 0
    folio = \markup { Giovanni Battista Guarini, \italic { Il pastor fido, }, Atto III, scena 6 }

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-wert-a5-madrigal.ly"

\book {
    \bookOutputName "10-wert--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                \line { in sembiante pietoso. }
                \line { La mia Donna crudel più dell'inferno, }
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
               \line { \hspace #10 \italic { William Clapperton (1809) } }
           }
        }
    }
}

