\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Doctor bonus amica Dei"
    subtitle = ""
    instrument = "Doctor bonus amica Dei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "doctor_bonus_amica_dei"
    shortcomp = "victoria"
    needtranslation = #'t
    folio = "In festo sancti Andrea"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-13"
    originallyset = "2020-07-13"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "af4883ba995eeea52144ad0e504614d27f1f5307"
    tagline = #'f
}

\include "../parts/02-victoria-a4-motet.ly"

\book {
    \bookOutputName "02-victoria--doctor_bonus_amica_dei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Doctor bonus, amicus Dei }
                \line { Andreas ducitur ad crucem. }
                \line { Aspiciens a longe, }
                \line { vidit crucem et dixit: }
                \line { Salve crux, }
                \line { suscipe discipulum eius }
                \line { qui pependit in te }
                \line { magister meus Christus. }
            }
            \column {
                \line { A virtuous teacher and friend of God, }
                \line { Andrew was led to the cross. }
                \line { Looking from afar, }
                \line { he saw the cross and said: }
                \line { Hail, cross, }
                \line { receive a disciple of Him }
                \line { who hung on you, }
                \line { Christ, my master. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

