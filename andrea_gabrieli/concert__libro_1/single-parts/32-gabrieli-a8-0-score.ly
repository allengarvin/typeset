\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ave Regina coelorum"
    language = "latin"
    instrument = "Ave Regina coelorum (score)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Unchanging:
    originallyset = "2018-08-18"
    lastupdated = "2018-08-18"
    flats = 0
    final = "g"
    shorttitle = "ave_regina_coelorum"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    cksum = "db1590167639f335c629c0e88c994c50687ec041"
    tagline = #'f
}

\include "../parts/32-gabrieli-a8-motet.ly"

\book {
    \bookOutputName "32-gabrieli--ave_regina_coelorum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXXII
                >>
                \addlyrics { \cantusOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXXXII
                >>
                \addlyrics { \altusOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXXII
                >>
                \addlyrics { \tenorOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXXII
                >>
                \addlyrics { \bassusOneLyricsXXXII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXXII
                >>
                \addlyrics { \cantusTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoXXXII
                >>
                \addlyrics { \altusTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXXII
                >>
                \addlyrics { \tenorTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXXII
                >>
                \addlyrics { \bassusTwoLyricsXXXII }
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
                \line { Ave Regina cœlorum. }
                \line { Ave Domina Angelorum: }
                \line { Salve, radix sancta,  }
                \line { ex qua mundo lux est orta, }
                \line { Gaude, gloriosa, }
                \line { super omnes speciosa, }
                \line { Vale, valde decora, }
                \line { et pro nobis semper Christum exora. }
            }
            \column {
                \line { Hail, O Queen of Heaven. }
                \line { Hail, O Lady of Angels }
                \line { Hail! thou root, }
                \line { From whom unto the world, a light has arisen: }
                \line { Rejoice, O glorious [Virgin], }
                \line { Lovely beyond all others, }
                \line { Farewell, most beautiful maiden, }
                \line { And pray for us to Christ. }
            }
        }
    }
}

