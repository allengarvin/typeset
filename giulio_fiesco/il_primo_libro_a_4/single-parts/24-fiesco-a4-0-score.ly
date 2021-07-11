\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Crudel, di che peccato a doler t'hai"
    language = "italian"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXII ottava 40 }
    instrument = "Crudel, di che peccato (score)"

    % Unchanging:
    originallyset = "2015-01-13"
    lastupdated = "2015-01-13"
    flats = 1
    final = "g"
    shorttitle = "crudel_di_che_peccato"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-fiesco-a4-madrigal.ly"
    
\book {
    \bookOutputName "24-fiesco--crudel_di_che_peccato"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXXIV 
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXXIV
                >>
                \addlyrics { \altusLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXIV 
                >>
                \addlyrics { \tenorLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef bass
                    \global 
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
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
                \line { Crudel, di che peccato a doler t'hai, }
                \line { se d'uccider chi t'ama non ti penti? }
                \line { Se 'l mancar di tua fe si leggier fai, }
                \line { di ch'altro peso il cor gravar ti senti? }
                \line { Come tratti il nemico, se tu dai }
                \line { a me, che t'amo si, questi tormenti? }
                \line { Ben diro che giustizia in ciel non sia, }
                \line { s'a veder tardo la vendetta mia. }
            }
            \column {
                \line { Cruel, what sin can trouble thee, if thou }
                \line { Do'st not her murder who loved thee repent? }
                \line { If held so lightly be a breach of vow  }
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

