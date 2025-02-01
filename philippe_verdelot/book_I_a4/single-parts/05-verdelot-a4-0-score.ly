\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Con lagrime e sospir negando porge"
    instrument = "Con lagrime e sospir negando porge (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    lastupdated = "2013-09-11"
    flats = 1
    final = "f"
    shorttitle = "con_lagrime_e_sospir"
    categories = "[madrigal]"
    motifs = "[sighing]"
    \include "include/distribution-header.ly"
    cksum = "6bfcd054cff89c3503a53bbbdc3d3ec9b8dd3ebd"
    tagline = #'f
}

\include "../parts/05-verdelot-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-verdelot--con_lagrime_e_sospir"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble 
                    \global 
                    \cantusV 
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef treble
                    \global 
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV 
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Con lacrime e sospir negando porge }
                \line { Madonna i desiati baci al core, }
                \line { E perché troppo ardore, }
                \line { Dentre al mio petito scorge, }
                \line { Si dona ben che mesta al nostro amore }
                \line { O grato, e dolce dono, }
                \line { Ove io si lieto in servitu mi godo.  }
            }
        }
    }
}



