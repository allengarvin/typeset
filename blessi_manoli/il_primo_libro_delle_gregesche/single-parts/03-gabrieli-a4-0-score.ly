\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Cando pinso al turmendo"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"
    instrument = "Cando pinso al turmendo (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-15"
    lastupdated = "2016-05-15"
    flats = 0
    final = "d"
    shorttitle = "cando_pinso_al_turmendo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-gabrieli--cando_pinso_al_turmendo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Cando pinso al turmendo }
                \line { Chie ti mel dastu amori, }
                \line { Thòra chiel me xe rotta }
                \line { Mio lanza,  }
                \line { e mio cavallo scamba via, }
                \line { Chie nol posso far botta }
                \line { Gnesuna chie bon sia, }
                \line { Ir teme tanda stinza dendro'l cori }
                \line { Chie moro del dolori, }
                \line { Hai mena se t'havesse sul man,  }
                \line { O chie pulesse zunzerte  }
                \line { Cul spathia un zurno mariolletto, }
                \line { Tel tangiarave'l viso al to despetto. }
            }
        }
    }
}

