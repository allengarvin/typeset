\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ancor che la partita"
    instrument = "Ancor che la partita (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2016-06-19"
    lastupdated = "2016-06-19"
    flats = 0
    final = "a"
    shorttitle = "anchor_che_la_partita"
    categories = "[madrigal]"
    motifs = "[parting,Amore]"
    \include "include/distribution-header.ly"
    cksum = "43fbf78f2777fefe7d7e519dc687958d7547761a"
    tagline = #'f
}

\include "../parts/14-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-sessa--anchor_che_la_partita"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ancor che la partita } 
                \line { sia la sola cagion d'i dolor miei, } 
                \line { partir sempre vorrei, } 
                \line { poi ch'al ritorno tal dolcezz'io sento } 
                \line { che avanzo col piacer ogni tormento. } 
            }
            \column {
                % translation: 2023-06-28
                \line { Although the departure }
                \line { be the sole reason of my sufferings, }
                \line { I would always wish to part, }
                \line { for upon returning I feel such sweetness }
                \line { that I overcome every torment with pleasure. }
                \line { \hspace #10 \italic { translation by editor } }
        }
    }
}


