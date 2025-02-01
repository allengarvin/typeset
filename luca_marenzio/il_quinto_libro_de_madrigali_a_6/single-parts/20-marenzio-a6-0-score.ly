\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-11"
    originallyset = "2022-12-11"
    \include "include/distribution-header.ly"
    cksum = "25feb00837f837420bbfd590614826de380515ab"
    % Things that change per piece:
    title = "Baci, ohimè non mirate"
    subtitle = "Quinta parte"
    instrument = "Baci, ohimè non mirate: Quinta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baci_ohime_non_mirate"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    flats = 1
    final = "g"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/20-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--baci_ohime_non_mirate-quinta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXX
                >>
             \addlyrics { \sestoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
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
                \line { Baci, ohimè, non mirate, }
                \line { che mentre io parlo oblio }
                \line { come l'ore sen van fugaci e lieve, }
                \line { baciate, ohimè, baciate: }
                \line { lungo è'l nostro desio, }
                \line { ma la speranza è frale, il tempo è breve. }
                \line { Taccia che gioir deve; }
                \line { baci, non siate lenti, }
                \line { venite a mille a mille, }
                \line { quante son le faville }
                \line { del mio bel foco e quanti i raggi ardenti, }
                \line { mia luce, han gli occhi vostri, }
                \line { sian tanti i baci nostri. }
                \line { Baci, di tante gioie una sol resta, }
                \line { che tutte l'altre avanza, }
                \line { sola del cor speranza. }
            }
        }
    }
}

