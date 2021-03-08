\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Chi salira per me"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXV ottava 1 }
    source = \markup { \italic { Symphonia Angelica } (Antwerp, 1590) }
    composer = "Giaches de Wert (1535-1596)"
    instrument = "Chi salira per me (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
   % lastupdated = "2013-04-13"
    lastupdated = "2015-01-10"
    tagline = #'f
}

\include "../a4-parts/01-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-chi_salira_per_me"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
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
                \line { Chi salira per me, madonna, in cielo }
                \line { A riportarne il mio perduto ingegno? }
                \line { Che, poi ch'usci da' bei vostri occhi il telo }
                \line { Che 'l cor mi fisse, ognor perdendo vegno. }
                \line { Ne di tanta iattura mi querelo, }
                \line { Pur che non cresca, ma stia a questo segno; }
                \line { Ch'io dubito, se piu si va scemando, }
                \line { Che stolto me n'andro pel mondo errando. }
            }
            \column {
                \line { Madonna, who will scale the high ascent } 
                \line { Of heaven, to me my judgment to restore, } 
                \line { Which, since from your bright eyes the weapon went, } 
                \line { That pierced my heart, is wasting evermore? } 
                \line { Yet will not I such mighty loss lament, } 
                \line { So that it drain no faster than before; } 
                \line { But — ebbing further — I should fear to be } 
                \line { So wandering and go made like me. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

