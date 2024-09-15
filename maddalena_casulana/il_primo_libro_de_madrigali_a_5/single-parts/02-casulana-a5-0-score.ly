\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Aura che mormorando"
    subtitle = "Prima stanza"
    subsubtitle = ""
    instrument = "Aura che mormorando: Prima stanza (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "aura_che_mormorando"
    shortcomp = "casulana"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/02-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "02-casulana--aura_che_mormorando-prima_stanza"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Aura che mormorando al bosco intorno }
                \line { tempri la fiamma de l'ardente sole, }
                \line { volati, prego, or che sul mezzo giorno }
                \line { te sola attend'e dorm'il mio bel sole, }
                \line { e vaga nel suo morbido soggiorno }
                \line { te assidi e cigni di rose e viole }
                \line { il biondo crine e d'un sì nobil velo }
                \line { che non l'offenda mai caldo né gelo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
