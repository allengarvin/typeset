\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2022-09-23"
    originallyset = "2022-09-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Così moriro i fortunati amanti"
    subtitle = "Terza parte"
    instrument = "Così moriro i fortunati amanti: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_moriro_i_fortunati_amanti"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    folio = "Giovanni Battista Guarini (1538-1612)"
    needtranslation = #'f
    final = "d"
    flats = 0

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/19-pallavicino-a6-madrigal.ly"

\book {
    \bookOutputName "19-pallavicino--cosi_moriro_i_fortunati_amanti-terza_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble"
                    \global
                    \sestoXIX
                >>
             \addlyrics { \sestoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
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
                \line { Così moriro i fortunati amanti, }
                \line { di morte sì soav'e sì gradita, }
                \line { che per anco morir tornaro in vita. }
            }
            \column {
                \line { So the fortunate lovers died  }
                \line { of a death so sweet and so welcome, }
                \line { that they returned to life to die again.  }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
