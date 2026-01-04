\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "28db31574225d53b760a169d2b2a4b5b96509fc2"
    lastupdated = "2026-01-03"
    originallyset = "2026-01-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Confitemini Domino"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "Confitemini Domino: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "confitemini_domino"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Psalm 104/105:1-3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-lasso-a5-motet.ly"

\book {
    \bookOutputName "01-lasso--confitemini_domino-prima_pars"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusI
                >>
             \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Confitemini Domino et invocate nomen ejus, }
               \line { annuntiate inter gentes opera ejus. }
               \line { Cantate ei et psallite ei. }
            }
            \column {
               \line { Give praise to the Lord, proclaim his name, }
               \line { make known among the nations what he has done. }
               \line { Sing to him, sing praise to him. }
               \line { \hspace #10 \italic { NIV translation } }
            }
        }
    }
}
