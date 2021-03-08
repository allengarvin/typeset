\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "La sante Pale"
    subtitle = "Terza parte"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
    instrument = "La sante Pale (score)"

    % Unchanging:
    lastupdated = "2012-12-23"
    flats = 1
    final = "f"
    shorttitle = "la_sante_pale"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/29-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "29-marenzio--la_sante_pale"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIX 
                >>
                \addlyrics { \cantoLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef treble
                    \global 
                    \altoXXIX
                >>
                \addlyrics { \altoLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIX 
                >>
                \addlyrics { \tenoreLyricsXXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
            }
            \column {
            }
        }
    }
}

