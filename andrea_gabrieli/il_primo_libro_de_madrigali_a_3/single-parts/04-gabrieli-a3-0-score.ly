\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Mentre ch'ella le piaghe va sciugando"
    subtitle = "Ultima stanza"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
    instrument = "Mentre ch'ella le piaghe (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    flats = 1
    final = "f"
    shorttitle = "mentre_ch_ella"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "1cf3a6677da0d08391ef779059be71ee15086196"
    tagline = #'f
}

\include "../parts/04-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "04-gabrieli--mentre_ch_ella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIVincipitVoice
                    \clef treble
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre ch'ella le piaghe va sciugando, }
                \line { a quel de' suoi begli occhi il pianto beve, }
                \line { o caso troppo lagrimoso, quando }
                \line { il ferito Pastor pur morir deve, }
                \line { veggio la bella Ninfa andar mancando }
                \line { e cader morta; per finir in breve: }
                \line { Rimasero ambidue morti in quel suolo, }
                \line { che l'una uccise il ferro, e l'altro il duolo.  }
            }
        }
    }
}


