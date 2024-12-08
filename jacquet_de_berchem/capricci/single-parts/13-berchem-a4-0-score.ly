\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Ma che mi possi nuocere non veggio"
    subtitle = "Seguita Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 41 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Ma che mi possi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-06-20"
    lastupdated = "2015-06-20"
    flats = 0
    final = "g"
    shorttitle = "ma_che_mi_possi"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "13-berchem--ma_che_mi_possi"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma che mi possi nuocere non veggio, }
                \line { più di quel che sin qui nociuto m’hai. }
                \line { Per te cacciata son del real seggio, }
                \line { dove più ritornar non spero mai: }
                \line { ho perduto l’onor, ch’è stato peggio; }
                \line { che, se ben con effetto io non peccai, }
                \line { io do però materia ch’ognun dica }
                \line { ch’essendo vagabonda io sia impudica. }
            }
            \column {
                \line { But what worse torment yet remains in store }
                \line { Beyond, I am unable to descry: }
                \line { By thee from my fair throne, which nevermore }
                \line { I hope to repossess, compelled to fly; }
                \line { I, what is worse, my honour lost deplore; }
                \line { For if I sinned not in effect, yet I }
                \line { Give matter by my wanderings to be stung }
                \line { For wantonness of every carping tongue. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

