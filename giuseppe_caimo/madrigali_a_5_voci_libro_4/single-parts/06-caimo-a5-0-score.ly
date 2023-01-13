\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Thirsi morir volea"
    subtitle = "Prima parte"
    folio = "Giovanni Battista Guarini (1538-1612)"

    instrument = "Thirsi morir volea (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-14"
    lastupdated = "2013-09-14"
    flats = 1
    final = "g"
    shorttitle = "thirsi_morir_volea"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-caimo-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-caimo--thirsi_morir_volea"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef treble 
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Thirsi morir volea }
                \line { Gli occhi mirando di colei ch’adoro }
                \line { Ond’ ella che di lui non meno ardea }
                \line { Gli disse: Ohimè ben mio, }
                \line { Deh non morir anchora }
                \line { Che teco bramo di morir anch’io. }
                \line { Frenò Thirsi il desio  }
                \line { C'havea di più sua vita allor finire, }
                \line { E senti morte e non potea morire. }
            }
            \column {
                \line { Thyrsis desired death, }
                \line { looking into the eyes of the girl he adored, }
                \line { when she, who burned no less for him,  }
                \line { said to him, 'Alas, my dear,  }
                \line { oh, do not die yet,  }
                \line { for I desire to die with you.' }
                \line { Thyrsis reined in his desire }
                \line { to end his life alone; }
                \line { but he felt death in not being able to die. }
                \line { \hspace #12 Anonymous (from Choral Text Archive) } 
            }
        }
    }
}

