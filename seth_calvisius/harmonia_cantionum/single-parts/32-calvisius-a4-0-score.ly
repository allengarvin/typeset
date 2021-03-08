\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Nun bitten wir den heiligen Geist"
    language = "german"
    subtitle = ""
    instrument = "Nun bitten wir den heiligen Geist:  (score)"
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/32-calvisius-a4-hymn.ly"

\book {
    \bookOutputName "32-calvisius--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXII
                >>
                \addlyrics { \cantusLyricsXXXII }
                \addlyrics { \cantusLyricsXXXIIa }
                \addlyrics { \cantusLyricsXXXIIb }
                \addlyrics { \cantusLyricsXXXIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXII
                >>
                \addlyrics { \altusLyricsXXXII }
                \addlyrics { \altusLyricsXXXIIa }
                \addlyrics { \altusLyricsXXXIIb }
                \addlyrics { \altusLyricsXXXIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXII
                >>
                \addlyrics { \tenorLyricsXXXII }
                \addlyrics { \tenorLyricsXXXIIa }
                \addlyrics { \tenorLyricsXXXIIb }
                \addlyrics { \tenorLyricsXXXIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIIincipitVoice
                    \clef bass
                    \global
                    \bassusXXXII
                >>
                \addlyrics { \bassusLyricsXXXII }
                \addlyrics { \bassusLyricsXXXIIa }
                \addlyrics { \bassusLyricsXXXIIb }
                \addlyrics { \bassusLyricsXXXIIc }
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
                \line { Nun bitten wir den heiligen Geist,  }
                \line { umb den rechten Glauben aller meist,  }
                \line { dasz er uns behüte an unserm Ende,  }
                \line { wenn wir heim fahrn aus diesem elende.  }
                \line { Kyrieleis. }
                \line { \vspace #1 }
                \line { Du wertes Licht, gib uns deinen Schein, }
                \line { lehr uns Jesus Christ kennen allein, }
                \line { dass wir an ihm bleiben, dem treuen Heiland, }
                \line { der uns bracht hat zum rechten Vaterland. }
                \line { Kyrieleis. }
                \line { \vspace #1 }
                \line { Du süße Lieb', schenk uns deine Gunst, }
                \line { lasse uns empfinden der Liebe Brunst, }
                \line { dass wir uns von Herzen einander lieben }
                \line { und im Frieden auf einem Sinn bleiben. }
                \line { Kyrieleis. }
                \line { \vspace #1 }
                \line { Du höchster Tröster in aller Not, }
                \line { hilf, dass wir nicht fürchten Schand noch Tod,  }
                \line { dass in uns die Sinne nicht verzagen, }
                \line { wenn der Feind wird das Leben verklagen. }
                \line { Kyrieleis. }
            }
        }
    }
}
