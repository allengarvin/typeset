\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mentre l'aura spirò"
    composer = "Luca Marenzio (c.1553-1599)"
    instrument = "Mentre l'aura spirò (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-09"
    lastupdated = "2015-01-09"
    flats = 1
    final = "g"
    shorttitle = "mentre_laura_spiro"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "8e959a616a4db11d512b2235c6cb71b7e815c0e8"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio--mentre_laura_spiro"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
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
                \line { Mentre l'aura spirò nel verde Lauro, } 
                \line { felice fu l'ardore, } 
                \line { con che m'accese il core, } 
                \line { che lieto à l'ombra de l'amate foglie } 
                \line { addolcia mie doglie. } 
                \line { Or perche (lasso oime) secco ti vedo? } 
                \line { Forsi è'l foco, che move } 
                \line { l'alma de' sospir miei caldi & ardenti? } 
                \line { Ma tu l'ira di Giove, } 
                \line { n'è'l fulmine paventi. } 
                \line { ahi per me secco, e ad altri verde; io credo, } 
                \line { che sotto a i sacri rami un sogno tale } 
                \line { veder mi fe la tua virtù fatale. } 
            }
        }
    }
}


