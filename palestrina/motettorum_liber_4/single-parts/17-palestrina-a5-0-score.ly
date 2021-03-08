\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Dilectus meus mihi"
    subtitle = ""
    instrument = "Dilectus meus mihi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dilectus_meus_mihi"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 2:16-17, 3:1"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-05"
    originallyset = "2020-07-05"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-palestrina-a5-motet.ly"

\book {
    \bookOutputName "17-palestrina--dilectus_meus_mihi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXVII
                >>
                \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
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
                \line { Dilectus meus mihi, et ego illi, }
                \line { qui pascitur inter lilia, }
                \line { donec aspiret dies, et inclinentur umbræ. }
                \line { Revertere; similis esto, dilecte mi, capreæ, }
                \line { hinnuloque cervorum super montes Bether. }
                \line { In lectulo meo, per noctes, }
                \line { quæsivi quem diligit anima mea: }
                \line { quæsivi illum, et non inveni. }
            }
            \column {
                \line { My beloved to me, and I to him  }
                \line { who feedeth among the lilies, }
                \line { Till the day break, and the shadows retire.  }
                \line { Return: be like, my beloved, to a roe,  }
                \line { or to a young hart upon the mountains of Bether. }
                \line { In my bed by night  }
                \line { I sought him whom my soul loveth:  }
                \line { I sought him, and found him not.  }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
