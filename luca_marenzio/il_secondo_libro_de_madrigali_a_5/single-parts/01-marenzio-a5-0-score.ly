\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Deggio dunque partire Lasso"
    subtitle = "Prima parte"
    folio = "Anonymous poet"
    instrument = "Deggio dunque (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    flats = 1
    final = "g"
    shorttitle = "deggio_dunque"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio--deggio_dunque"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
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
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            % touchup of italian: 2024-05-13
            % translation: 2024-05-13
            \column {
                \line { Deggio dunque partire, }
                \line { lasso, dal mio bel sol che mi da vita? }
                \line { Ohimè! chi mi consola e chi m’aita }
                \line { in così gran martire? }
                \line { Ahi, che partir pur deggio }
                \line { la mia fortuna or che mi può far peggio.  }
            }
            \column { 
                \line { Must I hence depart, }
                \line { alas, from my beautiful sun who gives me life? }
                \line { Ah! who will console me and who will help me }
                \line { in such great torment? }
                \line { Ah, because I must indeed depart }
                \line { my fortune now may do me worse. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

