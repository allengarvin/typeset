\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Beati pacifici/De tous biens playne"
    language = "french"
    subtitle = "Quodlibet"
    folio = \markup { fol. 20\super{v} - 21\super{r} }
    composer = "Crispin van Stappen (c.1465-1532)"

    instrument = "Beati pacifici/De tous biens playne (score)"

    % Unchanging:
    originallyset = "2016-03-31"
    lastupdated = "2016-03-31"
    flats = 1
    final = "g"
    shorttitle = "quodlibet_beati_pacifici__de_tous_biens"
    \include "include/distribution-header.ly"
    cksum = "3d31f918823445ba7e31b95b1f17542d773788ef"
    tagline = #'f
}

\include "../parts/013-van_stappen-a4-chanson.ly"
    
\book {
    \bookOutputName "013-canti_c--quodlibet_beati_pacifici__de_tous_biens"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXIII 
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }

    }   
}


