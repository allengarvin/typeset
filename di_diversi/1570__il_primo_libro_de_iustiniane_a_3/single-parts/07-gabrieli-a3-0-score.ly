\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ancor che col partire"
    instrument = "Ancor che col partire (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Andrea Gabrieli (c.1532-1585)"
    folio = "[?Andrea Calmo (1510-1570)?]"

    % Unchanging:
    originallyset = "2018-10-14"
    lastupdated = "2018-10-14"
    flats = 0
    final = "a"
    categories = "[villanella]"
    shorttitle = "ancor_che_col_partire"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-gabrieli-a3-justiniana.ly"

\book {
    \bookOutputName "07-gabrieli--ancor_che_col_partire"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { Ancor che col partire } 
                \line { me sento sgagiolire; } 
                \line { scamper vorave ogn’ora, ogni momento } 
                \line { Tant’è ‘l furor che sento, } 
                \line { che córo intorno intorno. } 
                \line { E cusì mille schite schito al zorno, } 
                \line { E qualche volta ogn’ora, } 
                \line { buto per vu, crudel cara signora. } 
            }
        }
    }
}
