\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Però più fermo ogni or di tempo in tempo"
    subtitle = "Quarta stanza"
    folio = \markup { Petrarca, \italic{Canzoniere} CXLII (142) }
    instrument = "Però più fermo (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    lastupdated = "2013-10-21"
    flats = 0
    final = "g"
    shorttitle = "pero_piu_fermo"
    categories = "[madrigal]"
    motifs = "[seasons]"
    \include "include/distribution-header.ly"
    cksum = "c9f229c07c6e1a77ee513b8bc8b6518f47710953"
    tagline = #'f
}

\include "../parts/04-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "04-rore--pero_piu_fermo"
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
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
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
                \line { Però più fermo ogni or di tempo in tempo, }
                \line { Seguendo ove chiamar m'udia dal cielo }
                \line { E scorto d'un soave e chiaro lume, }
                \line { Tornai sempre devoto ai primi rami }
                \line { E quando a terra son sparte le frondi }
                \line { E quando il sol fa verdeggiar i poggi. }
                \line { \hspace #12 Petrarca 142 }
            }
            \column {
                \line { So, more constant, season after season, }
                \line { I follow where I heard the call from heaven }
                \line { and guided by a clear and gentle light, }
                \line { I turn, devoted, to those first branches }
                \line { when the earth is scattered with leaves }
                \line { and when the sun brings green to the hills. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


