\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b2801c1f7ed2a20eeddadc37283e431189a53771"
    lastupdated = "2025-06-03"
    originallyset = "2025-06-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mentre mia stella miri"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Mentre mia stella miri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_mia_stella_miri"
    shortcomp = "cavaccio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-cavaccio-a4-madrigal.ly"

\book {
    \bookOutputName "10-cavaccio--mentre_mia_stella_miri-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
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
                 \line { mille bellezze tue con occhi mille. }
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
