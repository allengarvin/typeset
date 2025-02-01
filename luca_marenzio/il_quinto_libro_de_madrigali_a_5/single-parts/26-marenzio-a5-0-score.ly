\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-23"
    originallyset = "2024-12-23"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "f87fa9720d1a6f9bd4275d0b598a9e730476594d"
    % Things that change per piece:
    title = "Due rose fresch'e colte"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Due rose fresch'e colte: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "due_rose_fresche_colte"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,roses,lovers,sun,happiness]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/26-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "26-marenzio--due_rose_fresche_colte-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
             \addlyrics { \cantoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXVI
                >>
             \addlyrics { \quintoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVI
                >>
             \addlyrics { \altoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVI
                >>
             \addlyrics { \tenoreLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVI
                >>
             \addlyrics { \bassoLyricsXXVI }
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
                \line { Due rose fresch'e colt'in paradiso }
                \line { l'altrier, nascendo il dì primo di maggio, }
                \line { bel dono, e d'un amante antiquo e saggio, }
                \line { tra duo minori egualmente diviso }
                \line { con sì dolce parlar e con un riso }
                \line { da far innamorar un uom selvaggio, }
                \line { di sfavillant'ed amoroso raggio }
                \line { e l'un e l'altro fe' cangiar il viso. }
            }
           \column {
                \line { Two fresh roses, gathered in paradise, }
                \line { just now, that opened on the first of May, }
                \line { a lovely gift, divided, by an older, wiser lover }
                \line { between two young lovers, equally, }
                \line { with such sweet speech and with a smile }
                \line { that would make even a savage being love, }
                \line { made each of them change their aspect }
                \line { with its sparkling and amorous rays. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
 

