\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-26"
    originallyset = "2022-09-26"
    \include "include/distribution-header.ly"
    cksum = "1d6622eb688bc5c1bcd4b9379a8f154cd03e5d37"
    % Things that change per piece:
    title = "Verde lauro è'l mio core"
    subtitle = ""
    instrument = "Verde lauro è‘l mio core:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "verde_lauro_el_mio_core"
    composer = "Philippe de Monte (1521-1603)"
    shortcomp = "de_monte"
    categories = "[madrigal]"
    final = "g"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/07-de_monte-a6-madrigal.ly"

\book {
    \bookOutputName "07-de_monte--verde_lauro_el_mio_core-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Verde Lauro è'l mio core, }
                \line { che vive di speranza: }
                \line { Il suo tronco è la fede, e la costanza; }
                \line { e la radice è amore }
                \line { I vari rami sono i miei desiri, }
                \line { dove i pensier fan nido; e strane cure }
                \line { son le foglie e paure, }
                \line { che l'aura tremolar fan dei sospiri; }
                \line { l'ombra di questo ALLORO }
                \line { è la mia vita, e'l mio dolce ristoro.  }
            }
            \column {
                \line { The green laurel is my heart, }
                \line { which lives by hope; }
                \line { its trunk is the faith, and the constancy; }
                \line { and the root is love, }
                \line { its branches are my desires, }
                \line { where the thoughts nest; and strange cares }
                \line { are the leaves and fears }
                \line { which make the air tremble with their sighs; }
                \line { the shadow of this laurel tree }
                \line { is my life, and my sweet solace.  }
                \line { \hspace #10 \italic { Gerhard Weydt (modified slightly by editor } (CPDL license) }
            }
        }
    }
}

