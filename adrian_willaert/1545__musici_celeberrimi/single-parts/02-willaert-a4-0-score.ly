\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ave Maria gratia plena"
    language = "latin"
    instrument = "Ave Maria gratia plena (score)"

    % Unchanging:
    originallyset = "2018-11-03"
    lastupdated = "2018-11-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "f8070e022a90d3c80399eb7335acbfdb1b7d301d"
    tagline = #'f
}

\include "../parts/02-willaert-a4-motet.ly"

\book {
    \bookOutputName "02-willaert--ave_maria_gratia_plena"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusII
                >>
                \addlyrics { \superiusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ave Maria, gratia plena, }
                \line { Dominus tecum; }
                \line { benedicta tu in mulieribus, }
                \line { et benedictus fructus ventris tui, Jesus. }
                \line { Sancta Maria, Regina coeli, }
                \line { dulcis et pia, o Mater Dei, }
                \line { ora pro nobis peccatoribus, }
                \line { ut cum electis te videamus. }
            }
            \column {
                \line { Hail Mary, full of grace, }
                \line { the Lord is with thee; }
                \line { blessed art thou among women, }
                \line { and blessed is the fruit of thy womb, Jesus. }
                \line { Holy Mary, Queen of heaven }
                \line { sweet and merciful, O Mother of God, }
                \line { pray for us sinners, }
                \line { that with the elect we may gaze upon thee. }
            }
        }
    }
}


