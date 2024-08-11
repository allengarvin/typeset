\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Ama l'Aquila Giove"
    composer = "Andrea Gabrieli (c.1532-1585)"
    instrument = "Ama l'Aquila Giove (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-20"
    lastupdated = "2013-09-20"
    flats = 0
    final = "d"
    shorttitle = "ama_l_aquila_giove"
    categories = "[madrigal,animal]"
    motif = "[eagle,bird]"
    motifs = "[jupiter,ganymede,swan,eagle]
    
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "23-gabrieli--ama_l_aquila_giove"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIII 
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXIII 
                >>
                \addlyrics { \quintoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIII 
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ama l'Aquila Giove }
                \line { in cui cangiosi a rapir d'Ida il fiore; }
                \line { Ama il bel Cigno suo la Dea d'amore; }
                \line { Ama la donna mia }
                \line { un augellin selvaggio, e mentre ch'ella, }
                \line { com'or gioiosa e bella, }
                \line { lo terrà nel suo amor dolce e benigno, }
                \line { a lui s'inchineran l'Aquila e'l Cigno. }
            }
            \column {
                % translation: 2024-08-07
                \line { Jove loves the eagle }
                \line { into which he changed himself to ravish the flower of Ida; }
                \line { The Goddess of love loves her fair Swan; }
                \line { My lady loves }
                \line { a wild little bird, and while she, }
                \line { joyous and lovely as she now is, }
                \line { will hold it with her sweet and kindly love, }
                \line { before it shall kneel both the Eagle and the Swan. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
