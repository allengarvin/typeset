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
    originallyset = "2018-08-18"
    lastupdated = "2018-08-18"
    flats = 1
    final = "g"
    shorttitle = "ave_maria_gratia_plena"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/62-victoria-a8-motet.ly"

\book {
    \bookOutputName "62-victoria--ave_maria_gratia_plena"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneLXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneLXII
                >>
                \addlyrics { \cantusOneLyricsLXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneLXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusOneLXII
                >>
                \addlyrics { \altusOneLyricsLXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXII
                >>
                \addlyrics { \tenorOneLyricsLXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXII
                >>
                \addlyrics { \bassusOneLyricsLXII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoLXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoLXII
                >>
                \addlyrics { \cantusTwoLyricsLXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoLXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoLXII
                >>
                \addlyrics { \altusTwoLyricsLXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXII
                >>
                \addlyrics { \tenorTwoLyricsLXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXII
                >>
                \addlyrics { \bassusTwoLyricsLXII }
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
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
