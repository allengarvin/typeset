\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "c57cab02562d7de94b7f7572cd8f9ab661921500"
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Missa Christus resurgens"
    subtitle = "Kyrie"
    subsubtitle = ""
    instrument = "Missa Christus resurgens: Kyrie (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_christus_resurgens"
    shortcomp = "willaert"
    composer = "Adrian Willaert (c.1490-1562)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/77-willaert-a4-kyrie.ly"

\book {
    \bookOutputName "77-willaert--missa_christus_resurgens-kyrie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXXVII
                >>
             \addlyrics { \cantusLyricsLXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusLXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXXVII
                >>
             \addlyrics { \altusLyricsLXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXVII
                >>
             \addlyrics { \tenorLyricsLXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXVII
                >>
             \addlyrics { \bassusLyricsLXXVII }
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
                \line { Kyrie eleyson. }
                \line { Christe eleyson. }
                \line { Kyrie eleyson. }
            }
            \column {
                \line { Lord have mercy. }
                \line { Christ have mercy. }
                \line { Lord have mercy. }
            }
        }
    }

}
