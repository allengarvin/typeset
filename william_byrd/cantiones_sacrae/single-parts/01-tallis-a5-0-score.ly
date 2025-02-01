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
    composer = "Thomas Tallis (c.1505-1585)"
    needtranslation = #'f
    folio = "Antiphon for the Exaltation of the Holy Cross"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-05"
    originallyset = "2021-11-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "5aabe392ba90e132964b35db4ee65ff003a48724"
    tagline = #'f
}

\include "../parts/01-tallis-a5-motet.ly"

\book {
    \bookOutputName "01-tallis--salvator_mundi_salva_nos-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
             \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusI
                >>
             \addlyrics { \discantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraI
                >>
             \addlyrics { \contraLyricsI }
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

