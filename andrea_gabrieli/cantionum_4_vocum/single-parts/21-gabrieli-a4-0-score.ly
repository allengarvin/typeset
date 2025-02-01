\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Oravit Sanctus Andreas"
    language = "latin"
    instrument = "Oravit Sanctus Andreas (score)"
    folio = "Feast of St. Andrew"

    % Unchanging:
    originallyset = "2018-08-06"
    lastupdated = "2018-08-06"
    flats = 1
    final = "g"
    shorttitle = "oravit_sanctus_andreas"
    \include "include/distribution-header.ly"
    cksum = "0b672bbe64862d82669bacd9126b4b93f4df768c"
    tagline = #'f
}

\include "../parts/21-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "21-gabrieli--oravit_sanctus_andreas"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
                \addlyrics { \cantusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXI
                >>
                \addlyrics { \altusLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
                \addlyrics { \tenorLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
                \addlyrics { \bassusLyricsXXI }
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
                \line { Oravit Sanctus Andreas }
                \line { dum respiceret in cœlum  }
                \line { et voce magna clamavit et dixit }
                \line { tu es Deus meus quem vidi  }
                \line { ne me patiaris ab impio iudice  }
                \line { deponi quia virtutem Sancte crucis agnovi. }
            }
            \column {
                \line { Saint Andrew prayed, }
                \line { as he looked up to heaven, }
                \line { and with a loud voice, cried out and said: }
                \line { Thou art my god, whom I have seen, }
                \line { suffer me not to be detached by the impious judge }
                \line { for I have learnt the power of the holy cross. }
                \line { \hspace #12 translation by Abbot Guéranger, 1901 }
            }
        }
    }
}

