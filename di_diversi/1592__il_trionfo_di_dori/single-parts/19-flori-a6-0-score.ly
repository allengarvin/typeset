\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Più trasparente velo"
    instrument = "Più trasparente velo (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Giovanni Flori (c.1555-1598)"
    folio = "Giulio Benalio (fl. 16c)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    flats = 1
    final = "g"
    shorttitle = "piu_trasparente_velo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-flori-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-flori--piu_trasparente_velo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef treble 
                    \global 
                    \sestoXIX 
                >>
                \addlyrics { \sestoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef treble
                    \global 
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIX 
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
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
            \column {
                \line { Più trasparente velo } 
                \line { Non stese mai Giunone, } 
                \line { Ne febo risplendete, } 
                \line { Sorse dall’Oriente, } 
                \line { Ne dolci canti in cielo; } 
                \line { S’udiro à la novell’alma stagione, } 
                \line { Mentre a Dori corone, } 
                \line { Tessean ninfe e pastori, } 
                \line { E danzand’a lor canto } 
                \line { Satiri e fauni in tanto } 
                \line { Per colmarla d’onori, } 
                \line { Viva dicean viva la bella Dori. } 
            }
        }
    }

}

