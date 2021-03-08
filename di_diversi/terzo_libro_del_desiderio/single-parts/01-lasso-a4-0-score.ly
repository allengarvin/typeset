\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Lasso ch'il crederia"
    composer = "Orlando di Lasso (c.1532-1594)"
    instrument = "Lasso ch'il crederia (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-28"
    lastupdated = "2013-09-28"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-lasso_chil_crederia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef bass
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lasso ch'il crederia, }
                \line { Che m'aggiacciasse appresso }
                \line { Et lontan m'accendesse il foco ardente }
                \line { Foco è la donna mia }
                \line { A cui quando m'appresso }
                \line { S'inchina'l cor e trema, }
                \line { e trema immantenente  }
                \line { S'ei poi partir si sente, }
                \line { Ard' e si strugge,  }
                \line { et di dolor vien meno. }
            }
        }
    }
}

