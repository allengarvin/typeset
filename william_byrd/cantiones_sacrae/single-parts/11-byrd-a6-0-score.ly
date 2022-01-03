\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Attollite portas principes vestras"
    subtitle = ""
    instrument = "Attollite portas principes vestras:  (score)"
    shorttitle = "attollite_portas_principes_vestras"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    needtranslation = #'f
    folio = "Psalm 23/24:9-10"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-12-04"
    originallyset = "2021-12-04"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-byrd-a6-motet.ly"

\book {
    \bookOutputName "11-byrd--attollite_portas_principes_vestras-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusOneXIincipitVoice
                    \clef "treble"
                    \global
                    \superiusOneXI
                >>
             \addlyrics { \superiusOneLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Superius II"
                    \incipit \superiusTwoXIincipitVoice
                    \clef "treble"
                    \global
                    \superiusTwoXI
                >>
             \addlyrics { \superiusTwoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXI
                >>
             \addlyrics { \discantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXI
                >>
             \addlyrics { \contratenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 100 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Attollite portas principes vestras, }
                \line { et elevamini portæ æternales, }
                \line { et introibit rex gloriæ. }
                \line { Quis est iste rex gloriæ? }
                \line { Dominus fortis et potens in prælio, }
                \line { Dominus virtutum ipse est rex gloriæ. }
                \line { \vspace #0.5 }
                \line { Gloria, Patri et Filio, et Spiritui Sancto, }
                \line { Sicut erat in principio, et nunc et semper, }
                \line { et in sæcula sæculorum. Amen. }
            }
            \column {
                \line { Lift up your gates, O ye princes,  }
                \line { and be ye lifted up, O eternal gates, }
                \line { and the King of Glory shall enter in. }
                \line { Who is this King of Glory?  }
                \line { the Lord who is strong and mighty }
                \line { the Lord of hosts,  }
                \line { he is the King of Glory. }
                \line { \hspace #12 Douay Rheims translation }
                \line { Glory be to the Father, and to the Son: and to the Holy Ghost; }
                \line { As it was in the beginning, is now, }
                \line { and ever shall be: world without end. Amen. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}
