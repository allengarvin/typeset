\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "On doit le fer batre"
    subtitle = ""
    instrument = "On doit le fer batre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "on_doit_le_fer_batre"
    shortcomp = "lasso"
    needtranslation = #'t
    folio = "Anonymous fatras, c.1557"

    % Unchanging:
    language = "french"
    lastupdated = "2020-04-14"
    originallyset = "2020-04-14"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-lasso-a4-chanson.ly"

\book {
    \bookOutputName "01-lasso--on_doit_le_fer_batre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorI
                >>
                \addlyrics { \contratenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { On doit le fer batre }
                \line { Tandis qu'il est chaut }
                \line { Sans plainté debatre }
                \line { Regarder n'y faut; }
                \line { Quand vient à combatre }
                \line { On le doit abatre }
                \line { Du premier assaut, }
                \line { Puis faire le sau, }
                \line { Deux fois trois ou quatre }
                \line { S'eslever en haut. }
                \line { On doit le fer batre }
                \line { Tandis qu'il est chaut. }
            }
        }
    }
}
