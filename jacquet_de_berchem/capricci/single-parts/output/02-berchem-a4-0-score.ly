\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Dirò d’Orlando in un medesmo tratto"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 2 }
    instrument = "Dirò d’Orlando (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-22"
    tagline = #'f
}

\include "../parts/02-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "02-diro_dorlando"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
                \line { Dirò d’Orlando in un medesmo tratto }
                \line { cosa non detta in prosa mai né in rima: }
                \line { che per amor venne in furore e matto, }
                \line { d’uom che sì saggio era stimato prima; }
                \line { se da colei che tal quasi m’ha fatto, }
                \line { che ’l poco ingegno ad or ad or mi lima, }
                \line { me ne sarà però tanto concesso, }
                \line { che mi basti a finir quanto ho promesso. }
            }
            \column {
                \line { In the same strain of Roland will I tell }
                \line { Things unattempted yet in prose or rhyme, }
                \line { On whom strange madness and rank fury fell, }
                \line { A man esteemed so wise in former time; }
                \line { If she, who to like cruel pass has well }
                \line { Nigh brought my feeble wit which fain would climb }
                \line { And hourly wastes my sense, concede me skill }
                \line { And strength my daring promise to fulfil. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

