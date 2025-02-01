\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-10-22"
    originallyset = "2023-10-22"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "1c1f241e97ee514612a82597b25821d2ed9fe13d"
    % Things that change per piece:
    title = "O dolce sonno più di vera vita"
    subtitle = ""
    instrument = "O dolce sonno più di vera vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolce_sonno_piu_di_vera_vita"
    rhyme = "ABABABCC"
    shortcomp = "monte"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/31-monte-a5-madrigal.ly"

\book {
    \bookOutputName "31-monte--o_dolce_sonno_piu_di_vera_vita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXI
                >>
             \addlyrics { \cantoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXXI
                >>
             \addlyrics { \altoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXI
                >>
             \addlyrics { \tenoreLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXI
                >>
             \addlyrics { \quintoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
                >>
             \addlyrics { \bassoLyricsXXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qual sonno ebbi io giamai lieto e tranquillo }
                \line { da poi ch'entrai nell'amoroso mare? }
                \line { Quante onde, ohimè, per questi fonti stillo }
                \line { quante spargo ad ognor lagrime amare? }
                \line { alla più ardente bruma ardo e sfavillo }
                \line { e al più cocente sol soglio agghiacciare; }
                \line { s'io debbo dal vegghiar sempre trar guai }
                \line { possa dormir senza destarmi mai. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

