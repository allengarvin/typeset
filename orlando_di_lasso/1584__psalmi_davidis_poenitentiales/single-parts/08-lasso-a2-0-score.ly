\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Discedite a me omnes"
    subtitle = "Psalm I"
    instrument = "Discedite a me omnes: Psalm I (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "discedite_a_me_omnes"
    shortcomp = "lasso"
    categories = "[penitential]"
    needtranslation = #'f
    folio = "Psalm 6:8"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-20"
    originallyset = "2022-08-20"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "a05e64910e0c9ccf8bae763ae4dc52538cf9450b"
    tagline = #'f
}

\include "../parts/08-lasso-a2-motet.ly"

\book {
    \bookOutputName "08-lasso--discedite_a_me_omnes-psalm_i"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}
