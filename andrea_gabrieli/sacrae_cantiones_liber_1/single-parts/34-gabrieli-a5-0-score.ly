\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ave Sanctissima Maria"
    subtitle = ""
    instrument = "Ave Sanctissima Maria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ave_sanctissima_maria"
    shortcomp = "gabrieli"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-21"
    originallyset = "2021-09-21"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "1a6c76da51ff73506281ffc58cd096671fc889b4"
    tagline = #'f
}

\include "../parts/34-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "34-gabrieli--ave_sanctissima_maria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIV
                >>
             \addlyrics { \cantusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIV
                >>
             \addlyrics { \altusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXIV
                >>
             \addlyrics { \quintusLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXXIV
                >>
             \addlyrics { \tenorLyricsXXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIV
                >>
             \addlyrics { \bassusLyricsXXXIV }
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
                \line { Ave sanctissima Maria, mater Dei,  }
                \line { regina caeli, porta paradisi, domina mundi. }
                \line { Pura singularis tu es virgo. }
                \line { Tu concepisti Jesum sine peccato. }
                \line { Tu peperisti creatorem et salvatorem mundi  }
                \line { in quo non dubito. }
                \line { Libera me ab omni malo  }
                \line { et ora pro peccatis meis. }
            }
            \column {
                \line { Hail most holy Mary, mother of God,  }
                \line { queen of heaven, gate of paradise, ruler of the world. }
                \line { You are a uniquely pure virgin. }
                \line { You conceived Jesus without sin. }
                \line { You bore the creator and saviour of the world  }
                \line { in whom I do not doubt. }
                \line { Free me from every evil  }
                \line { and pray for us me a sinner. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

