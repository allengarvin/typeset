\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "46802d5d1fa6e0c77f66bcc939fbbce64a32af9d"
    lastupdated = "2020-06-30"
    originallyset = "2020-06-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Veni, dilecte mi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Veni, dilecte mi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "veni_dilecte_mi"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 7:11-12"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/29-palestrina-a5-motet.ly"

\book {
    \bookOutputName "29-palestrina--veni_dilecte_mi-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXIX
                >>
             \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusXXIX
                >>
             \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXXIX
                >>
             \addlyrics { \quintusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXIX
                >>
             \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Veni, dilecte mi, egrediamur in agrum, } 
                \line { commoremur in villis. } 
                \line { Mane surgamus ad vineas: } 
                \line { videamus si floruit vinea, } 
                \line { si flores fructus parturiunt, } 
                \line { si floruerunt mala punica; } 
                \line { ibi dabo tibi ubera mea. } 
            }
            \column {
                \line { Come, my beloved, let us go forth into the field,  } 
                \line { let us abide in the villages.   } 
                \line { Let us get up early to the vineyards,  } 
                \line { let us see if the vineyard flourish,  } 
                \line { if the flowers be ready to bring forth fruits,  } 
                \line { if the pomegranates flourish:  } 
                \line { there will I give thee my breasts. } 
                \line { \hspace #12 Douay Rheims translation } 
            }
        }
    }
}
