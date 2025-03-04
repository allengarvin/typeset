\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Un lauro mi difese allor dal cielo"
    composer = "Jacquet de Berchem (c.1505-1567)"
    instrument = "Un lauro mi difese (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }

    % Unchanging:
    lastupdated = "2015-06-14"
    flats = 0
    final = "c"
    shorttitle = "sel_veder"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "e226222a7a749bdfd53b8e0770454067eca3620c"
    sametext = #'(  "c8ce7d4f3e33708c9c2e04e99d93c1134334849b" "e226222a7a749bdfd53b8e0770454067eca3620c" )
    tagline = #'f
}

\include "../parts/18-berchem-a3-madrigal.ly"
    
\book {
    \bookOutputName "18-berchem--sel_veder"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXVIII
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Un lauro mi difese allor dal cielo, }
                \line { onde più volte vago de' bei rami }
                \line { da poi son gito per selve et per poggi; }
                \line { né giamai ritrovai tronco né frondi }
                \line { tanto honorate dal superno lume }
                \line { che non cangiasser qualitate a tempo. }
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



