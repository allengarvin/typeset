\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Chie val cu la candari"
    language = "italian"
    folio = "Antonio Molino"
    composer = "Sperindio Bertoldo (c.1530-1570)"
    instrument = "Chie val cu la candari (score)"

    % Unchanging:
    originallyset = "2013-08-10"
    lastupdated = "2013-08-10"
    flats = 1
    final = "f"
    shorttitle = "chie_val_cu_la_candari"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "23e0d4a700f42172e4acd65ce3b8079ca143a277"
    tagline = #'f
}

\include "../parts/07-bertoldo-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-bertoldo--chie_val_cu_la_candari"
    \bookOutputSuffix "--0-score"
    \score {
         <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
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
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
}


