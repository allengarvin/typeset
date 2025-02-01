\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    language = "italian"
    title = "Speme Amorosa"
    instrument = "Speme Amorosa (score)"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    flats = 0
    final = "c"
    shorttitle = "speme_amorosa"
    categories = "[villanella]"
    \include "include/distribution-header.ly"
    cksum = "30e46fa2703d5763cc097ab9eee6665380bd5a67"
    tagline = #'f
}

\include "../parts/04-gastoldi-a5-balletto.ly"
    
\book {
    \bookOutputName "04-gastoldi--speme_amorosa"
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
                \addlyrics { \cantoLyricsIVone }
                \addlyrics { \cantoLyricsIVtwo }
                \addlyrics { \cantoLyricsIVthree }
                \addlyrics { \cantoLyricsIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef treble 
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIVone }
                \addlyrics { \quintoLyricsIVtwo }
                \addlyrics { \quintoLyricsIVthree }
                \addlyrics { \quintoLyricsIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIVone }
                \addlyrics { \altoLyricsIVtwo }
                \addlyrics { \altoLyricsIVthree }
                \addlyrics { \altoLyricsIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIVone }
                \addlyrics { \tenoreLyricsIVtwo }
                \addlyrics { \tenoreLyricsIVthree }
                \addlyrics { \tenoreLyricsIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIVone }
                \addlyrics { \bassoLyricsIVtwo }
                \addlyrics { \bassoLyricsIVthree }
                \addlyrics { \bassoLyricsIVfour }
            >>
        >>
        \include "../include/layout-score.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   

}


