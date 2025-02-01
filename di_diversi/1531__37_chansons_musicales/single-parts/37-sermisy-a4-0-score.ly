\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Tant que vivray"
    language = "french"
    composer = "Claudin de Sermisy (c.1490-1562)"
    instrument = "Tant que vivray (score)"

    % Unchanging:
    originallyset = "2016-02-27"
    lastupdated = "2016-02-27"
    flats = 1
    final = "f"
    shorttitle = "tant_que_vivray"
    \include "include/distribution-header.ly"
    cksum = "01c42cc53cb91ad3fa82f757738c38e1c64a4cde"
    tagline = #'f
}

\include "../parts/37-sermisy-a4-chanson.ly"
    
\book {
    \bookOutputName "37-sermisy--tant_que_vivray"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXXXVII 
                >>
                \addlyrics { \superiusLyricsXXXVII }
                \addlyrics { \superiusLyricsTwoXXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraXXXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \contraXXXVII
                >>
                \addlyrics { \contraLyricsXXXVII }
                \addlyrics { \contraLyricsTwoXXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXXVII 
                >>
                \addlyrics { \tenorLyricsXXXVII }
                \addlyrics { \tenorLyricsTwoXXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXXXVII
                >>
                \addlyrics { \bassusLyricsXXXVII }
                \addlyrics { \bassusLyricsTwoXXXVII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Tant que vivray en aage florissant, }
                \line { Je serviray d'amour le roy puissant, }
                \line { En fais, en dictz, en chansons, et accords. }
                \line { Par plusieurs jours m'a tenu languissant, }
                \line { Mais apres dueil m'a faict rejouyssant, }
                \line { Car j'ay l'amour de la belle au gent corps. }
\vspace #1
                \line { Son alliance }
                \line { c'est ma fiance: }
                \line { Son cueur est mien, }
                \line { le mien est sien: }
                \line { Fy de tristesse, }
                \line { Vive lyesse, }
                \line { Puis qu'en amours  }
                \line { a tant de bien. }

            }
        }
    }
}


