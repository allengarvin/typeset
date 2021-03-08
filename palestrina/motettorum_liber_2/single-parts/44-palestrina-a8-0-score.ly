\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Laudate Dominum"
    subtitle = ""
    instrument = "Laudate Dominum:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 117"

    % Unchanging:
    language = "latin"
    lastupdated = "2019-12-25"
    originallyset = "2019-12-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-palestrina-a8-motet.ly"

\book {
    \bookOutputName "44-palestrina--laudate_dominum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIV
                >>
                \addlyrics { \cantusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLIV
                >>
                \addlyrics { \quintusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIV
                >>
                \addlyrics { \altusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXLIV
                >>
                \addlyrics { \septimaLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIV
                >>
                \addlyrics { \tenorLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXLIV
                >>
                \addlyrics { \sextusLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Ottava"
                    \incipit \ottavaXLIVincipitVoice
                    \clef "bass"
                    \global
                    \ottavaXLIV
                >>
                \addlyrics { \ottavaLyricsXLIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIV
                >>
                \addlyrics { \bassusLyricsXLIV }
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
                \line { Alleluja. Laudate Dominum, omnes gentes;  }
                \line { laudate eum, omnes populi. }
                \line { Quoniam confirmata est super nos misericordia ejus,  }
                \line { et veritas Domini manet in aeternum. }
            }
            \column {
                \line { O praise the Lord, all ye nations:  }
                \line { praise him, all ye people. }
                \line { For his mercy is confirmed upon us:  }
                \line { and the truth of the Lord remaineth for ever. }
                \line { \hspace #12 Douay Rheims translation } 
            }
        }
    }
}
