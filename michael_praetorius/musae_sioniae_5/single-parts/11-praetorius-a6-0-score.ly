\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    subtitle = ""
    instrument = "Nun bitten wir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    needtranslation = #'t
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-06"
    originallyset = "2020-08-06"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "2b3cecc212a76052da9a86bd17ad1228cecfcb09"
    tagline = #'f
}

\include "../parts/11-praetorius-a6-lied.ly"

\book {
    \bookOutputName "11-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
             \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXI
                >>
             \addlyrics { \quintaVoxLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta vox"
                    \incipit \sestaVoxXIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaVoxXI
                >>
             \addlyrics { \sestaVoxLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
             \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
             \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nun bitten wir den heiligen Geist, }
                \line { umb den rechten Glauben aller meist, }
                \line { dasz er uns behüte an unserm Ende, }
                \line { wenn wir heim fahrn aus diesem elende. }
                \line { Kyrie eleison. }
                \line { \vspace #2 }
                \line { \italic { Quinta vox: } Komm, Heiliger Geist, Herre Gott. }
            }
            \column {
                \line { Now we beg the Holy Ghost }
                \line { for the true faith most of all, }
                \line { that he will protect us at our end }
                \line { when we return home from this misery. }
                \line { Lord, have mercy. }
                \line { \hspace #12 CPDL translation } 
                \line { \vspace #1 }
                \line { \italic { Quinta vox: } Come, Holy Ghost, Lord God. }
            }
        }
    }
}

