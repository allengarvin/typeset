\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "L'inargentato lido"
    instrument = "L'inargentato lido (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Gasparo Zerto (c.1550-c.1605)"
    folio = "Cesare Accelli"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    flats = 0
    final = "c"
    shorttitle = "l_inargentato_ldio"
    categories = "[madrigal]"
    motifs = "[neptune,graces,honor]"
    rhyme = "aBbaccdDd"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-zerto-a6-madrigal.ly"
    
\book {
    \bookOutputName "22-zerto--l_inargentato_ldio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \sestoXXII 
                >>
                \addlyrics { \sestoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXII
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXII 
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
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
                \line { L'inargentato lido }
                \line { che la fronte a Nettun pomposo cinge, }
                \line { e d'Adria'l sen dipinge, }
                \line { col più amoroso grido }
                \line { Dori t'adora e inchina, }
                \line { di lui sola regina, }
                \line { O rari eccelsi onori }
                \line { cantan le Grazie e i tenerini Amori: }
                \line { viva la bella Dori! }
            }
            \column { 
                \line { The silvered shore }
                \line { that girds the brow of pompous Neptune, }
                \line { and paints the bosom of Adria, }
                \line { with its most loving cry }
                \line { adores and bows to you, Dori, }
                \line { his only queen. }
                \line { O rare and sublime honors }
                \line { sing the Graces and tender Cherubs: }
                \line { Long live fair Dori! }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }

}

