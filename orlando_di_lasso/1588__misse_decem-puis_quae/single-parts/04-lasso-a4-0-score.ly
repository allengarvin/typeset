\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Missa Puisque j'ai perdu"
    subtitle = "Sanctus - Benedictus"
    instrument = "Missa Puisque j'ai perdu: Sanctus - Benedictus (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu__sanctus_benedictus"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-10"
    originallyset = "2020-07-10"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "9fb7f1638a20d17a8cbce61c482f34b5842da1b5"
    tagline = #'f
}

\include "../parts/04-lasso-a4-sanctus.ly"

\book {
    \bookOutputName "04-lasso--missa_puisque_jai_perdu-sanctus_-_benedictus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
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
                \line { Sanctus, Sanctus, Sanctus, }
                \line { Dominus Deus Sabaoth. }
                \line { \vspace #0.5 }
                \line { Pleni sunt coeli et terra gloria tua. }
                \line { Osanna in excelsis. }
                \line { \vspace #0.5 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
                \line { Osanna in excelsis. }
                \line { \vspace #0.5 }
                \line { Benedictus qui venit }
                \line { in nomine Domini. }
                \line { Hosanna in excelsis. }
            }
            \column {
                \line { Holy, holy, holy }
                \line { Lord God of Hosts. }
                \line { \vspace #0.5 }
                \line { Heaven and earth are full of your glory. }
                \line { Hosanna in the highest. }
                \line { \vspace #0.5 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
                \line { Hosanna in the highest. }
                \line { \vspace #0.5 }
                \line { Blessed is he who comes }
                \line { in the name of the Lord. }
                \line { Hosanna in the highest. }
            }
        }
    }
}

