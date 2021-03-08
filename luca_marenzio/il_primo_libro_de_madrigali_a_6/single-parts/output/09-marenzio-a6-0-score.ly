\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Nel più fiorito Aprile"
    instrument = "Nel più fiorito Aprile (score)"
    folio = "Anonymous poet"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-07-18"
    tagline = #'f
}

\include "../parts/09-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "09-nel_piu_fiorito_aprile"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
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
                \line { Nel più fiorito Aprile }
                \line { Allor che i vaghi augelli, }
                \line { Di sopra gli arboscelli }
                \line { Cantano in vario suon dolce e gentile, }
                \line { A gara anco con lor cantava Clori, }
                \line { Di lei e del suo Elpin i dolci amori. }
            }
        }
    }
}

