\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Dal lecto me levava"
    subtitle = "Alhor quando arivava"
    folio = \markup { fol. 27\super{v} - 28\super{r} }
    composer = "Michael [Michele Pesenti] (c.1428-1528)"

    instrument = "Alhor quando arivava (score)"

    % Unchanging:
    originallyset = "2016-02-20"
    lastupdated = "2016-02-20"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-pesenti-a4-frottola.ly"
    
\book {
    \bookOutputName "28-dal_lecto_me_levava"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXVIII 
                >>
                \addlyrics { \cantusLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusXXVIII
                >>
                \addlyrics { \altusLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXVIII 
                >>
                \addlyrics { \tenorLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXXVIII
                >>
                \addlyrics { \bassusLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { Dal lecto me levava per servir il Signor }
                \line { Alhor quando arrivava la grua suo servidor }
                \line { Gru gru gru gentil ambasciador }
                \line { Che disse non leve, torne adormir. }
                \line { Ognun dica gru gru torne adormir. }
            }
            \column {
                \vspace #2
                \line { I was just arising from my bed to serve the Lord }
                \line { When his servant the crane arrived,  }
                \line { the crane, the crane, his kindly ambassador, }
                \line { and told me: don't get up, go back to sleep. }
                \line { Everyone says: Crane, crane, go back to sleep. }
                \line { \hspace #15 \italic { Anoymous translation from CPDL} }
            }
        }
    }
}

