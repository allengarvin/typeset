\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-22"
    originallyset = "2023-05-22"
    \include "include/distribution-header.ly"
    cksum = "dbc1685f4faf61b412f934fe15f0d8985c59ca85"
    % Things that change per piece:
    title = "O voi de boschi abitatrici Dive"
    subtitle = ""
    instrument = "O voi de boschi abitatrici Dive:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_voi_de_boschi_abitatrici_dive"
    shortcomp = "piccioni"
    categories = "[madrigal]"
    needtranslation = #'f
    final = "g"
    flats = 1

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "04-piccioni--o_voi_de_boschi_abitatrici_dive-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O voi de boschi abitatrici Dive }
                \line { che nei vicini colli albergo avete, }
                \line { o voi che l'acque cristalline e vive }
                \line { del Metauro tenete: }
                \line { Cantate co' dolcissimi concenti }
                \line { d'Arsilia i lumi ardenti. }
                \line { Dite felice il core }
                \line { ch'arde in sì dolce e sì gradito ardore. }
            }
           \column {
               % translation orig date: 2023-05-22
               % translation updated:
                \line { O you goddesses, dwellers of the woods, }
                \line { who lair among the neighboring hills, }
                \line { or you who hold the crystaline, living waters }
                \line { of the Metauro in your care: }
                \line { Sing with the sweetest harmonies }
                \line { of Arsilia's ardent eyes. }
                \line { Speak of how happy the heart }
                \line { that burns with such sweet and cherished ardor. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

