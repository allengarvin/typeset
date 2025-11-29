\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "E quando a fato l'ovo la mattina la mia gallina"
    language = "italian"
    subtitle = "La canzon della gallina"

    % Things that change per part:
    instrument = "E quando a fato (score)"

    % Unchanging:
    composer = "Anonymous (Tiberio Fabrianese, attr. from RISM 1550/20)" 
    originallyset = "2015-08-31"
    lastupdated = "2015-08-31"
    flats = 1
    final = "f"
    shorttitle = "la_canzon_della_gallino"
    categories = "[animal,villanella]"
    \include "include/distribution-header.ly"
    cksum = "a0766de87c88432977f39e93bb05b7b48ab0ecd8"
    tagline = #'f
}

\include "../parts/03-anonymous-a4-villanescha.ly"
    
\book {
    \bookOutputName "03-anonymous--la_canzon_della_gallino"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusIII 
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIII 
                >>
                \addlyrics { \bassusLyricsIII }
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
            }
        }
    }
}


