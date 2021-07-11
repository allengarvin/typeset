\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Mi ho scritto e sembre scrivo"
    folio = "Antonio Molino"
    composer = "Annibale Padovano (1527-1575)"
    instrument = "Mi ho scritto (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-29"
    lastupdated = "2015-06-29"
    flats = 0
    final = "a"
    shorttitle = "mi_ho_scritto"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-padovano-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-padovano--mi_ho_scritto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
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
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \line { Mi ho scritto e sembre scrivo, }
                \line { Greghe rime galande, chie cando sarò morto }
                \line { Mel farà parer vivo, }
                \line { O chi zoia e conforto }
                \line { Sarà chesto Verzinia al mio moriri, }
                \line { Se chelle mo nol piasera a la zende; }
                \line { Mi no mel curo gnende, }
                \line { Pur chie a vui sula possa sadisfari, }
                \line { Rezina del cantari e del sunari. }
            }
        }   
    }
}

