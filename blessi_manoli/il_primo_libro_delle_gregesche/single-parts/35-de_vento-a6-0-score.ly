\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Cando la bun caval sente'l trumbetta"
    language = "italian"
    subtitle = "Bataglia strathiotesca"
    folio = "Antonio Molino"
    composer = "Ivo de Vento (c.1543-1575)"
    instrument = "Cando la bun caval (score)"

    % Unchanging:
    originallyset = "2013-08-10"
    lastupdated = "2013-08-10"
    flats = 1
    final = "f"
    shorttitle = "cando_la_bun_caval"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-de_vento-a6-madrigal.ly"
    
\book {
    \bookOutputName "35-de_vento--cando_la_bun_caval"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXXV 
                >>
                \addlyrics { \cantoLyricsXXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXXV
                >>
                \addlyrics { \altoLyricsXXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXXV
                >>
                \addlyrics { \sestoLyricsXXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXXV 
                >>
                \addlyrics { \tenoreLyricsXXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXXV 
                >>
                \addlyrics { \quintoLyricsXXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXXV
                >>
                \addlyrics { \bassoLyricsXXXV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}

