\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Mentre l'aura spirò"
    composer = "Luca Marenzio (c.1553-1599)"
    folio = "Anonymous poet"
    instrument = "Mentre l'aura spirò (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-09"
    lastupdated = "2015-01-09"
    flats = 1
    final = "g"
    shorttitle = "mentre_laura_spiro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio--mentre_laura_spiro"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef treble
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre l’aura spirò nel verde Lauro, } 
                \line { Felice fu l’ardore, } 
                \line { Con che m’accese il core, } 
                \line { Che lieto à l’ombra de l’amate foglie } 
                \line { Addolcia mie doglie. } 
                \line { Hor perche (lasso oime) secco ti vedo? } 
                \line { Forsi è’l foco, che move } 
                \line { L’alma de’ sospir miei caldi & ardenti? } 
                \line { Ma tu l’ira di Giove, } 
                \line { N’è’l fulmine paventi. } 
                \line { Ahi per me secco, e ad altri verde; Io credo, } 
                \line { Che sotto à i sacri rami un sogno tale } 
                \line { Veder mi fè la tua virtù fatale. } 
            }
        }
    }
}

