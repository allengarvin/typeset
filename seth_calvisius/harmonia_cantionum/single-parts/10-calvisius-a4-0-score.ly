\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "In dulci jubilo"
    subtitle = ""
    instrument = "In dulci jubilo:  (score)"
    language = "german"
    categories = "[christmas]"

    % Unchanging:
    originallyset = "2018-11-12"
    lastupdated = "2018-11-12"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-calvisius-a4-hymn.ly"

\book {
    \bookOutputName "10-calvisius--in_dulci_jubilo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
                \addlyrics { \cantusLyricsX }
                \addlyrics { \cantusLyricsXa }
                \addlyrics { \cantusLyricsXb }
                \addlyrics { \cantusLyricsXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global
                    \altusX
                >>
                \addlyrics { \altusLyricsX }
                \addlyrics { \altusLyricsXa }
                \addlyrics { \altusLyricsXb }
                \addlyrics { \altusLyricsXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \addlyrics { \tenorLyricsX }
                \addlyrics { \tenorLyricsXa }
                \addlyrics { \tenorLyricsXb }
                \addlyrics { \tenorLyricsXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
                \addlyrics { \bassusLyricsXa }
                \addlyrics { \bassusLyricsXb }
                \addlyrics { \bassusLyricsXc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 212 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In dulci jubilo, }
                \line { Nun singet und seid froh! }
                \line { Unsers Herzens Wonne liegt }
                \line { in praesepio, }
                \line { Und leuchtet als die Sonne }
                \line { Matris in gremio, }
                \line { Alpha es et O! }
                \line { \vspace #1 }
                \line { O Jesu parvule }
                \line { Nach dir ist mir so weh! }
                \line { Tröst' mir mein Gemüte }
                \line { O puer optime }
                \line { Durch alle deine Güte }
                \line { O princeps gloriae. }
                \line { Trahe me post te! }
                \line { \vspace #1 }
                \line { O Patris caritas! }
                \line { O Nati lenitas! }
                \line { Wir wären all verloren (verdorben) }
                \line { Per nostra crimina }
                \line { So hat er uns erworben }
                \line { Coelorum gaudia }
                \line { Eja, wären wir da! }
                \line { \vspace #1 }
                \line { Ubi sunt gaudia }
                \line { Nirgend mehr denn da! }
                \line { Da die Engel singen }
                \line { Nova cantica, }
                \line { Und die Schellen klingen }
                \line { In regis curia. }
                \line { Eja, wären wir da! }
            }
            \column {
                \line { In dulci jubilo    [In quiet joy] }
                \line { Let us our homage show }
                \line { Our heart’s joy reclineth }
                \line { In praesepio     [in a manger] }
                \line { And like a bright star shineth }
                \line { Matris in gremio    [in the mother's lap] }
                \line { Alpha es et O.     [Thou art Alpha & Omega] }
                \line { \vspace #1 }
                \line { O Jesu parvule    [O tiny Jesus] }
                \line { I yearn for thee alway }
                \line { Listen to my ditty }
                \line { O puer optima     [O best of boys] }
                \line { Have pity on me, pity }
                \line { O princeps gloriae,    [Prince of glory] }
                \line { Trahe me post te.    [draw me unto thee] }
                \line { \vspace #1 }
                \line { O patris caritas    [O father's caring] }
                \line { O nati lenitas    [O newborn's mildness] }
                \line { Deeply were we stained }
                \line { Per nostra crimina    [by our crimes]  }
                \line { But thou hast for us gained }
                \line { Coelorum gaudia    [heavenly joy] }
                \line { O that we were there. }
                \line { \vspace #1 }
                \line { Ubi sunt gaudia     [where be joys] }
                \line { If that they be not there }
                \line { There are angels singing }
                \line { Nova cantina     [new songs] }
                \line { There the bells are ringing }
                \line { In regis curia    [at the king's court] }
                \line { O that we were there. }
                \line { \hspace #12 \italic { Robert Lucas Pearsall (1795-1856) } }
            }
        }
    }
}
