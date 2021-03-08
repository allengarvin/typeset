\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Da pacem, Domine"
    subtitle = ""
    instrument = "Da pacem, Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "da_pacem_domine"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "Introit for Pentecost XVIII"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a5-motet.ly"

\book {
    \bookOutputName "01-rore--da_pacem_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Da pacem, Domine, in diebus nostris }
                \line { Quia non est alius }
                \line { Qui pugnet pro nobis }
                \line { Nisi tu Deus noster. }
            }
            \column {
                \line { Give peace in our time, O Lord, }
                \line { Because there is none other }
                \line { that fighteth for us, }
                \line { but only thou, O God. }
                \line { \hspace #12 Book of Common Prayer }
            }
        }
    }
}
