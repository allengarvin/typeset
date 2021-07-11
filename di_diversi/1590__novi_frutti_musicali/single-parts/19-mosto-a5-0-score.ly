\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Il bianco e dolce cigno"
    instrument = "Il bianco e dolce cigno (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Giovanni Battista Mosto (c.1550-1596)"

    % Unchanging:
    originallyset = "2015-01-09"
    lastupdated = "2015-01-09"
    flats = 1
    final = "f"
    shorttitle = "il_bianco_e_dolce_cigno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-mosto-a5-madrigal.ly"
    
\book {
    \bookOutputName "19-mosto--il_bianco_e_dolce_cigno"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il bianco e dolce cigno cantando more,  }
                \line { Et io piangendo giung' al fin del viver mio. }
                \line { Stran' e diversa sorte, }
                \line { ch'ei more sconsolato }
                \line { et io moro beato. }
                \line { Morte che nel morire }
                \line { m'empie di gioia tutto e di desire. }
                \line { Se nel morir, altro dolor non sento, }
                \line { di mille mort' il di morei contento.  }
            }
        }
    }
}

