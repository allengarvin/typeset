\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Mirelaridon"
    language = "french"
    composer = "Guillaume Le Heurteur (fl.1530-1545)"
    instrument = "Mirelaridon (score)"

    % Unchanging:
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    flats = 1
    final = "f"
    shorttitle = "mirelaridon"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-le_heurteur-a4-chanson.ly"
    
\book {
    \bookOutputName "02-le_heurteur--mirelaridon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusII 
                >>
                \addlyrics { \superiusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraII
                >>
                \addlyrics { \contraLyricsII }
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
                    \clef bass
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
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Mirelaridon don don don daine }
                \line { mirelaridaine,  }
                \line { mirelaridon don don don daine, }
                \line { mirelaridon. }
                \line { \vspace #0.5 }
                \line { Le varlet et le chambriere au marché vont }
                \line { La fille porte ung panier tout plain d'oignons }
                \line { Et le varlet ung pourceau maine, }
                \line { \vspace #0.5 }
                \line { Mirelaridaine, }
                \line { mirelaridon don don daine }
                \line { mirelaridon. }
                \line { \vspace #0.5 }
                \line { A nom Dieu dit la fillette or voy je bien }
                \line { Que le varlet qui my maine ne vault rien }
                \line { Qui ne me gette sur l'avoyne, }
                \line { \vspace #0.5 }
                \line { Mirelaridaine,  }
                \line { mirelaridon don don don daine }
                \line { mirelaridon. }
                \line { \vspace #0.5 }
                \line { Que le varlet qui my maine ne vault rien }
                \line { Au besoing luy fault l'aleine, }
                \line { \vspace #0.5 }
                \line { Mirelaridaine, }
                \line { mirelaridon don don don daine }
                \line { mirelaridaine, }
                \line { mirelaridon don don don daine, }
                \line { mirelaridon et mirelaridon. }
            }
        }
    }
}

