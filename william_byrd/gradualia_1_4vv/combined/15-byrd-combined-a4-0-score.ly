\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.4)

\header {
    % Things that change per piece:
    title = "Christus resurgens"
    instrument = "Christus resurgens: prima et secunda pars  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "christus_resurgens"
    shortcomp = "byrd"
    needtranslation = #'t
    folio = "Romans 6:9-10"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/15-byrd-a4-motet.ly"
\include "../parts/16-byrd-a4-motet.ly"

\book {
    \bookOutputName "15-byrd----christus_resurgens"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXV
                >>
                \addlyrics { \mediusLyricsXV }
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
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda pars" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Christus resurgens ex mortuis,  }
                \line { jam non moritur,  }
                \line { Mors illi ultra non dominabitur. }
                \line { Quod enim vivit, vivit Deo, }
                \line { Alleluia. }
            }
            \column {
                \line { Christ, rising again from the dead,  }
                \line { dieth now no more.  }
                \line { Death shall no more have dominion over him. }
                \line { He who died, liveth unto God. }
                \line { Alleluia. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda pars" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
