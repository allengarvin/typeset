\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Ma che non giova"
    language = "italian"
    subtitle = "Seconda parte"
    folio = \markup { Pietro Bembo, \italic{Rimes} }
    instrument = "Ma che non giova (score)"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    flats = 0
    final = "d"
    shorttitle = "ma_che_non_giova"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "beb7bfc697bcb1ce7c8b5e48b381496ef4d4d81b"
    tagline = #'f
}

\include "../parts/02-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-wert--ma_che_non_giova"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef treble
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
%    \markup {
%        \fill-line {
%            \column {
%                \line { Ma che non giova aver fedeli amanti, }
%                \line { E con essi partir ogni pensiero, }
%                \line { I desir, le paure, i risi, i pianti, }
%                \line { E l'ira e la speranza, e 'l falso e 'l vero, }
%                \line { Ed or con opre care, or con sembianti }
%                \line { Il grave della vita far leggero, }
%                \line { E se di rozz' in att' e 'n pensier vili, }
%                \line { Sovra l'uso mondan vagh' e gentili. }
%            }
%            \column {
%                \line { But how could it not avail to have faithful companions, }
%                \line { And to share with them every thought, }
%                \line { Desire, fear, laughter, lamentation, }
%                \line { And anger and hope, truth and falsehood, }
%                \line { And now with kind deeds, now with appearances }
%                \line { Make the burdens of life be light, }
%                \line { And to render the rough and vile in deeds and thoughts, }
%                \line { Beyond what is customary, charming and gracious. }
%
%            }
%        }
%    }



}


