\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Vorria che si facesse questa legge"

    instrument = "Vorria che si facesse (score)"
    needtranslation = #'t
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2015-06-07"
    lastupdated = "2015-06-07"
    flats = 1
    final = "f"
    shorttitle = "vorria_che_si_facesse"
    \include "include/distribution-header.ly"
    cksum = "333c29a7e7802252b747be01f956898ab1e0adb0"
    tagline = #'f
}

\include "../parts/08-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "08-caimo--vorria_che_si_facesse"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vorria che si facesse questa legge  }
                \line { Che chi geloso fusse della moglia }
                \line { Li fusse tolta con torment'e doglia. }
                \vspace #2
                \line { E poi fusse posto un capezzone, }
                \line { Un freno o morso come si suol fare, }
                \line { Quando un poledro si piglia a domare. }
            }
            \column {
                \line { E quel che lo domasse fusse Amore, }
                \line { Che con li sproni in pece di saette }
                \line { Lo facesse saltar e far covette. }
                \vspace #2
                \line { E poi cho fosse ben e ben domato, }
                \line { E tolto il vitio della gelosia }
                \line { Se li desse la moglie in cortesia. }
            }
        }
    }
}


