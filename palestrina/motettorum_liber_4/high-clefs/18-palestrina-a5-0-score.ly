\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "51ddbf9fb96903dd507c66a9fcf260c606ad8a60"
    lastupdated = "2016-09-26"
    originallyset = "2016-09-26"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Surgam et circuibo civitatem"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Surgam et circuibo civitatem:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "surgam_et_circuibo_civitatem"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 3:2"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/18-palestrina-a5-motet.ly"

\book {
    \bookOutputName "18-palestrina--surgam_et_circuibo_civitatem-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXVIII
                >>
             \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusXVIII
                >>
             \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXVIII
                >>
             \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXVIII
                >>
             \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXVIII
                >>
             \addlyrics { \bassusLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Surgam et circuibo civitatem }
                \line { per vicos et plateas, }
                \line { quaeram quem diligit anima mea, }
                \line { quaesivi illum et non inveni. }
                \line { \hspace #6 \italic { Canticum Canticorum } 3:2 }
            }
            \column { 
                \line { I will rise, and will go about the city:  }
                \line { in the streets and the broad ways  }
                \line { I will seek him whom my soul loveth:  }
                \line { I sought him, and I found him not.  }
                \line { \hspace #6 \italic { Song of Songs } 3:2, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}
