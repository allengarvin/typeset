\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8e006cab050b2a3399e3ef7eb52f6da15576196f"
    sametext = #'( "353974f62d355386200ece4abde15ef641b2dc10" "13aa4e97548a633045b1837c3966cf8db802632f" "8e006cab050b2a3399e3ef7eb52f6da15576196f" "ebb1c557d6dfe188ae144c733f64aaf8627328df" "bc56ea976dfac8cf1f15c461b6ae599051ebf167" )
    lastupdated = "2025-06-05"
    originallyset = "2025-06-05"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mentre mia stella miri"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre mia stella miri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_mia_stella_miri"
    shortcomp = "spano"
    categories = "[madrigal]"
    rhyme = "aabbcdcD"
    motifs = "[star,sky,beauty,eyes,heavens]"
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-spano-a5-madrigal.ly"

\book {
    \bookOutputName "09-spano--mentre_mia_stella_miri-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Mentre mia stella miri }
                 \line { i bei celesti giri, }
                 \line { il cielo esser vorrei, }
                 \line { perché negli occhi miei }
                 \line { fisso tu rivolgessi }
                 \line { le tue dolci faville: }
                 \line { io vagheggiar potessi }
                 \line { mille bellezze tue con luci mille. }
            }
           \column {
               % translation orig date: 2025-06-03
               % translation updated:
                 \line { While, my star, you gaze upon }
                 \line { the lovely celestial turnings, }
                 \line { I would like to be the sky, }
                 \line { so that into my eyes }
                 \line { you would intently turn }
                 \line { your sweet sparks: }
                 \line { I could admire }
                 \line { your thousand beauties with a thousand eyes [lights]. }
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
