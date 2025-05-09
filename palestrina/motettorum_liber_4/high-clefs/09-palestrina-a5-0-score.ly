\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ae49cad5678b9a6755935ec535c7f33dfdcbc65c"
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tota pulchra es"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Tota pulchra es:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tota_pulchra_es"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 4:7-8"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/09-palestrina-a5-motet.ly"

\book {
    \bookOutputName "09-palestrina--tota_pulchra_es-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusIX
                >>
             \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusIX
                >>
             \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusIX
                >>
             \addlyrics { \quintusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tota pulchra es, amica mea, } 
                \line { et macula non est in te. } 
                \line { Veni de Libano, sponsa mea: } 
                \line { veni de Libano, veni, coronaberis: } 
                \line { de capite Amana, de vertice Sanir et Hermon, } 
                \line { de cubilibus leonum, de montibus pardorum. } 
            }
            \column {
                \line { Thou art all fair, O my love,  } 
                \line { and there is not a spot in thee.  } 
                \line { Come from Libanus, my spouse,  } 
                \line { come from Libanus, come: thou shalt be crowned from the top of Amana,  } 
                \line { from the top of Sanir and Hermon,  } 
                \line { from the dens of the lions, from the mountains of the leopards. } 
                \line { \hspace #12 Douay Rheims translation } 
            }
        }
    }
}
