\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Laudate Dominum omnes gentes"
    subtitle = ""
    instrument = "Laudate Dominum omnes gentes:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "laudate_dominum_omnes_gentes"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalm 117"
    final = "g"
    flats = 0

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-23"
    originallyset = "2022-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-byrd-a6-motet.ly"

\book {
    \bookOutputName "45-byrd--laudate_dominum_omnes_gentes-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXLV
                >>
             \addlyrics { \cantusOneLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXLV
                >>
             \addlyrics { \cantusTwoLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXLV
                >>
             \addlyrics { \contratenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
             \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXLV
                >>
             \addlyrics { \bassusOneLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXLV
                >>
             \addlyrics { \bassusTwoLyricsXLV }
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
                \line { Laudate Dominum, omnes gentes, }
                \line { laudate eum, omnes populi. }
                \line { Quoniam confirmata est super nos misericordia ejus, }
                \line { et veritas Domini manet in aeternum. }
            }
            \column {
                \line { O praise the Lord, all ye heathen:  }
                \line { praise him, all ye nations. }
                \line { For his merciful kindness is ever more and more towards us: }
                \line { and the truth of the Lord endureth for ever. Praise the Lord. }
                \line { \hspace #8 \italic { The Book of Common Prayer } (1662) }
            }
        }
    }
}
