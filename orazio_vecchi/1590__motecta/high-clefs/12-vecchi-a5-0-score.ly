\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "043e4088fe4c96a8f14c45c5577fcd3ab08bd9ee"
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Domine, quando veneris"
    subtitle = ""
    subsubtitle = ""
    instrument = "Domine, quando veneris:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_quando_veneris"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "3rd responsary at Matins of the Office of the Dead"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/12-vecchi-a5-motet.ly"

\book {
    \bookOutputName "12-vecchi--domine_quando_veneris-"
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
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXII
                >>
             \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
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
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine, quando veneris judicare terram, }
                \line { ubi me abscondam a vultu iræ tuæ? }
                \line { Quia peccavi nimis in vita mea. }
            }
            \column {
                \line { O Lord, when Thou shalt come to judge the earth, }
                \line { where shall I hide myself from the face of Thy wrath? }
                \line { For I have sinned grievously in my life. }
            }
        }
    }
}
