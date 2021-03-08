\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "In manus tuas, Domine"
    subtitle = ""
    instrument = "In manus tuas, Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_manus_tuas_domine"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    needtranslation = #'t
    folio = "Psalm 31:6 (Vulgate 30)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-05"
    originallyset = "2020-06-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-tallis-a5-motet.ly"

\book {
    \bookOutputName "03-tallis--in_manus_tuas_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusIII
                >>
                \addlyrics { \superiusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusIII
                >>
                \addlyrics { \discantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraIII
                >>
                \addlyrics { \contraLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In manus tuas, Domine, commendo spiritum meum. }
                \line { Redemisti me Domine, Deus veritatis.  }
            }
            \column {
                \line { Into thy hands I commend my spirit:  }
                \line { thou hast redeemed me, O Lord, the God of truth. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
