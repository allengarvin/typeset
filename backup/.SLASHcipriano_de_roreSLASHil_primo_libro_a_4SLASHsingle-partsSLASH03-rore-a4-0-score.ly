\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Un lauro mi difese allor dal cielo"
    subtitle = "Terza stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }
    instrument = "Un lauro mi difese (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2013-10-20"
    flats = 0
    final = "g"
    shorttitle = "un_lauro_mi_difese"
    categories = "[madrigal]"
    motifs = "[laurel]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-rore--un_lauro_mi_difese"
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
                \line { Un lauro mi difese allor dal cielo, }
                \line { Onde più volte vago de' bei rami }
                \line { Da po' son gito per selve et per poggi; }
                \line { Né giamai ritrovai tronco né frondi }
                \line { Tanto honorate dal superno lume }
                \line { Che non cangiasser qualitate a tempo. }
                \line { \hspace #12 Petrarca 142 }
            }
            \column {
                \line { A laurel protected me from that heaven, }
                \line { so that I've often, longing for lovely branches, }
                \line { made my way through the woods and hills: }
                \line { but never found a tree or leaves }
                \line { so honoured by the supreme light, }
                \line { that they do not alter with the season.  }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }



}

