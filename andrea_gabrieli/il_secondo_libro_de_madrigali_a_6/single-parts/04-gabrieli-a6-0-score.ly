\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-30"
    originallyset = "2023-06-30"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "9d05b22711eace999e7831ef7b1eec5157bcd697"
    % Things that change per piece:
    title = "Clori a Damon dicea"
    subtitle = ""
    instrument = "Clori a Damon dicea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "clori_a_damon_dicea"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore,pastoral,acanthus,ivy]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--clori_a_damon_dicea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
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
                \line { Clori a Damon dicea: dolce ben mio }
                \line { fia mai ch'un tant' amor vada in oblio? }
                \line { ed ei: No, ch'el tuo nodo è in me sì forte }
                \line { che non si sciorrà mai se non per morte. }
                \line { Così detto stringea l'un l'altro tanto }
                \line { che non più stringe o l'edera o l'acanto. }
            }
           \column {
               % translation orig date: 2023-06-30
               % translation updated: 2024-10-07 (fia correction)
                \line { Clori said to Damon: My sweet dear }
                \line { shall ever such great love wane into oblivion? }
                \line { And he: No, for your knot within me is so strong }
                \line { that it could never be undone, save but by death. }
                \line { Then so spoken, the one clasped the other more tightly }
                \line { than even ivy or acanthus could. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

