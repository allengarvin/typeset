\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "E vu fiumi chie déu tributo al Mari"
    subtitle = "Seconda parte"
    folio = "Antonio Molino"
    composer = "Andrea Gabrieli (1533-1585)"
    instrument = "E vu fiumi chie (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-03-24"
    lastupdated = "2013-03-24"
    flats = 1
    final = "f"
    shorttitle = "e_vu_fiumi_chie"
    categories = "[madrigal,favorite]"
    motifs = "[death,river]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/21-gabrieli-a5-madrigal.ly"
    
\book {
    \bookOutputName "21-gabrieli--e_vu_fiumi_chie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { E vu fiumi chie dèu tributo al mari, }
                \line { piave, Ladese, Po, Sil, Brenta et Ogio, }
                \line { vegnì, Vegnì cha tutti canti a lagrimari, }
                \line { la morte d'Adrian, del chal me dogio, }
                \line { chie no'l porà mie versi plio lustrari }
                \line { cu'l dulce canto chie rumpre ogni scogio. }
                \line { O megàlas, cordogio del mundo tutto,  }
                \line { chy sarà mo chello? }
                \line { chie in armonia del par vaga cun ello. }
            }
            \column {
                \line { And you, rivers that do tribute to the sea }
                \line { Piave, Adige, Po, Sil, Brenta and Ogio }
                \line { come, so that all may lament }
                \line { the death of Adrian, which fills me with grief, }
                \line { who will never again set my verses }
                \line { to sweet song, breaking apart every rock on the shore. }
                \line { Oh what a great sorrow for the whole world! }
                \line { Who will there be now }
                \line { that can rival him for harmony? }
                \line { \hspace #10 -translation by Mike Swithinbank (CPDL license) }
            }
        }
    }
    \markup {
        \line { \vspace #2 } 
        \line { "Piave: River starting in the alps and emptying into the Adriatic northeast of Venice." }
    }
    \markup {
        \line { "Adige: Second longest river in Italy, flowing from the alps to empty south of Venice." }
    }
    \markup {
        \line { "Po: Italy's longest river, flowing through Ferrara and emptying south of Venice." }
    }
    \markup {
        \line { "Sil (Sile): Starting from Treviso, to the northern part of the Lagoon of Venice." }
    }
    \markup {
        \line { "Brenta: Runs from Trentino to just south of the Lagoon of Venice." }
    }
    \markup {
        \line { "Ogio (Oglio): a tributary of the Po in Lombardy." }
    }
}

