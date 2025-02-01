\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Osculetur me"
    subtitle = ""
    instrument = "Osculetur me:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "osculetur_me"
    shortcomp = "lasso"
    categories = "[polychoral]"
    needtranslation = #'f
    folio = "Song of Songs 1:1-3"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-20"
    originallyset = "2022-05-20"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b26d8ad0ecf460c6832592857303f0f52e396054"
    tagline = #'f
}

\include "../parts/82-lasso-a8-motet.ly"

\book {
    \bookOutputName "82-lasso--osculetur_me-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus I"
                    \incipit \discantusOneLXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusOneLXXXII
                >>
             \addlyrics { \discantusOneLyricsLXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneLXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusOneLXXXII
                >>
             \addlyrics { \altusOneLyricsLXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneLXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneLXXXII
                >>
             \addlyrics { \tenorOneLyricsLXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneLXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneLXXXII
                >>
             \addlyrics { \bassusOneLyricsLXXXII }
             >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus II"
                    \incipit \discantusTwoLXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusTwoLXXXII
                >>
             \addlyrics { \discantusTwoLyricsLXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoLXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoLXXXII
                >>
             \addlyrics { \altusTwoLyricsLXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoLXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoLXXXII
                >>
             \addlyrics { \tenorTwoLyricsLXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoLXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoLXXXII
                >>
             \addlyrics { \bassusTwoLyricsLXXXII }
             >>
           >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Osculetur me osculo oris sui,  }
                \line { quia meliora sunt ubera tua vino. }
                \line { fragrantia unguentis optimis.  }
                \line { Oleum effusum nomen tuum, }
                \line { ideo adulescentulae dilexerunt te. }
                \line { \hspace #6 \italic { Canticum Canticorum } 1:2 }
            }
            \column {
                \line { Let him kiss me with the kiss of his mouth:  }
                \line { for thy breasts are better than wine,  }
                \line { Smelling sweet of the best ointments.  }
                \line { Thy name is as oil poured out:  }
                \line { therefore young maidens have loved thee.  }
                \line { \hspace #6 \italic { Song of Songs } 1:1-2, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}

