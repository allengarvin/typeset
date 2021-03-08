\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.4)

\header {
    % Things that change per piece:
    title = "Dicant nunc Judæi"
    subtitle = "Secunda pars"
    instrument = "Dicant nunc Judæi: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dicant_nunc_judaei"
    shortcomp = "byrd"
    needtranslation = #'t
    folio = "Processional Easter chant"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-28"
    originallyset = "2020-04-28"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-byrd-a4-motet.ly"

\book {
    \bookOutputName "16-byrd--dicant_nunc_judaei-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVI
                >>
                \addlyrics { \superiusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXVI
                >>
                \addlyrics { \mediusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
                \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dicant nunc Judæi quomodo milites  }
                \line { custodientes sepulcrum perdiderunt Regem. }
                \line { Ad lapidis positionem quare  }
                \line { non servabant petram justitiæ? }
                \line { Aut sepultum reddant,  }
                \line { aut resurgentem adorent, nobiscum dicentes: }
                \line { Alleluia. }
            }
            \column {
                \line { Let the Jews now say how it was that the soldiers  }
                \line { guarding the sepulchre lost the King. }
                \line { Why did they not guard the tomb,  }
                \line { which was sealed with a stone? }
                \line { Let them either return his buried body,  }
                \line { or with us worship him risen, saying: }
                \line { Alleluia. }
            }
        }
    }
}
