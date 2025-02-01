\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Libera me, Domine, de morte aeterna"
    subtitle = ""
    instrument = "Libera me, Domine, de morte aeterna:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "libera_me_domine_de_morte_aeterna"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    needtranslation = #'f
    folio = "Ninth responsory at Matins for the Dead"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-12-06"
    originallyset = "2021-12-06"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "d0e101ea345d858f0cdd088aaddcf7003cd7bf34"
    tagline = #'f
}

\include "../parts/33-byrd-a5-motet.ly"

\book {
    \bookOutputName "33-byrd--libera_me_domine_de_morte_aeterna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXIII
                >>
             \addlyrics { \superiusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXXXIII
                >>
             \addlyrics { \discantusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXIII
                >>
             \addlyrics { \contratenorLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXIII
                >>
             \addlyrics { \tenorLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIII
                >>
             \addlyrics { \bassusLyricsXXXIII }
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
                \line { Libera me, Domine, de morte æterna }
                \line { in die illa tremenda }
                \line { quando cœli movendi sunt et terra, }
                \line { dum veneris judicare sæculum per ignem. }
            }
            \column {
                \line { Deliver me, O Lord, from eternal death, }
                \line { on that fearful day }
                \line { when the heavens are moved and the earth }
                \line { when you will come to judge the world through fire. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

