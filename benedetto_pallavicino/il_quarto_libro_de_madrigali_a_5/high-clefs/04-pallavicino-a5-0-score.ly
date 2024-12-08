\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-30"
    originallyset = "2024-11-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non mi ferir più Amore"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Non mi ferir più Amore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mi_ferir_piu_amore"
    shortcomp = "pallavicino"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "04-pallavicino--non_mi_ferir_piu_amore-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non mi ferir più Amore } 
                \line { che già da mille lati ho aperto il core. } 
                \line { Vinto mi ti confesso, } 
                \line { onde sdegnar non dèi } 
                \line { chiaro scorgendo fuor il mal mio espresso. } 
                \line { Rallentar l'Arco ai giusti preghi miei, } 
                \line { deh! per pietà signor del mio dolore, } 
                \line { ritien lo stral né m'impiagar più 'l core. } 
            }
            \column {
               % translation orig date: 2024-11-30
               % translation updated:
                \line { Wound me no more, Love, } 
                \line { for already from a thousand flanks my heart lies open. } 
                \line { I confess I am defeated by you, } 
                \line { therefore you must not disdain, } 
                \line { seeing clearly the suffering I express. } 
                \line { Loosen your Bow at my just pleas: } 
                \line { Ah! for pity's sake, sir, for my pain } 
                \line { restrain your arrow: wound my heart no more. } 
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
