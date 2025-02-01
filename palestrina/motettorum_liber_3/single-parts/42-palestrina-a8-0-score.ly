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
    originallyset = "2018-08-17"
    lastupdated = "2018-08-17"
    flats = 1
    final = "f"
    shorttitle = "ave_regina_coelorum"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    cksum = "c085f3d666ea184a9e15ff77651aa51645892441"
    tagline = #'f
}

\include "../parts/42-palestrina-a8-motet.ly"

\book {
    \bookOutputName "42-palestrina--ave_regina_coelorum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLII
                >>
                \addlyrics { \cantusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXLIIincipitVoice
                    \clef "treble"
                    \global
                    \septimaXLII
                >>
                \addlyrics { \septimaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLII
                >>
                \addlyrics { \altusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLII
                >>
                \addlyrics { \quintusLyricsXLII }

            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Ottava"
                    \incipit \ottavaXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \ottavaXLII
                >>
                \addlyrics { \ottavaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXLII
                >>
                \addlyrics { \sextusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLII
                >>
                \addlyrics { \tenorLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLII
                >>
                \addlyrics { \bassusLyricsXLII }
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
                \line { Salve radix sancta,  }
                \line { ex qua mundo lux est orta, }
                \line { Gaude, gaude gloriosa, }
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

