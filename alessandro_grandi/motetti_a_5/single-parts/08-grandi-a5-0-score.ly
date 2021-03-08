\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ave Regina coelerum"
    language = "latin"
    instrument = "Ave Regina coelerum (score)"
    folio = "Concluding antiphon of the Liturgy of the Hours"

    % Unchanging:
    originallyset = "2018-08-26"
    lastupdated = "2018-08-26"
    flats = 1
    final = "f"
    shorttitle = "ave_regina_coelerum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-grandi-a5-motet.ly"

\book {
    \bookOutputName "08-grandi--ave_regina_coelerum"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
                \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVIII
                >>
                \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
                \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
                \addlyrics { \bassusLyricsVIII }
             >>
                \new Voice <<
                    \set Staff.instrumentName = #"Organum"
                    \incipit \organumVIIIincipitVoice
                    \clef "bass"
                    \global
                    \organumVIII
                    \organumFigures
                >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ave Regina cœlorum. }
                \line { Ave Domina Angelorum: }
                \line { Salve radix, salve porta,  }
                \line { ex qua mundo lux est orta, }
                \line { Gaude, gaude Virgo gloriosa, }
                \line { super omnes speciosa, }
                \line { Vale, o valde decora, }
                \line { et pro nobis Christum exora. }
            }
            \column {
                \line { Hail, O Queen of Heaven. }
                \line { Hail, O Lady of Angels }
                \line { Hail! thou root, Hail! thou gate, }
                \line { From whom unto the world, a light has arisen: }
                \line { Rejoice, O glorious Virgin, }
                \line { Lovely beyond all others, }
                \line { Farewell, O most beautiful maiden, }
                \line { And pray for us to Christ. }
            }
        }
    }
}
