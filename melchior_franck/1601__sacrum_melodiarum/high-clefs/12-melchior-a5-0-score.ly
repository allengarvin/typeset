\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ddb82dde09df0bb25ed7e72f0ecddbe66d763b8f"
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quam dilecta tabernacula tua"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Quam dilecta tabernacula tua:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_dilecta_tabernacula_tua"
    shortcomp = "melchior"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Psalm 83/34:2-3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/12-melchior-a5-motet.ly"

\book {
    \bookOutputName "12-melchior--quam_dilecta_tabernacula_tua-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXII
                >>
             \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintaXII
                >>
             \addlyrics { \quintaLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
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
