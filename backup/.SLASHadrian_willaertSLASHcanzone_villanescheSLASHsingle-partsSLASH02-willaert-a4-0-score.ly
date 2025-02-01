\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "O dolce vita mia"

    % Things that change per part:
    instrument = "O dolce vita mia (score)"
    needtranslation = #'t
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2012-12-23"
    lastupdated = "2012-12-23"
    flats = 0
    final = "d"
    shorttitle = "o_dolce_vita_mia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "02-willaert--o_dolce_vita_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusII 
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef treble
                    \global 
                    \altusII 
                >>
                \addlyrics { \altusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorII 
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusII 
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
                \line { Se sai ca per tuo amor son quasi morto }
                \line { C'a te del arder mio niente ti dole }
                \line { Et io mi struggo ... }
            }
            \column {
                \line { Mo son perduto e tongomi disfatto }
                \line { Che m'hai mandato a coglier le viole }
                \line { Et io mi struggo ... }
            }
        }
    }

}

