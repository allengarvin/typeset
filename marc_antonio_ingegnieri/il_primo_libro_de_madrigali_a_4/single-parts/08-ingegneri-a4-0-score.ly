\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Qual grazia, o qual beltate"
    subtitle = ""
    instrument = "Qual grazia, o qual beltate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_grazia_o_qual_beltate"
    shortcomp = "ingegneri"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-22"
    originallyset = "2022-04-22"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "08-ingegneri--qual_grazia_o_qual_beltate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Qual grazia, o qual beltate }
                \line { infuse mai dal ciel benigna stella }
                \line { nelle cose create, }
                \line { qual interna bontate }
                \line { un'alma rese mai si adorna e bella }
                \line { in quest'o in altra etade, }
                \line { ch'agguagli il bello che entr'e fuor dimostra: }
                \line { questa vaga e gentil signora nostra. }
            }
        }
    }
}
