\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Sicut lilium inter spinas"
    subtitle = ""
    instrument = "Sicut lilium inter spinas:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sicut_lilium_inter_spinas"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 2:2-3"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-21"
    originallyset = "2020-06-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "14bd799694f24ebe8010800b82a7a038954ba468"
    tagline = #'f
}

\include "../parts/11-palestrina-a5-motet.ly"

\book {
    \bookOutputName "11-palestrina--sicut_lilium_inter_spinas-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
                \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXI
                >>
                \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXI
                >>
                \addlyrics { \quintusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
                \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sicut lilium inter spinas, }
                \line { sic amica mea inter filias. }
                \line { Sicut malus inter ligna silvarum, }
                \line { sic dilectus meus inter filios. }
                \line { Sub umbra illius quem desideraveram sedi }
                \line { et fructus eius dulcis gutturi meo. }
            }
            \column {
                \line { As the lily among thorns,  }
                \line { so is my love among the daughters.  }
                \line { As the apple tree among the trees of the woods, }
                \line { so is my beloved among the sons. }
                \line { I sat down under his shadow, whom I desired:  }
                \line { and his fruit was sweet to my palate. }
            }
        }
    }
}

