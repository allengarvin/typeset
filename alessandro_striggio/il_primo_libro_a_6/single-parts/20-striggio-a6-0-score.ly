\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "S'ogni mio ben havete"
    instrument = "S'ogni mio ben havete (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-17"
    lastupdated = "2013-11-17"
    flats = 1
    final = "g"
    shorttitle = "sogni_mio_ben_havete"
    categories = "[madrigal]"
    motifs = "[lips,amore]"
    poeticform = "madrigal"
    rhyme = "aBAcc"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "20-striggio--sogni_mio_ben_havete"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXX 
                >>
                \addlyrics { \sestoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
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
                \line { S'ogni mio ben avete }
                \line { raccolto in le rosate vostre labbia, }
                \line { perché tal' or a me non le porgete? }
                \line { È pur giusto che anch'io }
                \line { almen ricupro il mio. }
            }
           \column {
               % translation orig date: 2024-10-06
               % translation updated:
                \line { If every joy of mine you have }
                \line { gathered in your rosy lips, }
                \line { why not grant them to me now? }
                \line { Surely it is just that I also }
                \line { at least recover what is mine. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

