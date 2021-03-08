\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    language = "italian"
    title = "Però che voi non siete"
    subtitle = "Quarta parte"
    folio = \markup { Pietro Bembo, \italic{Rimes} }
    instrument = "Però che voi non siete (score)"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    flats = 0
    final = "c"
    shorttitle = "pero_che_voi_non_siete"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-wert--pero_che_voi_non_siete"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
%    \markup {
%        \fill-line {
%            \column {
%                \line { Però che voi non siete cosa integra, }
%                \line { Né noi, ma è ciascun del tutto ’l mezzo; }
%                \line { Amor è quello poi che ne rintegra, }
%                \line { E lega e stringe come chiod’ al mezzo, }
%                \line { Ond’ ogni parte god’ e si rallegra }
%                \line { Tanto che suoi diletti non han mezzo, }
%                \line { E s’uom durasse molto in tale stato, }
%                \line { Compitamente diverria beato. }
%            }
%            \column {
%                \line { For you are not whole in yourself, }
%                \line { Nor we; rather, each intercedes for all; }
%                \line { ‘Tis love that makes us whole again, }
%                \line { And binds and holds, like a nail in the center, }
%                \line { Whereby every part benefits and is glad, }
%                \line { Such that there is no bound to its delight, }
%                \line { And were man to remain for long in such a state, }
%                \line { He would become completely blessed. }
%            }
%        }
%    }



}

