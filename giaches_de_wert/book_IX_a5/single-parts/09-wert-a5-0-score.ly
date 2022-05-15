\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Allor ch'errand'in quei bei prati intorno"
    subtitle = "Seconda parte"
    instrument = "Allor ch'errand'in quei bei prati intorno (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2018-09-02"
    lastupdated = "2018-09-02"
    flats = 0
    final = "d"
    shorttitle = "allor_cherrandin_quei_bei_prati_intorno"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-wert-a5-madrigal.ly"

\book {
    \bookOutputName "09-wert--allor_cherrandin_quei_bei_prati_intorno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Allor ch'errando in quei bei prati intorno  }
                 \line { venni La viddi e da sue luci chiuse }
                 \line { gionse l'ardore ove non gionse il lume }
                 \line { \vspace #1 }
                 \line { Aura ed onde i cercava e nel ritorno }
                 \line { spirto ed umor di doglia il cor diffuse }
                 \line { ch'accrebbe spirto all'Aura ed onde al fiume. }
            }
        }
    }
}
