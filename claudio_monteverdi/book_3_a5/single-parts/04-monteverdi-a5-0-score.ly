\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O dolce anima mia"
    folio = "Giovanni Battista Guarini (1538-1612)"
    instrument = "O dolce anima mia (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-27"
    lastupdated = "2015-01-27"
    flats = 0
    final = "c"
    shorttitle = "o_dolce_anima_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-monteverdi-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-monteverdi--o_dolce_anima_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef treble 
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
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
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O dolce anima mia, dunque è pur vero }
                \line { Che cangiando pensiero }
                \line { Per altrui m'abbandoni? }
                \line { se cerchi un cor che più t'adori e ami, }
                \line { Ingiustamente brami; }
                \line { Se cerchi lealtà, mira che fede, }
                \line { Amar quand'altrui doni }
                \line { La mia cara mercede }
                \line { E la sperata tua dolce pietate. }
                \line { ma se cerchi beltate, }
                \line { Non mirar me, cor mio, mira te stessa }
                \line { In questo volto, in questo cor impressa.  }
            }
%            \column {
%                \line { O my sweet love, is it true then }
%                \line { that in changing your mind }
%                \line { for another you are letting go? }
%                \line { If you are looking for a man }
%                \line { who loves and adores you more, }
%                \line { your desire is unjust. }
%                \line { If you look for loyalty, wonder at my faith }
%                \line { in loving when you give to another }
%                \line { my precious reward }
%                \line { and your sweet and hoped-for kindness. }
%                \line { But if you are looking for beauty,   }
%                \line { don't look at me my love, look at yourself, }
%                \line { imprinted on this face and on this heart. }
%            }
        }
    }
}

