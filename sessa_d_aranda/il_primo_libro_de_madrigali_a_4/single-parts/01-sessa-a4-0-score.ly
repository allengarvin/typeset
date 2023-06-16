\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Fu il vincer sempre mai laudabil cosa"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XV ottava 1 }
    instrument = "Fu il vincer (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2016-06-19"
    lastupdated = "2016-06-19"
    flats = 0
    final = "g"
    shorttitle = "fu_il_vincer"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-sessa-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-sessa--fu_il_vincer"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
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
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fu il vincer sempre mai laudabil cosa, } 
                \line { vincasi o per fortuna o per ingegno: } 
                \line { gli è ver che la vittoria sanguinosa } 
                \line { spesso far suole il capitan men degno; } 
                \line { e quella eternamente è gloriosa, } 
                \line { e dei divini onori arriva al segno, } 
                \line { quando, servando i suoi senza alcun danno, } 
                \line { si fa che gl’inimici in rotta vanno. } 
            }
            \column {
                \line { Though Conquest fruit of skill or fortune be, } 
                \line { To conquer always is a glorious thing. } 
                \line { 'Tis true, indeed, a bloody victory } 
                \line { Is to a chief less honour wont to bring; } 
                \line { And that fair field is famed eternally, } 
                \line { And he who wins it merits worshipping, } 
                \line { Who, saving from all harm his own, without } 
                \line { Loss to his followers, puts the foe to rout. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

