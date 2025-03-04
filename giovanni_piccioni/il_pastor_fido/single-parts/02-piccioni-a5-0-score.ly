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
    cksum = "7fbf988d9beceb8427d5bff1f8822485893a6e7e"
    sametext = #'(  "b7264e660d760f81a8b334956c3005f191896cf2" "62874fa75a71c7b7011c75234f61ed3c07eb6154" "a76d64912757f2b544727a48368d1c7ebc7e5daf" "c534e902773d108dc79900aa1e74e0912bf44a70" "7fbf988d9beceb8427d5bff1f8822485893a6e7e" )
    % Things that change per piece:
    title = "Udite, lagrimosi Spirti d'Averno"
    subtitle = ""
    instrument = "Udite, lagrimosi Spirti d'Averno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_lagrimosi_spirti_daverno"
    shortcomp = "piccioni"
    categories = "[madrigal,morte,chromatic]"
    motifs = "[la-petite-mort]"
    needtranslation = #'f
    final = "a"
    flats = 0
    folio = \markup { Giovanni Battista Guarini, \italic { Il pastor fido, }, Atto III, scena 6 }


    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "02-piccioni--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
               \line { \hspace #10 \italic { William Clapperton (1809) } }
           }

        }
    }
}

