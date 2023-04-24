\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-23"
    originallyset = "2023-04-23"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fiere silvestre"
    subtitle = ""
    instrument = "Fiere silvestre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fiere_silvestre"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia,} Eclogue IV lines 25-30 }

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--fiere_silvestre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fiere silvestre che per lati campi }
                \line { vagando errate, e per acuti sassi, }
                \line { udiste mai sì dolorose rime? }
                \line { Ditel vi prego, udisti in alcun giorno }
                \line { o pur in questa over in altra valle }
                \line { con sì caldi sospir, sì lungo pianto? }
            }
           \column {
               % translation orig date: 2023-04-23
               % translation updated:
                \line { O woodland beasts that through the countryside }
                \line { wander freely, and among the jagged rocks, }
                \line { have you ever heard such mournful rhymes? }
                \line { Pray tell me, have you heard such on any day }
                \line { in this or any other valley, }
                \line { with such heated sighs and long weeping? }
                \line { \hspace #10 \italics { translated by editor } }
           }
        }
    }
}
