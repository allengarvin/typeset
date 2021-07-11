\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Talché, dovunque vò"
    subtitle = "Seconda parte"
    instrument = "Talché, dovunque vò (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-25"
    tagline = #'f
}

\include "../parts/11-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "11-talche_dovunque_vo-tranposed"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble 
                    \global\transpose d c 
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef treble
                    \global\transpose d c 
                    \quintoXI 
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef treble
                    \global\transpose d c 
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c 
                    \sestoXI 
                >>
                \addlyrics { \sestoLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c 
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global\transpose d c 
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
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
                \line { Talché, dovunque vò, tutte repente }
                \line { Partorissero Amor l’onde ch’io frango, }
                \line { E fosser le lor cune i pensier miei, }
                \line { Non arderia più ch’arde questa mente, }
                \line { Con tutto ciò talor mi doglio e piango, }
                \line { Che non vi posso amar quanto verrei. }
            }
        }
    }
}

