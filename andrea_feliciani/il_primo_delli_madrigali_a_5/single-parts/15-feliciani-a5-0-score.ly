\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-20"
    originallyset = "2023-01-20"
    \include "include/distribution-header.ly"
    cksum = "b311b70ad270cc59bf2ab331aa7adb9021f61181"
    sametext = #'(  "b311b70ad270cc59bf2ab331aa7adb9021f61181" "11601f02286f431c40bebff34c99a8d18492374e" )
    % Things that change per piece:
    title = "Non era l'andar suo"
    subtitle = "Seconda parte"
    instrument = "Non era l'andar suo: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_era_landar_suo"
    folio = \markup { Petrarca, \italic{Canzoniere} XC (90) }
    shortcomp = "feliciani"
    categories = "[madrigal]"
    motifs = "[spirit]"
    poeticform = "sonnet"
    rhyme = "ABCBAC"
    final = "f"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/15-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "15-feliciani--non_era_landar_suo-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non era l'andar suo cosa mortale, }
                \line { ma d'angelica forma; e le parole }
                \line { sonavan altro, che pur voce umana. }
                \line { Uno spirto celeste, un vivo sole }
                \line { fu quel ch'i' vidi: e se non fosse or tale, }
                \line { piaga per allentar d'arco non sana. }
            }
           \column {
                \line { Her way of moving was no mortal thing, }
                \line { but of angelic form: and her speech }
                \line { rang higher than a mere human voice. }
                \line { A celestial spirit, a living sun }
                \line { was what I saw: and if she is not such now, }
                \line { the wound's not healed, although the bow is slack. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}


