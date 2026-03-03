\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "634cf345b8aac1a561ef34d52492d562d6c8e05a"
    lastupdated = "2026-03-02"
    originallyset = "2026-03-02"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chacona"
    subtitle = ""
    subsubtitle = ""
    instrument = "Chacona:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chacona"
    shortcomp = "aranes"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "spanish"
    tagline = #'f
}

\include "../parts/12-aranes-a5-chacona.ly"

\book {
    \bookOutputName "12-aranes--chacona-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Soprano I"
                    \incipit \sopranoOneXIIincipitVoice
                    \clef "treble"
                    \global
                    \sopranoOneXII
                >>
             \addlyrics { \sopranoOneLyricsXII }
             \addlyrics { \sopranoOneLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Soprano II"
                    \incipit \sopranoTwoXIIincipitVoice
                    \clef "treble"
                    \global
                    \sopranoTwoXII
                >>
             \addlyrics { \sopranoOneLyricsXII }
             \addlyrics { \sopranoOneLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \sopranoOneLyricsXII }
             \addlyrics { \sopranoOneLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \sopranoOneLyricsXII }
             \addlyrics { \sopranoOneLyricsXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 188 2)
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
