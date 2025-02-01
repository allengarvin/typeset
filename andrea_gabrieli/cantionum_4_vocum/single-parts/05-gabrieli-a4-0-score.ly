\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Hi sunt qui cum mulieribus"
    subtitle = ""
    instrument = "Hi sunt qui cum mulieribus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hi_sunt_qui_cum_mulieribus"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "In Festo SS Innocentium (Revelation 14:4)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-20"
    originallyset = "2020-04-20"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "5cd3fc5cd6c70b15737d7dc80126f7ab7cbf401d"
    tagline = #'f
}

\include "../parts/05-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "05-gabrieli--hi_sunt_qui_cum_mulieribus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Hi sunt qui cum mulieribus non sunt coinquinati }
                \line { Virgines enim sunt et sequuntur Agnum quocumque ierit. }
            }
            \column {
                \line { These are they who were not defiled with women:  }
                \line { for they are virgins. These follow the Lamb whithersoever he goeth. }
                \line { \hspace #12 Douay Rheims translation }
            }

        }
    }
}

