\version "2.16.0"
\include "english.ly"

\include "../../include/paper-1-score.ly" 
\include "../../include/global-score.ly" 
\include "../../include/macros.ly" 
\include "../../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    title = "Madonna"
}

\include "../45-verdelot-a4-madrigal.ly"
    
\book {
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
        \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
%                \new Voice << 
%                    \set Staff.instrumentName = #"Canto"
%                    \incipit \cantoXLVincipitVoice
%                    \clef treble 
%                    \global 
%                    \cantoXLV 
%                >>
%                \addlyrics { \cantoLyricsXLV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXLV 
                >>
                \addlyrics { \altoLyricsXLV }
%                \new Voice << 
%                    \set Staff.instrumentName = #"Tenore"
%                    \incipit \tenoreXLVincipitVoice
%                    \clef "treble_8"
%                    \global 
%                    \tenoreXLV 
%                >>
%                \addlyrics { \tenoreLyricsXLV }
%                \new Voice << 
%                    \set Staff.instrumentName = #"Basso"
%                    \incipit \bassoXLVincipitVoice
%                    \clef "bass"
%                    \global 
%                    \bassoXLV
%                >>
%                \addlyrics { \bassoLyricsXLV }
            >>
        >>
        \include "../../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}

