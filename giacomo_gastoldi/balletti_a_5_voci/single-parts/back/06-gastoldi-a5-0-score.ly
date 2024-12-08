\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    language = "italian"
    title = "Lo schernito"
    instrument = "Lo schernito (score)"

    % Unchanging:
    originallyset = "2013-06-04"
    lastupdated = "2013-06-04"
    flats = 0
    final = "c"
    shorttitle = "schernito"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gastoldi-a5-balletto.ly"
    
\book {
    \bookOutputName "06-gastoldi--schernito"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVIone }
                \addlyrics { \cantoLyricsVItwo }
                \addlyrics { \cantoLyricsVIthree }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef treble 
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVIone }
                \addlyrics { \quintoLyricsVItwo }
                \addlyrics { \quintoLyricsVIthree }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVIone }
                \addlyrics { \altoLyricsVItwo }
                \addlyrics { \altoLyricsVIthree }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVIone }
                \addlyrics { \tenoreLyricsVItwo }
                \addlyrics { \tenoreLyricsVIthree }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVIone }
                \addlyrics { \bassoLyricsVItwo }
                \addlyrics { \bassoLyricsVIthree }
            >>
        >>
        \include "../include/layout-score.ly"
    }   

}

