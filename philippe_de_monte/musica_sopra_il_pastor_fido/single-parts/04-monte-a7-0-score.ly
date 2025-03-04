\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2023-09-16"
    originallyset = "2023-09-16"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "a76d64912757f2b544727a48368d1c7ebc7e5daf"
    sametext = #'(  "b7264e660d760f81a8b334956c3005f191896cf2" "62874fa75a71c7b7011c75234f61ed3c07eb6154" "a76d64912757f2b544727a48368d1c7ebc7e5daf" "c534e902773d108dc79900aa1e74e0912bf44a70" "7fbf988d9beceb8427d5bff1f8822485893a6e7e" )
    % Things that change per piece:
    title = "Udite, lagrimosi Spirti d'Averno"
    subtitle = ""
    instrument = "Udite, lagrimosi Spirti d'Averno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "udite_lagrimosi_spirti_daverno"
    shortcomp = "monte"
    folio = \markup { Giovanni Battista Guarini, \italic { Il pastor fido, }, Atto III, scena 6 }
    categories = "[madrigal,morte]"
    motifs = "[pastoral,morte,la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-monte-a7-madrigal.ly"

\book {
    \bookOutputName "04-monte--udite_lagrimosi_spirti_daverno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Settimo"
                    \incipit \settimoIVincipitVoice
                    \clef "treble"
                    \global
                    \settimoIV
                >>
             \addlyrics { \settimoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Udite, lagrimosi }
                \line { Spirti d'Averno, udite }
                \line { nova sorte di pena e di tormento, }
                \line { e tosto sbigottite }
                \line { al mio giusto lamento; }
                \line { mirate crudo affetto }
                \line { in sembiante pietoso, in dolce aspetto. }
                \line { \vspace #0.5 }
                \line { La mia Donna crudel più dell'inferno, }
                \line { perché una sola doglia }
                \line { non può far sazia la sua ingorda voglia, }
                \line { e la mia vita è quasi un duol eterno }
                \line { d'una perpetua morte. }
                \line { Mi comanda ch'io viva in questa sorte, }
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
               \line { \italic { Note: Clapperton is translating a version with a few textual differences } }
           }
        }
    }
}

