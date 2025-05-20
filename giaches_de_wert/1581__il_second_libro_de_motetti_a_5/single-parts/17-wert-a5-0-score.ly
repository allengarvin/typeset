\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f52b3860595f1332079f6db460ce704bd635b6be"
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O crux ave spes unica"
    subtitle = ""
    subsubtitle = ""
    instrument = "O crux ave spes unica:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_crux_ave_spes_unica"
    shortcomp = "wert"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Feast of the Triumph of the Cross (15 September) [hymn by Venantius Fortunatus (c.535-c.605)]"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/17-wert-a5-motet.ly"

\book {
    \bookOutputName "17-wert--o_crux_ave_spes_unica-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
             \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVII
                >>
             \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVII
                >>
             \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
             \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
             \addlyrics { \bassusLyricsXVII }
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
                \line { O crux ave spes unica }
                \line { hoc passionis tempore. }
                \line { Auge piis justitiam, }
                \line { reis que dona veniam. }
            }
            \column {
                \line { Hail, O Cross, our only hope }
                \line { in time of Passion. }
                \line { Increase justice for the pious, }
                \line { and grant pardon to the sinful. }
            }
        }
    }
}
