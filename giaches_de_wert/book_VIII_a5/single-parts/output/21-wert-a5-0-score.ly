\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Vener, ch'un giorno avea"
    folio = "Anonymous poet"
    instrument = "Vener, ch'un giorno avea (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-01"
    tagline = #'f
}

\include "../parts/21-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-vener_chun_giorno_avea"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef treble
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef treble
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
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
                \line { Vener, ch’un giorno avea }
                \line { Perduto il caro suo fanciul Amore, }
                \line { Con materno dolore }
                \line { Ricorse agli occhi ove abitar solea }
                \line { (Di Margherita, e in quelli) }
                \line { Nol ritrovando, con dogliosi stridi }
                \line { Disse: Se in questi nidi }
                \line { Non sei tu, figlio mio, }
                \line { Dove trovarti più sperar debb’io? }
                \line { Intanto ella volgend’ ai bei capelli }
                \line { Gli occhi languidi omai per lunghi pianti, }
                \line { Vide che di quel or mille novelli }
                \line { Laccioli ordiva ai miserelli amanti. }

            }
        }
    }
}

