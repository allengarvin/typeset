\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Li nostri preti han questa bona usanza"

    % Things that change per part:
    instrument = "Li nostri preti (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    composer = "Perissone Cambio (c.1520-c.1562)"
    originallyset = "2015-08-31"
    lastupdated = "2015-08-31"
    flats = 1
    final = "c"
    shorttitle = "li_nostri_preti"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-perissone-a4-villanescha.ly"
    
\book {
    \bookOutputName "02-perissone--li_nostri_preti"
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
                    \clef "treble"
                    \global 
                    \altusII 
                >>
                \addlyrics { \altusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
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
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { Li nostri preti han questa bona usanza }
                \line { per far bon tempo cantavan letani  }
                \line { E poi queste parole sempre dice }
                \line { per piantar la radice }
                \line { Omnes virgines e vidue }
                \line { Concede nobis domine. }
            }
        }
    }
}

