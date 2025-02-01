\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Bevea Fillide mia"
    subtitle = ""
    instrument = "Bevea Fillide mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bevea_fillide_mia"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = "Girolamo Casoni (c.1528-1592)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-24"
    originallyset = "2022-04-24"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "03-monteverdi--bevea_fillide_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Bevea Fillide mia }
                \line { e nel ber dolcemente }
                \line { baci al dolce liquor porgea sovente. }
                \line { \vspace #0.5 }
                \line { Tutto quel che rimase }
                \line { lieta mi diede poi }
                \line { misto con baci suoi: }
                \line { io 'l bevo, e non so come bevo amore }
                \line { che dolcemente anch'ei mi bacia il core. }
            }
            \column {
                \line { My Phyllis drank }
                \line { and, in sweetly drinking, }
                \line { often gave kisses to the sweet liquor. }
                \line { \vspace #0.5 }
                \line { All that remained }
                \line { she gave to me, delighted, }
                \line { mixed with her kisses: }
                \line { I drink it, and do not know how to drink love }
                \line { so that it may also sweetly kiss my heart. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
