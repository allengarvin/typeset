\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Misera, non credea"
    subtitle = "Prima parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XIX ottava 106 }
    instrument = "Misera, non credea (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-29"
    tagline = #'f
}

\include "../parts/09-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "09-misera_non_credea"
    \bookOutputSuffix "transposed---0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global\transpose g c 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef treble
                    \global\transpose g c 
                    \quintoIX 
                >>
                \addlyrics { \quintoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose g c 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global\transpose g c 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global\transpose g c 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
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
                \line { Misera, non credea ch'a gli occhi miei } 
                \line { Potessi in alcun tempo esser noioso. } 
                \line { Or cieca farmi volentier torrei } 
                \line { Per non vederti, e riguardar non oso. } 
                \line { Oimè de' lumi già sí dolci e rei } 
                \line { Ov' è la fiamma? ov' è il bel raggio ascoso? } 
                \line { De le fiorite guance il bel vermiglio } 
                \line { Ov' è fuggito? ov' è il seren del ciglio? } 
                \line { \hspace #12 Tasso, Canto XIX ottava 106 }
            }
            \column {
                \line { I never thought that to mine eyes, my dear, } 
                \line { Thou couldst have grievous or unpleasant been; } 
                \line { But now would blind or rather dead I were, } 
                \line { That thy sad plight might be unknown, unseen! } 
                \line { Alas! where is thy mirth and smiling cheer? } 
                \line { Where are thine eyes' clear beams and sparkles sheen? } 
                \line { Of thy fair cheek where is the purple red, } 
                \line { And forehead's whiteness? are all gone, all dead. } 
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }
}

