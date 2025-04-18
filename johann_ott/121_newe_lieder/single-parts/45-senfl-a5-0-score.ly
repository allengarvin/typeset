\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "540fbc106ce93a6e0840aac6976fac3a81c9b158"
    lastupdated = "2025-04-07"
    originallyset = "2025-04-07"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Was wird es doch"
    subtitle = ""
    subsubtitle = ""
    instrument = "Was wird es doch:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "was_wird_es_doch"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    categories = "[favorite]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/45-senfl-a5-lied.ly"

\book {
    \bookOutputName "45-senfl--was_wird_es_doch-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXLVincipitVoice
                    \clef "treble"
                    \global
                    \discantusXLV
                >>
             \addlyrics { \discantusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansXLVincipitVoice
                    \clef "treble"
                    \global
                    \vagansXLV
                >>
             \addlyrics { \vagansLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
             \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXLV
                >>
             \addlyrics { \contratenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLV
                >>
             \addlyrics { \bassusLyricsXLV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 144 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Was wird es doch }
                \line { so gar ein seltsams Leben. }
                \line { Gut Wort arg Tück, }
                \line { viel Grüß bös Blick, }
                \line { ist jetz der Sitt' auff Erden. }
                \line { Es günd Keiner mer }
                \line { dem andern eer, }
                \line { Was will noch daraus werden? }
            }
        }
    }
}
