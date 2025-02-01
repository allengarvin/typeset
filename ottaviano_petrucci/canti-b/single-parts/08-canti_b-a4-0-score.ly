\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "L'autrier qui passa"
    language = "instrumental"
    folio = \markup { fol. 11\super{v} - 12\super{r} }
    composer = "Busnois, Antoine (c.1430-1492)"

    instrument = "L'autrier qui passa (score)"

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 1
    final = "g"
    shorttitle = "l_autrier_qui_passa"
    \include "include/distribution-header.ly"
    cksum = "1992dde5222d1b5566f8773ef0d2e699bec74ec5"
    tagline = #'f
}

\include "../parts/08-canti_b-a4-chanson.ly"
    
\book {
    \bookOutputName "08-canti_b--l_autrier_qui_passa"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef bass
                    \global 
                    \altusVIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusVIII
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


