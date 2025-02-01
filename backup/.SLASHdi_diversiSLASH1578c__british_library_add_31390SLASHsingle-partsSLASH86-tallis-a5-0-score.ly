\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "A solfinge songe"
    language = "instrumental"
    instrument = "A solfinge songe (score)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = \markup { fol. 85\super{v} - 86\super{r} }

    % Unchanging:
    originallyset = "2017-08-22"
    lastupdated = "2017-08-22"
    flats = 1
    final = "f"
    shorttitle = "a_solfinge_songe"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/86-tallis-a5-fantasy.ly"

\book {
    \bookOutputName "86-tallis--a_solfinge_songe"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusLXXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusLXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorLXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusLXXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusLXXXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusLXXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXXXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}
