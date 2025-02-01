\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Honor, Virtus et potestas"
    subtitle = ""
    instrument = "Honor, Virtus et potestas:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "honor_virtus_et_potestas"
    shortcomp = "tallis"
    composer = "Thomas Tallis (c.1505-1585)"
    needtranslation = #'f
    folio = "Matins Respond, Trinity Sunday"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-12-15"
    originallyset = "2021-12-15"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "60f1742c38e728fc4daf4bffda182320f1660a2b"
    tagline = #'f
}

\include "../parts/15-tallis-a5-motet.ly"

\book {
    \bookOutputName "15-tallis--honor_virtus_et_potestas-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXV
                >>
             \addlyrics { \superiusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVincipitVoice
                    \clef "treble"
                    \global
                    \discantusXV
                >>
             \addlyrics { \discantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXV
                >>
             \addlyrics { \contratenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Honor, virtus et potestas et imperium }
                \line { sit trinitati in unitate, }
                \line { unitati in trinitate: }
                \line { In perenni sæculorum tempore. }
            }
            \column {
                \line { Honour, strength and might and power  }
                \line { be to thee Three in One, }
                \line { the One in Three, }
                \line { throughout eternal ages. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

