\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f9604bcdfa0b7964b3c2dbad89a176854d27d15e"
    lastupdated = "2026-01-03"
    originallyset = "2026-01-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Narrate omnia mirabilia"
    subtitle = "Secunda pars"
    subsubtitle = "transposed down"
    instrument = "Narrate omnia mirabilia: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "narrate_omnia_mirabilia"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Psalm 104/105:1-3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-lasso-a5-motet.ly"

\book {
    \bookOutputName "02-lasso--narrate_omnia_mirabilia-secunda_pars"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
               \line { Narrate omnia mirabilia ejus. }
               \line { Laudamini in nomine sancto ejus, }
               \line { laetetur cor quaerentium Dominum. }
            }
            \column {
               \line { Tell of all his wonderful acts. }
               \line { Glory in his holy name, }
               \line { let the hearts of those who seek the Lord rejoice. }
               \line { \hspace #10 \italic { NIV translation } }
            }
        }
    }
}
