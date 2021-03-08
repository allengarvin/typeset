\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Vigilate"
    subtitle = ""
    instrument = "Vigilate:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Mark 13:35-37"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-02-09"
    originallyset = "2020-02-09"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-byrd-a5-motet.ly"

\book {
    \bookOutputName "16-byrd--vigilate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVI
                >>
                \addlyrics { \superiusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXVI
                >>
                \addlyrics { \mediusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXVI
                >>
                \addlyrics { \contratenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "bass"
                    \global
                    \tenorXVI
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
                \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vigilate, nescitis enim quando dominus domus veniat, }
                \line { sero, an media nocte, an gallicantu, an mane. }
                \line { Vigilate ergo, ne cum venerit repente, inveniat vos dormientes. }
                \line { Quod autem dico vobis, omnibus dico: vigilate. }
            }
            \column {
                \line { Watch ye therefore, for you know not when the lord of the house cometh:  }
                \line { at even, or at midnight, or at the cockcrowing, or in the morning, }
                \line { Lest coming on a sudden, he find you sleeping.  }
                \line { And what I say to you, I say to all: Watch. }
            }
        }
    }
}
