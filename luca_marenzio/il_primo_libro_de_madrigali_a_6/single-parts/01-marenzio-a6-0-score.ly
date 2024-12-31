\version "2.21.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Come inanti de l'alba ruggiadosa"
    subtitle = "Prima parte"
    instrument = "Come inanti (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    flats = 1
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio---come_inanti"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \clef "treble_8"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoI 
                >>
                \addlyrics { \sestoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % Italian touch-up: 2024-12-29
                \line { Come inanti de l'alba ruggiadosa }
                \line { la bella luce sua n'apporta Clori }
                \line { e de più bei colori }
                \line { raccende il ciel con ogni parte ascosa, }
                \line { indi scoprendo il suo leggiadro viso, }
                \line { apre quanto de bel ha'l Paradiso.  }
            }
            \column {
                % Italian touchup: 2024-12-29 (previous was poor)
                \line { As at the breaking of the dewy dawn }
                \line { Clori brings forth her beautiful light }
                \line { and with the most lovely colors }
                \line { sets alight the heavens, and every hidden part of it, }
                \line { then, uncovering her graceful visage, }
                \line { reveals all the beauty of Paradise. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}

