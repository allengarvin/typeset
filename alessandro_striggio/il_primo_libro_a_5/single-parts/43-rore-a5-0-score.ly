\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Si dirà poi ciascun"
    subtitle = "Seconda parte"
    instrument = "Si dirà poi ciascun: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_dira_poi_ciascun"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "Agnolo Bronzino (1503-1572)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    source = \markup { \italic{ Il primo libro de madrigali à 5 voci di Alessandro Striggio } (Antonio Gardano press, Venice, 1560) }
    composer = "Cipriano de Rore (c.1515-1565)"
    tagline = #'f
}

\include "../parts/43-rore-a5-madrigal.ly"

\book {
    \bookOutputName "43-rore--si_dira_poi_ciascun-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLIII
                >>
             \addlyrics { \cantoLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXLIII
                >>
             \addlyrics { \altoLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXLIII
                >>
             \addlyrics { \quintoLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXLIII
                >>
             \addlyrics { \tenoreLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLIII
                >>
             \addlyrics { \bassoLyricsXLIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Si dirà poi ciascun movendo l'ali }
                \line { Verso le stelle: O benedetta l'ora }
                \line { Ch'io nacqui per mirar cosa sì bella, }
                \line { \vspace #0.5 }
                \line { Perché prima non fui segno agli strali? }
                \line { Perché non scorsi il sol che'l mondo onora }
                \line { E di lui più che d'altro oggi favella? }
            }
        }
    }
}
