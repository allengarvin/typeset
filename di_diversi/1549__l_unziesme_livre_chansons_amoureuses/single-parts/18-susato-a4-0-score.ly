\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Les miens aussi"
    language = "french"
    subtitle = \markup { \italic { Résponce à } Mille Regretz \italic { de Josquin } }
    composer = "Tylman Susato (c.1510-c.1570)"
    instrument = "Les miens aussi (score)"

    % Unchanging:
    originallyset = "2016-02-20"
    lastupdated = "2016-02-20"
    flats = 0
    final = "e"
    shorttitle = "les_miens_aussi"
    \include "include/distribution-header.ly"
    cksum = "fa3b4cccb5fe25e068ae3e232810f17c583fccd3"
    tagline = #'f
}

\include "../parts/18-susato-a4-chanson.ly"
    
\book {
    \bookOutputName "18-susato--les_miens_aussi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXVIII 
                >>
                \addlyrics { \superiusLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraXVIII
                >>
                \addlyrics { \contraLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXVIII 
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Les miens aussi brief verras decliner }
                \line { voyant au vray que fortune envieuse }
                \line { de nostre amour veult estre curieuse, }
                \line { par ung deppart le faire decliner. }
            }
        }
    }
}


