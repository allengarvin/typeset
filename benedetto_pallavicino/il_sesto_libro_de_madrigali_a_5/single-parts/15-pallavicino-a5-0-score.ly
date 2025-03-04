\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O come vaneggiate Donna"
    subtitle = ""
    instrument = "O come vaneggiate Donna:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_come_vaneggiate_donna"
    shortcomp = "pallavicino"
    needtranslation = #'t
    categories = "[madrigal,viol-madrigal]"
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-15"
    originallyset = "2022-05-15"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "f5547faa63287dc488a1d78df20d73ecd17dc60e"
    sametext = #'(  "74ca1cbacdd150f7cab8a742a7e277b80dc6303d" "f5547faa63287dc488a1d78df20d73ecd17dc60e" )
    tagline = #'f
}

\include "../parts/15-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "15-pallavicino--o_come_vaneggiate_donna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { O come vaneggiate Donna }
                \line { pensando avermi tolto il core }
                \line { col tormi il vostro amore! }
                \line { Chi non ha cor è morto, }
                \line { ed io mi son accorto }
                \line { d'esser tanto più vivo }
                \line { quanto di voi son privo }
                \line { anzi ero morto; e quando vi lasciai }
                \line { rinacqui sì che non morrò più mai. }
            }
        }
    }
}


