\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fortuna alata il pié calva la testa"
    instrument = "Fortuna alata il pié (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"


    % Unchanging:
    originallyset = "2016-04-21"
    lastupdated = "2016-04-21"
    flats = 1
    final = "g"
    shorttitle = "fortuna_alata"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "22-striggio--fortuna_alata"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXII
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXII 
                >>
                \addlyrics { \sestoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXII 
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
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
            \vspace #4
                \line { Fortuna alata il pié calva la testa, }
                \line { e con un crin davanti si dipinge, }
                \line { E un vecchio zoppo che con quei si resta, }
                \line { Ch'ella si lasci a dietro anco si finge, }
                \line { Per mostrar ch'è fugace e che, se presta }
                \line { La man quand' uom l'incontra il crin non stringe, }
                \line { Ella sen va leggiera più che'l vento, }
                \line { E'l zoppo vi riman che'l pentimento. }
            }
        }
    }
}

