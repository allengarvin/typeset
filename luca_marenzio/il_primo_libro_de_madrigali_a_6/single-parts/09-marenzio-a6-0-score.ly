\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Nel più fiorito Aprile"
    instrument = "Nel più fiorito Aprile (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    flats = 0
    final = "c"
    shorttitle = "nel_piu_fiorito_aprile"
    categories = "[madrigal]"
    poeticform = "madrigal"
    rhyme = "abbACC"
    motifs = "[pastoral,spring,april,birds,song,amore]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "09-marenzio--nel_piu_fiorito_aprile"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global 
                    \quintoIX 
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoIX 
                >>
                \addlyrics { \sestoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
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
                % Italian touch: 2024-12-30 (little needed)
                \line { Nel più fiorito Aprile }
                \line { allor che i vaghi augelli, }
                \line { di sopra gli arboscelli }
                \line { cantano in vario suon dolce e gentile, }
                \line { a gara anco con lor cantava Clori, }
                \line { di lei e del suo Elpin i dolci amori. }
            }
            \column {
                % translation: 2024-12-30
                \line { Midst April's fullest flowering, }
                \line { when the charming birds }
                \line { among the treetops }
                \line { sing in various tones, dulcet and gentle, }
                \line { Clori too sang, vying in harmony with them, }
                \line { of the sweet love of her and her Elpin. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}

