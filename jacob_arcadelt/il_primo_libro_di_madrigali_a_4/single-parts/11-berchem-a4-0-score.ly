\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2024-08-17"
    originallyset = "2024-08-17"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "8b9a850fe549cf33ff053c47c7f1c8c758413593"
    % Things that change per piece:
    title = "Sapete amanti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sapete amanti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sapete_amanti"
    shortcomp = "berchem"
    composer = "Jachet de Berchem (c.1505-1567)"
    categories = "[madrigal]"
    rhyme = "AcAbcC"
    motifs = "[blindness,amore,cupid]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "11-berchem--sapete_amanti-"
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sapete, amanti, perché amore è cieco? }
                \line { Perché mirando fiso }
                \line { gli occhi sereni di madonna meco, }
                \line { ella, col suo bel viso }
                \line { e col divin splendore, }
                \line { tolse a lui gli occhi ed a me tolse il core. }
            }
           \column {
               % translation orig date: 2024-08-17
               % translation updated:
                \line { Lovers, do you know why love is blind? }
                \line { Because with me, gazing intently }
                \line { into the serene eyes of my lady, }
                \line { she, with her beautiful vissage }
                \line { and with her divine splendor, }
                \line { took from him his eyes and from me my heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


