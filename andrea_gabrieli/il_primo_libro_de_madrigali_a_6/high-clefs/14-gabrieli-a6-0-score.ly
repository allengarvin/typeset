\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-06-13"
    originallyset = "2024-06-13"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor mi strugge'l cor"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Amor mi strugge'l cor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_mi_struggel_cor"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--amor_mi_struggel_cor-"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor mi strugge il cor, fortuna il priva }
                \line { d'ogni conforto, onde la mente stolta }
                \line { s'adira e piange, e così in pena molta }
                \line { sempre convien che combattendo viva. }
            }
           \column {
               % translation orig date: 2024-06-14
               % translation updated:
                \line { Love consumes my heart, fortune deprives me }
                \line { of every confort: thus my foolish mind }
                \line { grows angry and weeps, and so in great pain }
                \line { always must I, fighting, live. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
