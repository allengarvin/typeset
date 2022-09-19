\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Puer natus est"
    subtitle = ""
    instrument = "Puer natus est:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "puer_natus_est"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'f
    folio = "Introit for Christmas Day Mass"
    final = "d"
    flats = 1

    % Unchanging:
    language = "latin"
    lastupdated = "2022-08-23"
    originallyset = "2022-08-23"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a4-motet.ly"

\book {
    \bookOutputName "01-byrd--puer_natus_est-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorI
                >>
             \addlyrics { \contratenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Puer natus est nobis, }
                \line { et filius datus est nobis, }
                \line { cuius imperium super humerum eius: }
                \line { et vocabitur nomen eius: }
                \line { magni consilii Angelus. }
                \line { \vspace #0.5 }
                \line { Cantate Domino canticum novum, }
                \line { quia mirabilia fecit. }
                \line { \vspace #0.5 }
                \line { Gloria Patri, et Filio, et Spiritui Sancto: }
                \line { Sicut erat in principio, et nunc, et semper, }
                \line { et in sæcula sæculorum. Amen. }
            }
            \column {
                \line { A boy is born to us, }
                \line { And a son is given to us, }
                \line { upon whose shoulders authority rests, }
                \line { and His name will be called }
                \line { The Angel of Great Counsel. }
                \line { \vspace #0.5 }
                \line { Sing to the Lord a new song, }
                \line { because he has done the miraculous. }
                \line { \vspace #0.5 }
                \line { Glory be to the Father, and to the Son: and to the Holy Ghost; }
                \line { As it was in the beginning, is now, }
                \line { and ever shall be: world without end. Amen. }
            }
        }
    }
}
