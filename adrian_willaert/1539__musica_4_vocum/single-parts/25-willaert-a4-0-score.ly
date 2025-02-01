\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ave, Regina Caelorum"
    language = "latin"
    subtitle = "Prima pars"
    instrument = "Ave, Regina Caelorum (score)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Unchanging:
    originallyset = "2018-09-29"
    lastupdated = "2018-09-29"
    flats = 1
    final = "f"
    shorttitle = "ave_regina_caelorum"
    \include "include/distribution-header.ly"
    cksum = "63b8bfb8bdd0c178975bd7ef986a73355f1b8e22"
    tagline = #'f
}

\include "../parts/25-willaert-a4-motet.ly"

\book {
    \bookOutputName "25-willaert--ave_regina_caelorum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \clef "treble_8"
                    \global
                    \altusXXV
                >>
                \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
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
                \line { Ave, Regina Caelorum. }
                \line { Ave, Domina Angelorum: }
                \line { Salve, radix, sancta, }
                \line { Ex qua mundo lux est orta. }
            }
            \column {
                \line { Hail, O Queen of Heaven. }
                \line { Hail, O Lady of Angels: }
                \line { Hail! thou root, most holy, }
                \line { From whom unto the world, a light has arisen. }
            }
        }
    }
}

