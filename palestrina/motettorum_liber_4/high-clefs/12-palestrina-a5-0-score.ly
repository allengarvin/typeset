\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "467727c251884cad08b416f1ba1a7a48b8ea7319"
    lastupdated = "2020-07-02"
    originallyset = "2020-07-02"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Introduxit me Rex"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Introduxit me Rex:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "introduxit_me_rex"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 2:4-5"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/12-palestrina-a5-motet.ly"

\book {
    \bookOutputName "12-palestrina--introduxit_me_rex-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXII
                >>
             \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXII
                >>
             \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXII
                >>
             \addlyrics { \quintusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
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
                \line { Introduxit me Rex in cellam vinariam; }
                \line { ordinavit in me caritatem. }
                \line { Fulcite me floribus, }
                \line { stipate me malis, }
                \line { quia amore langueo. }
            }
            \column {
                \line { He brought me into the cellar of wine,  }
                \line { he set in order charity in me.  }
                \line { Stay me up with flowers,  }
                \line { compass me about with apples:  }
                \line { because I languish with love. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
