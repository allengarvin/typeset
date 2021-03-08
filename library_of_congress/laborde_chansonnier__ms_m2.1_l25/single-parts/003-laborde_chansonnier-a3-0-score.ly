\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tout a par moy"
    language = "french"
    folio = \markup { fol. 70\super{v} - 72\super{r} }
    composer = "Walter Frye (d.1470s) or Gilles de Binchois (early 14c-1460)"

    instrument = "Tout a par moy (score)"

    % Unchanging:
    originallyset = "2016-03-29"
    lastupdated = "2016-03-29"
    flats = 1
    final = "d"
    shorttitle = "tout_a_par_moy"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/003-frye-a3-chanson.ly"
    
\book {
    \bookOutputName "003-laborde_chansonnier--tout_a_par_moy"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsIII } 
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIIincipitVoice
                    \clef bass
                    \global 
                    \contraIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }   
}

