\version "2.16.0"
\include "english.ly"

\include "../../include/paper-1-score.ly" 
\include "../../include/global-score.ly" 
\include "../../include/macros.ly" 
\include "../../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    title = "Era il bel"
}

\include "../11-wert-a4-madrigal.ly"
    
\book {
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
        \override StaffGrouper.staff-staff-spacing.padding = #6
        % \override StaffGrouper #'staff-staff-spacing #'basic-distance = #8
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXI 
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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

