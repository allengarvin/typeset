\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5abae7e591819efeecc71843dbe2f74951ce616e"
    lastupdated = "2020-06-27"
    originallyset = "2020-06-27"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nigra sum sed formosa"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Nigra sum sed formosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nigra_sum_sed_formosa"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 1:4-5"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-palestrina-a5-motet.ly"

\book {
    \bookOutputName "03-palestrina--nigra_sum_sed_formosa-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nigra sum sed formosa filiae Jerusalem,  } 
                \line { sicut tabernacula Cedar, pelles Salomonis. } 
                \line { Nolite me considerare quod fusca sim,  } 
                \line { quia decoloravit me sol.  } 
                \line { Filii matris meae pugnaverunt contra me,  } 
                \line { posuerunt me custodem in vineis. } 
            }
            \column {
                \line { I am black but beautiful, O ye daughters of Jerusalem,  } 
                \line { as the tents of Cedar, as the curtains of Solomon.  } 
                \line { Do not consider me that I am brown,  } 
                \line { because the sun hath altered my colour:  } 
                \line { the sons of my mother have fought against me,  } 
                \line { they have made me the keeper in the vineyards. } 
                \line { \hspace #12 Douay Rheims translation } 
            }
        }
    }
}
