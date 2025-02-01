\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-17"
    originallyset = "2023-09-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "114018fcb631f29b39d8f1ca417b42ee8c71ab98"
    % Things that change per piece:
    title = "Ed io più allor felice Africa"
    subtitle = "Seconda parte"
    instrument = "Ed io più allor felice Africa: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ed_io_piu_allor_felice_africa"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[occasion,battle,africa,lepanto]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/14-gabrieli-a4-madrigal.ly"

\book {
    \bookOutputName "14-gabrieli--ed_io_piu_allor_felice_africa-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ed io più allor felice Africa piene }
                \line { avrò di frutti e fior l'aride arene, }
                \line { e per campagne più che mai feconde }
                \line { porterà il Nilo al mar d'argento l'onde. }
            }
           \column {
               % translation orig date: 2023-09-17
               % translation updated:
                \line { And I, Africa, even more happy, }
                \line { will have my arid sands filled with fruit and flowers, }
                \line { and with fields more fertile than ever }
                \line { the Nile will carry silvery waves to the sea. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}


