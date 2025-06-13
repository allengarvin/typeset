\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-16"
    originallyset = "2023-01-16"
    \include "include/distribution-header.ly"
    cksum = "60a57192ed7d1f9a3730ac308810f1bcd48c1dfa"
    % Things that change per piece:
    title = "Queste felice erbette"
    subtitle = ""
    instrument = "Queste felice erbette:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_felice_erbette"
    shortcomp = "gabrieli_g"
    categories = "[madrigal]"
    final = "a"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
    composer = "Giovanni Gabrieli (c.1554-1612)"
}

\include "../parts/26-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "26-gabrieli--queste_felice_erbette-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
             \addlyrics { \cantoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXVI
                >>
             \addlyrics { \quintoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVI
                >>
             \addlyrics { \altoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVI
                >>
             \addlyrics { \tenoreLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVI
                >>
             \addlyrics { \bassoLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Queste felice erbette  }
                \line { che non hanno d'amor spirito o senso }
                \line { trovan lasso l'adore }
                \line { da così bella man di dolce umore, }
                \line { suavissima aita, }
                \line { e sento dentro al core incendio immenso, }
                \line { ch'io v'adoro, mia vita; }
                \line { pur d'una stilla sol d'alta pietade }
                \line { dalle luci beate; }
                \line { non ho giusto soccorso: }
                \line { Hai cruda, hai fera  }
                \line { serve alle piante e a me tirann'altera. }
            }
           \column {
               % translation orig date: 2023-01-16
               % translation updated:
                \line { These happy herbs }
                \line { that have neither spirit nor sense of love, }
                \line { find themselves adored }
                \line { by such a beautiful hand of sweet temperament, }
                \line { sweetest and kind. }
                \line { And I feel in my heart an immense flame, }
                \line { for I adore you, my life; }
                \line { I need but only a drop of noble compassion }
                \line { from those blessed eyes, }
                \line { yet I get no just succor: }
                \line { You are cruel, you are feral, }
                \line { you serve the plants and tyrannize me. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

