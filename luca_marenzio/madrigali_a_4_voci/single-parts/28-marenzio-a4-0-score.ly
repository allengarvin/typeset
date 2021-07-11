\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Corbo malvaggio"
    subtitle = "Secondo parte"
    folio = \markup { Jacopo Sannazaro, \italic{Arcadia} Eclogue IX }
    instrument = "Corbo malvaggio (score)"

    % Unchanging:
    lastupdated = "2012-12-23"
    flats = 1
    final = "f"
    shorttitle = "corbo_malvaggio"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/28-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "28-marenzio--corbo_malvaggio"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII 
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
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

