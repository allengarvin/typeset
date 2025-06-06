\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "353974f62d355386200ece4abde15ef641b2dc10"
    lastupdated = "2025-06-04"
    originallyset = "2025-06-04"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mentre mia stella miri"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre mia stella miri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_mia_stella_miri"
    shortcomp = "pordenon"
    categories = "[madrigal]"
    motifs = "[star,sky,beauty,eyes,heavens]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"
    sametext = #'( "353974f62d355386200ece4abde15ef641b2dc10" "13aa4e97548a633045b1837c3966cf8db802632f" "8e006cab050b2a3399e3ef7eb52f6da15576196f" "ebb1c557d6dfe188ae144c733f64aaf8627328df" "bc56ea976dfac8cf1f15c461b6ae599051ebf167" )


    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-pordenon-a4-madrigal.ly"

\book {
    \bookOutputName "07-pordenon--mentre_mia_stella_miri-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Mentre mia stella miri }
                 \line { i bei celesti giri, }
                 \line { il ciel esser vorrei, }
                 \line { perché tu rivolgessi }
                 \line { fiso ne' lumi miei }
                 \line { le tue dolci faville: }
                 \line { io vagheggiar potessi }
                 \line { mille bellezze tue con occhi mille. }
            }
           \column {
               % SKIP master: Giovanni Cavaccio. Variant on pietro vinci
               % translation orig date: 2025-06-03
               % translation updated: 2025-06-03 later [for variant]
                 \line { While, my star, you gaze upon }
                 \line { the lovely celestial turnings, }
                 \line { I would like to be the sky, }
                 \line { so that you turned }
                 \line { intently into my own eyes (lights) }
                 \line { your sweet sparks: }
                 \line { I could admire }
                 \line { your thousand beauties with a thousand eyes. }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: Tasso addresses this madrigal in his \italic { Rime }
            with the preface, \italic { a la signora Tarquinia Molza, 
            la qual studiando la sfera andava la sera contemplar le stelle }
            (to the lady Tarquinia Molza who, studying the sphere [i.e. a globe],
             went into the night to contemplate the stars).
        }
    }
}
