\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Adieu délices de mon cœur"
    language = "french"
    composer = "Jacobus Clemens non Papa (c.1510-c.1555)"
    subtitle = ""
    instrument = "Adieu délices de mon cœur:  (score)"

    % Unchanging:
    originallyset = "2018-11-24"
    lastupdated = "2018-11-24"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "927797b7cb155089b7fff09dc46a59e13c5a8c41"
    tagline = #'f
}

\include "../parts/15-non_papa-a4-chanson.ly"

\book {
    \bookOutputName "15-non_papa--adieu_delices_de_mon_coeur-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Adieu delices de mon cœur,  }
                \line { Adieu mon maistre et mon seigneur.  }
                \line { Adieu vray estocq de noblesse,  }
                \line { Adieu auquel gist ma liesse.  }
                \line { Adieu plusieurs royaulx banquets,  }
                \line { Adieu epicurieulx mectz. }
            }
            \column {
                \line { Farewell delights of my heart, }
                \line { Farewell my master and my lord, }
                \line { Farewell true noble line, }
                \line { Farewell very source of my joy, }
                \line { Farewell royal banquets, }
                \line { Farewell epicurean dishes. }
                \line { \hspace #12 translation by David Solomons (CPDL license) }
            }
        }
    }
}

