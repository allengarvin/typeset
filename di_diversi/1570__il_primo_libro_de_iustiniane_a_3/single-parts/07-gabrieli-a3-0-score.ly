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
    cksum = "2896e7f6d62722233f746a196dbe2016e6525a2a"
    related = #'( "7e7e838f95c38487821232770fe7096cf77b21fe" "9471690bb7c8e23bc42413c1a72c3bced7a59277" "2896e7f6d62722233f746a196dbe2016e6525a2a" "8f08bc0a83f5387775ff4dd36e31d68802bbc8b7" "cb787efdfd378be15eb2d0fd2f86d9806d5f18f0" "322790383fe61d30bcec1faf54066b449572164b" "b0f5b02a3df3439d66c934d103a19f4086fe4ba3" "bd9765a9c321261d6ce7eeca35abaaf06861c6af" "a77de94e0b6aba5b387fb24a9103f379e4e8bd47" "debed4d5e25b367e64a76203702d48c23002bf47" )
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
                \line { scamper vorave ogn'ora, ogni momento } 
                \line { Tant'è ‘l furor che sento, } 
                \line { che córo intorno intorno. } 
                \line { E cusì mille schite schito al zorno, } 
                \line { E qualche volta ogn'ora, } 
                \line { buto per vu, crudel cara signora. } 
            }
        }
    }
}

