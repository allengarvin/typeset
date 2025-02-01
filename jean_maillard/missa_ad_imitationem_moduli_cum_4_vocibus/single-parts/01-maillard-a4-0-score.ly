\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Missa ad imitationem moduli M'amie un jour"
    language = "latin"
    subtitle = "Kyrie"
    instrument = "Missa ad imitationem moduli M'amie un jour (score)"

    % Unchanging:
    originallyset = "2018-10-27"
    lastupdated = "2018-10-27"
    flats = 1
    final = "g"
    shorttitle = "missa_ad_imitationem_moduli_mamie_un_jour"
    \include "include/distribution-header.ly"
    cksum = "f72fdab762d912b86750029193d09be09dd1e6e8"
    tagline = #'f
}

\include "../parts/01-maillard-a4-kyrie.ly"

\book {
    \bookOutputName "01-maillard--missa_ad_imitationem_moduli_mamie_un_jour"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
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

