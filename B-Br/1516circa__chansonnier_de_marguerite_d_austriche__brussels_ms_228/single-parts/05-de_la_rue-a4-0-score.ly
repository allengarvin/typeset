\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Secretz regretz"
    subtitle = ""
    instrument = "Secretz regretz:  (score)"
    needtranslation = #'t
    composer = "Pierre de la Rue (c.1452-1518)"

    % Unchanging:
    language = "french"
    lastupdated = "2020-02-29"
    originallyset = "2020-02-29"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-de_la_rue-a4-chanson.ly"

\book {
    \bookOutputName "05-de_la_rue--secretz_regretz-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraVincipitVoice
                    \clef "treble_8"
                    \global
                    \contraV
                >>
                \addlyrics { \contraLyricsV }
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Secretz regretz de nature enemis }
                \line { Par grief tourmens mon penser ont transmis }
                \line { De tout plaisir en deuil et desplaisance; }
                \line { Si de brief temps je n'ay resjoussance }
                \line { Par le secours de mes loyaux amis. }
            }
        }
    }
}
