\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Selve, sassi, campagne, fiumi et poggi"
    subtitle = "Quinta stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }
    instrument = "Selve, sassi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2014-11-13"
    flats = 0
    final = "g"
    shorttitle = "selve_sassi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-rore--selve_sassi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef treble
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Selve, sassi, campagne, fiumi et poggi, }
                \line { quanto è creato, vince et cangia il tempo: }
                \line { ond'io cheggio perdono a queste frondi, }
                \line { se rivolgendo poi molt'anni il cielo }
                \line { fuggir disposi gl' invescati rami }
                \line { tosto ch'incominciai di veder lume. }
                \line { \hspace #12 Petrarca 142 }
            }
            \column {
                \line { Woods, stones, fields, rivers and hills: }
                \line { whatever is, is altered by the season: }
                \line { so that I ask a pardon of these leaves, }
                \line { if in the many circling years of heaven }
                \line { I thought I could flee the clinging branches }
                \line { as soon as I began to see the light. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

