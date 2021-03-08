\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.6)

\header {
    % Things that change per piece:
    title = "O come vaneggiate Donna"
    instrument = "O come vaneggiate Donna (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    originallyset = "2017-09-13"
    lastupdated = "2017-09-13"
    flats = 1
    final = "g"
    shorttitle = "o_come_vaneggiate_donna"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"

\book {
    \bookOutputName "16-wert--o_come_vaneggiate_donna"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { O come vaneggiate Donna }
                \line { Pensando avermi tolto il core }
                \line { Con tormi il vostro amore.  }
                \line { Chi non ha cor è morto, }
                \line { Ed io mi son accorto }
                \line { D’esser tanto più vivo }
                \line { Quanto di voi son privo }
                \line { Anzi ero morto; e quando vi lasciai  }
                \line { Rinacqui sì ch’io non morrò più mai. }
            }
        }
    }
}
