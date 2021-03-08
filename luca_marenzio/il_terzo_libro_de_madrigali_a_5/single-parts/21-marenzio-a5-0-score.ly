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
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-08"
    lastupdated = "2015-01-08"
    flats = 1
    final = "f"
    shorttitle = "o_dolce_anima_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-marenzio--o_dolce_anima_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
        \include "../include/vocal-layout-score.ly"
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
            \column {
                \line { O my sweet love, is it true then }
                \line { that in changing your mind }
                \line { that for another, you abandon me? }
                \line { If you search for a heart that loves and adores you more }
                \line { you seek unjustly, }
                \line { If you search for loyalty, look at my faith: }
                \line { I love when you bestow on another }
                \line { my dear reward }
                \line { and your sweet mercy that I hoped for. }
                \line { But if you seek beauty,   }
                \line { don't look at me, my heart, look at yourself, }
                \line { in this face, fixed upon this heart. }
            }
        }
    }
}

