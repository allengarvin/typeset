\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "dade70184703efeb8d647cfefb9932f64f43f2a9"
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quam dilecta tabernacula tua"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quam dilecta tabernacula tua:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_dilecta_tabernacula_tua"
    shortcomp = "melchior"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 83/34:2-3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/12-melchior-a5-motet.ly"

\book {
    \bookOutputName "12-melchior--quam_dilecta_tabernacula_tua-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
             \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta"
                    \incipit \quintaXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXII
                >>
             \addlyrics { \quintaLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
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
                \line { Quam dilecta tabernacula tua, Domine virtutum! }
                \line { Concupiscit et deficit anima mea in atria Domini; }
                \line { cor meum et caro mea exsultaverunt in Deum vivum. }
            }
            \column {
                \line { O how amiable are thy dwellings: thou Lord of hosts! }
                \line { My soul hath a desire and longing to enter into the courts of the Lord: }
                \line { my heart and my flesh rejoice in the living God. }
                \line { \hspace #12 \italic { Book of Common Prayer } }

            }
        }
    }
}
