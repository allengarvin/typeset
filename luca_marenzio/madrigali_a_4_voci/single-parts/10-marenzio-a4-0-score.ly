\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Nuova angioletta sovra l'ale accorte"
    folio = \markup { Petrarca, \italic{Canzoniere} CVI (106) }
    instrument = "Nuova angioletta (score)"

    % Unchanging:
    language = "italian"
    lastupdated = "2012-12-23"
    flats = 0
    final = "g"
    shorttitle = "nuova_angioletta"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "dab27c76cb3387076e2c00731c74c44bfd7c3d27"
    tagline = #'f
}

\include "../parts/10-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "10-marenzio--nuova_angioletta"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef treble
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
            }
            \column {
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


