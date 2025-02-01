\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mirabile mysterium"
    subtitle = ""
    instrument = "Mirabile mysterium:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon to the Benedictus at Lauds on the Feast of Circumcision"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    composer = "Alfonso Ferrabosco I (1543-1588)"
    tagline = #'f
}

\include "../parts/05-ferrabosco-a5-motet.ly"

\book {
    \bookOutputName "05-ferrabosco--mirabile_mysterium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVincipitVoice
                    \clef "treble"
                    \global
                    \superiusV
                >>
                \addlyrics { \superiusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVincipitVoice
                    \clef "treble"
                    \global
                    \mediusV
                >>
                \addlyrics { \mediusLyricsV }
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
                \line { Mirabile mysterium declaratur hodie, }
                \line { Innovantur naturae; Deus homo factus est; }
                \line { Id quod fuit, permansit, }
                \line { et quod non erat, assumpsit, }
                \line { non commixtionem passus neque divisionem. }
            }
            \column {
                \line { A wondrous mystery is declared today, }
                \line { an innovation is made upon nature; God is made man; }
                \line { that which he was, he remains, }
                \line { and that which he was not, he takes on, }
                \line { suffering neither commixture nor division. }
                \line { \hspace #12 CPDL translation } 
            }
        }
    }
}
