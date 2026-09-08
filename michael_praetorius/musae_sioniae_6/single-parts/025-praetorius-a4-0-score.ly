\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "658e01d0243d5afa199bacfe57d5b9aaaa1d50df"
    lastupdated = "2026-09-07"
    originallyset = "2026-09-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vom Himmel hoch da komm ich her"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vom Himmel hoch da komm ich her:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vom_himmel_hoch_da_komm_ich_her"
    shortcomp = "praetorius"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/025-praetorius-a4-hymn.ly"

\book {
    \bookOutputName "025-praetorius--vom_himmel_hoch_da_komm_ich_her-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
             \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXV
                >>
             \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXV
                >>
             \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
             \addlyrics { \bassusLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vom Himmel hoch da komm ich her, }
                \line { ich bring euch gute neue Mär, }
                \line { der guten Mär bring ich soviel, }
                \line { davon ich sing'n und sagen will. }
            }
            \column {
                \line { From heaven above to earth I come }
                \line { To hear good news to ev'ry home; }
                \line { Glad tidings of great joy I bring, }
                \line { Whereof I now will say and sing. }
                \line { \hspace #10 translation by Catherine Winkworth (1855) }
            }
        }
    }
}
