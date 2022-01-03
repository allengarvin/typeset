\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Domine secundum actum meum"
    subtitle = ""
    instrument = "Domine secundum actum meum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_secundum_actum_meum"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    needtranslation = #'t
    folio = "8th responsory for the Office of the Dead"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-12-08"
    originallyset = "2021-12-08"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-byrd-a6-motet.ly"

\book {
    \bookOutputName "24-byrd--domine_secundum_actum_meum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIV
                >>
             \addlyrics { \superiusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXXIV
                >>
             \addlyrics { \discantusLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXIV
                >>
             \addlyrics { \contratenorLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXIV
                >>
             \addlyrics { \tenorOneLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXIV
                >>
             \addlyrics { \tenorTwoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             \addlyrics { \bassusLyricsXXIV }
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
                \line { Domine, secundum actum meum noli me judicare:  }
                \line { nihil dignum in conspectu tuo egi. }
                \line { Ideo deprecor majestatem tuam,  }
                \line { ut tu Deus deleas iniquitatem meam. }
            }
            \column {
                \line { O Lord, judge me not according to my acts:  }
                \line { there is nothing worthy in thy sight that I have done. }
                \line { Wherefore I beseech thy majesty,  }
                \line { that thou, O God, blot out my transgressions. }
                \line { \hspace #12 CPDL translation }


            }
        }
    }
}
