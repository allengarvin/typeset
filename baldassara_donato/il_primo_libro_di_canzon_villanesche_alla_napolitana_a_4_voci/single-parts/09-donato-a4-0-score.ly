\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Non t'ho possuto mai, donna mostrare"

    % Things that change per part:
    instrument = "Non t'ho possuto mai (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-09-02"
    lastupdated = "2015-09-02"
    flats = 1
    final = "g"
    shorttitle = "non_tho_possuto_mai"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-donato-a4-villanescha.ly"
    
\book {
    \bookOutputName "09-donato--non_tho_possuto_mai"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef treble 
                    \global 
                    \cantusIX 
                >>
                \addlyrics { \cantusLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble"
                    \global 
                    \altusIX 
                >>
                \addlyrics { \altusLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIX 
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIX 
                >>
                \addlyrics { \bassusLyricsIX }
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
                \vspace #1
                \line { Non t'ho possuto mai, donna mostrare  }
                \line { l'accesa fiamma e mia sincera sede  }
                \line { Deh per mercede Donami il loco  }
                \line { ch'io ti possa scoprir mio ardente foco }
                \vspace #1
                \line { Io t'ho amata quanto si possa amare }
                \line { Ed amo or più ch'ogn'altro amor eccede }
                \line { \hspace #6 Deh per mercede ...  }
                \vspace #1
                \line { Non vi vonvien chi v'ama disamare }
                \line { E men fugir che col pensier vi vede }
                \line { \hspace #6 Deh per mercede ...  }
                \vspace #1
                \line { E se non ch'in tutto me divora }
                \line { Donami presto il tempo il loco e l'lora }
                \line { \hspace #6 Deh per mercede ...  }
                \vspace #1
            }
        }
    }
}

