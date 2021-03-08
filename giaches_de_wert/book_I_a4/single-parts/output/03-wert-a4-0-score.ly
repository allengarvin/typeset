\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Quant' esser vi dee car un huom"
    subtitle = "Terza parte"
    folio = \markup { Pietro Bembo, \italic{Rimes} }
    instrument = "Quant' esser vi dee car un huom (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-01-10"
    tagline = #'f
}

\include "../parts/03-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-quant_esser_vi_dee_car_un_huom"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
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
                    \clef treble
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
    }   
%    \markup {
%        \fill-line {
%            \column {
%                \line { Quant’ esser vi dee car’ un uom, che brami }
%                \line { Vieppiù la vostra che la propria gioia, }
%                \line { Ch’altro che ’l nome vostr’ unqua non chiami, }
%                \line { Che sol pensand’ in voi tempr’ ogni noia, }
%                \line { Che più che ’l mond’ in un vi tem’ ed ami, }
%                \line { Che spess’ in voi si viva, in sé si moia, }
%                \line { Che le vostre tranquill’ e pure luci }
%                \line { Del suo corso mortal segua per duci. }
%            }
%            \column {
%                \line { How dear to you a man should be, who desires }
%                \line { Your happiness much more than his own, }
%                \line { Who never calls aught but your name, }
%                \line { Who, thinking only of you, tempers all tedium, }
%                \line { Who both fears and loves you more than the world, }
%                \line { Who oft lives in you, while dying in himself, }
%                \line { And who is guided, in his mortal course, }
%                \line { By your tranquil, pure light. }
%            }
%        }
%    }



}

