\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Salvator mundi, salva nos"
    subtitle = ""
    instrument = "Salvator mundi, salva nos:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "salvator_mundi_salva_nos"
    shortcomp = "tallis"
    needtranslation = #'f
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Antiphon for the Exaltation of the Holy Cross"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-14"
    originallyset = "2021-11-14"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "b4e25451cae83f14acb16334499838223b5ac430"
    tagline = #'f
}

\include "../parts/21-tallis-a5-motet.ly"

\book {
    \bookOutputName "21-tallis--salvator_mundi_salva_nos-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXI
                >>
             \addlyrics { \superiusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXXI
                >>
             \addlyrics { \discantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXI
                >>
             \addlyrics { \contratenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
             \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
             \addlyrics { \bassusLyricsXXI }
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
                \line { Salvator mundi, salva nos, }
                \line { qui per crucem et sanguinem redemisti nos, }
                \line { auxiliare nobis, te deprecamur, Deus noster. }
            }
            \column {
                \line { O Saviour of the world, save us, }
                \line { who by thy cross and blood hast redeemed us, }
                \line { help us, we pray thee, O Lord our God. }
            }
        }
    }
}

