\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ein feste Burg ist unser Gott"
    subtitle = ""
    instrument = "Ein feste Burg ist unser Gott:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ein_feste_burg_ist_unser_gott"
    shortcomp = "walter"
    categories = "[]"
    needtranslation = #'t
    composer = "Johann Walter (1496-1570)"
    folio = "Martin Luther, Psalm 46"

    % Unchanging:
    language = "german"
    lastupdated = "2022-06-28"
    originallyset = "2022-06-28"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-walter-a4-psalm.ly"

\book {
    \bookOutputName "30-walter--ein_feste_burg_ist_unser_gott-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXX
                >>
             \addlyrics { \discantusLyricsXXX }
                \addlyrics { \discantusLyricsXXXa }
                \addlyrics { \discantusLyricsXXXb }
                \addlyrics { \discantusLyricsXXXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXX
                >>
             \addlyrics { \altusLyricsXXX }
                \addlyrics { \altusLyricsXXXa }
                \addlyrics { \altusLyricsXXXb }
                \addlyrics { \altusLyricsXXXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
             \addlyrics { \tenorLyricsXXX }
                \addlyrics { \tenorLyricsXXXa }
                \addlyrics { \tenorLyricsXXXb }
                \addlyrics { \tenorLyricsXXXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
             \addlyrics { \bassusLyricsXXX }
                \addlyrics { \bassusLyricsXXXa }
                \addlyrics { \bassusLyricsXXXb }
                \addlyrics { \bassusLyricsXXXc }
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
                 \line { Ein feste Burg ist unser Gott, }
                 \line { Ein gute Wehr und Waffen. }
                 \line { Er hilft uns frei aus aller Not, }
                 \line { Die uns jetzt hat betroffen. }
                 \line { Der alt böse Feind, }
                 \line { Mit Ernst er’s jetzt meint. }
                 \line { Groß Macht und viel List }
                 \line { Sein grausam Rüstung ist. }
                 \line { Auf Erd ist nicht seinsgleichen. }
            }
            \column {
                 \line { Mit unsrer Macht ist nichts getan, }
                 \line { Wir sind gar bald verloren. }
                 \line { Es streit’t für uns der rechte Mann, }
                 \line { Den Gott hat selbst erkoren. }
                 \line { Fragst du, wer der ist? }
                 \line { Er heißt Jesus Christ, }
                 \line { Der Herr Zebaoth, }
                 \line { Und ist kein ander Gott. }
                 \line { Das Feld muß er behalten. }
            }
        }
    }
}
