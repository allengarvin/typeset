\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Questa si bianca neve"
    instrument = "Questa si bianca neve (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-08-27"
    lastupdated = "2013-08-27"
    flats = 0
    final = "g"
    shorttitle = "questa_si_bianca_neve"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-nanino-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-nanino--questa_si_bianca_neve"
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
                    \clef treble
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
    }   
    \markup {
        \fill-line {
            \column {
                \line { Questa si bianca neve  } 
                \line { Ch'or io dolce suggendo } 
                \line { Visibilmente ho con le labbia colta, } 
                \line { Quando s'in viso a voi fioccando accolta, } 
                \line { Dite qual aura leve, } 
                \line { Qual felice aura l'a'i sue battendo, } 
                \line { La porto qui sotto l'ardente face } 
                \line { Di due gran soli e come non si sface, } 
                \line { Dicalo Amor, ch'e avolto in ella sempre, } 
                \line { Qual fur sue nove tempre, } 
                \line { Che punto non si strugge al mio gran foco, } 
                \line { Anzi io per lei mi stempro a poco a poco. } 
            }
%            \column {
%            }
        }
    }
}

