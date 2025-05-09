\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "313e1d0eb0e809d9f15a2a8d9c99daeed12485b7"
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Si ignoras te"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Si ignoras te:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "si_ignoras_te"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 1:7-8"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-palestrina-a5-motet.ly"

\book {
    \bookOutputName "05-palestrina--si_ignoras_te-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Si ignoras te, o pulcherrima inter mulieres, }
                \line { egredere, et abi post vestigia gregum tuorum, }
                \line { et pasce hædos tuos juxta tabernacula pastorum. }
                \line { Equitatui meo in curribus Pharaonis }
                \line { assimilavi te, amica mea. }
            }
            \column {
                \line { If thou know not thyself, O fairest among women,  }
                \line { go forth, and follow after the steps of the flocks,  }
                \line { and feed thy kids beside the tents of the shepherds.  }
                \line { To my company of horsemen, in Pharao's chariots,  }
                \line { have I likened thee, O my love. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
