\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Susanna fayre sometime of love"
    subtitle = "Svsann' unjour"

    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    instrument = "Susanna fayre (score)"
    language = "english"

    % Unchanging:
    originallyset = "2013-01-10"
    lastupdated = "2013-01-10"
    flats = 1
    final = "g"
    shorttitle = "susanna_fayre"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-ferrabosco-a5-madrigal.ly"
    
\book {
    \bookOutputName "20-ferrabosco--susanna_fayre"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef treble 
                    \global 
                    \cantusXX 
                >>
                \addlyrics { \cantusLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef treble
                    \global 
                    \altusXX
                >>
                \addlyrics { \altusLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintusXX
                >>
                \addlyrics { \quintusLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXX 
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXX
                >>
                \addlyrics { \bassusLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}

