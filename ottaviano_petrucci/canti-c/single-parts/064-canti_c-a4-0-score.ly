\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Mon Ami m'avoyt promis une belle chainture"
    language = "instrumental"
    folio = \markup { fol. 84\super{v} - 86\super{r} }
    composer = "Ninot le Petit (fl.1500-1520)"

    instrument = "Mon Ami m'avoyt promis une belle chainture (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "mon_ami"
    \include "include/distribution-header.ly"
    cksum = "97930fac917c1bc48c23ddc7d10b34c640c93bfa"
    tagline = #'f
}

\include "../parts/064-canti_c-a4-chanson.ly"
    
\book {
    \bookOutputName "064-canti_c--mon_ami"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXIVincipitVoice
                    \clef treble
                    \global 
                    \cantusLXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraLXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraLXIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorLXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXIVincipitVoice
                    \clef bass
                    \global 
                    \bassusLXIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}


