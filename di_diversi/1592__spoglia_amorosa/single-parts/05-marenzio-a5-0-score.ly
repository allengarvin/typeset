\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Rivi, fontane e fiumi a l’aura al cielo"
    composer = "Luca Marenzio (c.1553-1599)"
    instrument = "Rivi, fontane e fiumi (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-02"
    lastupdated = "2013-10-02"
    flats = 0
    final = "a"
    shorttitle = "rivi_fontane_e_fiumi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-marenzio--rivi_fontane_e_fiumi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef treble
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
                \line { Rivi, fontane e fiumi a l’aura al cielo }
                \line { Sì cari e sì graditi à la mia voce, }
                \line { Frenate i vostri corsi, e di fresca ombra, }
                \line { Amato lauro con tue verdi chiome,  }
                \line { Per rimembranza del felice giorno, }
                \line { Più cortese ti mostra a la mia gioia. }
            }
        }
    }
}
