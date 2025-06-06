\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "401fd65af862bd8f5306883927194358e18e179c"
    lastupdated = "2025-06-04"
    originallyset = "2025-06-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mentre mia stella miri"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Mentre mia stella miri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_mia_stella_miri"
    shortcomp = "merulo"
    composer = "Claudio Merulo (1533-1604)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-merulo-a6-madrigal.ly"

\book {
    \bookOutputName "08-merulo--mentre_mia_stella_miri-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \sestoVIII
                >>
             \addlyrics { \sestoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
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
