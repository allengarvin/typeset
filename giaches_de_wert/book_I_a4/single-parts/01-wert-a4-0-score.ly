\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Che giova posseder cittadi"
    language = "italian"
    subtitle = "Prima parte"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
    instrument = "Che giova posseder cittadi (score)"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    flats = 0
    final = "d"
    shorttitle = "che_giova_posseder_cittadi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-wert--che_giova_posseder_cittadi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
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
                    \clef treble
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
%    \markup {
%        \fill-line {
%            \column {
%                \line { Che giova posseder cittad’ e regni, }
%                \line { E palagi abitar d’alto lavoro, }
%                \line { E serv’ intorno aver d’imperio degni, }
%                \line { E l’arche gravi per molto tesoro, }
%                \line { Esser cantate da sublim’ ingegni, }
%                \line { Di porpora vestir, mangiar in oro, }
%                \line { E di bellezza pareggiar il sole, }
%                \line { Giacendo poi nel letto fredd’ e sole? }
%            }
%            \column {
%                \line { What avails it to possess cities and kingdoms, }
%                \line { And to dwell in palaces of high workmanship, }
%                \line { To be surrounded by servants worthy of an empire, }
%                \line { And heavy coffers filled with much treasure, }
%                \line { To be celebrated in song by sublime wits, }
%                \line { To dress in purple, eat off of gold, }
%                \line { And to be like the sun in beauty, }
%                \line { Only to then lie in bed cold and alone? }
%            }
%        }
%    }



}

