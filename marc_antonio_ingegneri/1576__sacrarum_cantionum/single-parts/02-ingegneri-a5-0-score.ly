\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "94c3631438fa17088e074f99528e3fcf6692663f"
    lastupdated = "2025-08-18"
    originallyset = "2025-08-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Consolamini"
    subtitle = ""
    subsubtitle = ""
    instrument = "Consolamini:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "consolamini"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "02-ingegneri--consolamini-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
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
                \line { Consolamini. }
                \line { Pastor bonus amat oves suas, non dimittit,  }
                \line { non fugit, non timet lupum venientem. }
                \line { Pascit eas et tuetur. Consolamini. }
                \line { Sic ducet in pascua semper uberrima,  }
                \line { in pascua semper virentia. Consolamini. }
            }
            \column {
                \line { Be consoled. }
                \line { The good shepherd loves his sheep. He forsakes them not, }
                \line { nor does he flee, nor does he fear the coming wolf; }
                \line { He feeds and protects them. Be consoled. }
                \line { Thus he leads [them] into pastures eternally abundant, }
                \line { into pastures eternally green. Be consoled. }
                \line { \hspace #10 \italic { translation by editor } } 
            }

        }
    }
}
