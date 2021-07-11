\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    % Things that change per piece:
    title = "Dedans Tournay, ville jolie"
    language = "french"
    subtitle = ""
    instrument = "Dedans Tournay, ville jolie:  (score)"
    folio = "Paraphrase of Clément Marot's 'Dedans Paris'"

    % Unchanging:
    lastupdated = "2019-10-03"
    originally_set = "2019-10-03"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-crecquillon-a4-chanson.ly"

\book {
    \bookOutputName "23-crecquillon--dedans_tournay_ville_jolie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXIII
                >>
                \addlyrics { \superiusLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXIII
                >>
                \addlyrics { \contratenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
                \addlyrics { \tenorLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
                \addlyrics { \bassusLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dedans Tournay, ville jolie  }
                \line { un jour passant mélancolie,  }
                \line { je pris alliance nouvelle  }
                \line { à la plus gente damoiselle  }
                \line { qu'il soit, je le vous certifie,  }
                \line { d'honnesteté, elle est saisie,  }
                \line { et croy, selon ma fantaisie,  }
                \line { qu'il m'en soit guère de plus belle  }
                \line { dedans Tournay, ville jolie.  }
            }
            \column {
                \line { In Tournai, that beautiful town }
                \line { I managed to drive my sorrow away one day }
                \line { by taking up a new alliance }
                \line { to a young lady who is the most gentle of all }
                \line { - you have my word on it. }
                \line { She is wholly virtuous }
                \line { and, in my fantasy at least, }
                \line { there is none as beautiful as she }
                \line { in the beautiful town of Tournai. }
                \line { \hspace #10 CPDL translation } 
            }
        }
    }
}
