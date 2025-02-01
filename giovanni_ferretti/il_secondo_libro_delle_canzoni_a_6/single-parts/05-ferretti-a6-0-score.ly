\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Mirate che m'ha fatto sto cor mio"
    instrument = "Mirate che m'ha (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-13"
    lastupdated = "2015-01-13"
    categories = "[villanella]"
    flats = 1
    final = "f"
    shorttitle = "mirate_ch_m_ha"
    \include "include/distribution-header.ly"
    cksum = "468954c8a452617d078465b451dd2682bd225bfd"
    tagline = #'f
}

\include "../parts/05-ferretti-a6-canzone.ly"
    
\book {
    \bookOutputName "05-ferretti--mirate_ch_m_ha"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef treble 
                    \global 
                    \sestoV 
                >>
                \addlyrics { \sestoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef treble
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef bass
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mirate che m'ha fatto sto cor mio, }
                \line { Che m'è fuggito per seguir la diva }
                \line { E mormorando và di riva in riva. }
            }
            \column {
                \line { Wonder at what my heart has done to me, }
                \line { It has fled me to follow the goddess }
                \line { And goes murmuring from shore to shore. }
            }
        }
    }
}


