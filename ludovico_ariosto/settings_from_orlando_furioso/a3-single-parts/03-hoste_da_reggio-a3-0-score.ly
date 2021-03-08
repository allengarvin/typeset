\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Crudel, di che peccato a doler t'hai"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXIII ottava 40 }
    source = \markup { \italic { Il primo libro de madrigali a tre voci } (Venice, 1661) }
    composer = "Hoste da Reggio (c.1520-1569)"
    instrument = "Crudel, di che peccato a doler t'hai (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-08-07"
    tagline = #'f
}

\include "../a3-parts/03-hoste_da_reggio-a3-madrigal.ly"
    
\book {
    \bookOutputName "03-crudel_di_che_peccato"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII 
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Crudel, di che peccato a doler t'hai, }
                \line { se d'uccider chi t'ama non ti penti? }
                \line { Se 'l mancar di tua fe si leggier fai, }
                \line { di ch'altro peso il cor gravar ti senti? }
                \line { Come tratti il nimico, se tu dai }
                \line { a me, che t'amo si, questi tormenti? }
                \line { Ben diro che giustizia in ciel non sia, }
                \line { s'a veder tardo la vendetta mia. }
            }
            \column {
                \line { Cruel, what sin can trouble thee, if thou }
                \line { Do'st not her murder who loved thee repent? }
                \line { If held so lightly be a breach of vow — }
                \line { Beneath what burden will thy heart be bent? }
                \line { What treatment will thine adversary know, }
                \line { If one who loves like me thou so torment? }
                \line { Justice is none in heaven, I well may say, }
                \line { If Heaven its vengeance for my wrongs delay. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

