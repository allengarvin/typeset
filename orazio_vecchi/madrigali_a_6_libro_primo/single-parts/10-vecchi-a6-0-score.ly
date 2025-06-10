\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1de32d60c5df41f292c9502deab0b0bbd8c393ef"
    lastupdated = "2025-06-09"
    originallyset = "2025-06-09"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor di propria man"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Amor di propria man: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_di_propria_man"
    shortcomp = "vecchi"
    categories = "[madrigal,morte]"
    motifs = "[amore,pastoral,la-petite-mort]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-vecchi-a6-madrigal.ly"

\book {
    \bookOutputName "10-vecchi--amor_di_propria_man-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble"
                    \global
                    \sestoX
                >>
             \addlyrics { \sestoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor di propria man congiunti avea }
                \line { in loco chiuso duo fideli amanti, }
                \line { per dar fine a lor pianti. }
                \line { L'uno era Tirsi e l'altro Galatea; }
                \line { e perché ognun di lor avea desire }
                \line { di provar il morire, }
                \line { fu il primo Tirsi a dire, }
                \line { la sua Ninfa gentil stringendo forte: }
                \line { «Vita mia cara, io son vicino a morte!». }
            }
           \column {
               % translation orig date: 2025-06-09
               % translation updated:
                \line { Love, by his own hand, had joined joined }
                \line { in a secluded place two faithful lovers, }
                \line { to put an end to their tears. }
                \line { One was Tirsi and the other Galatea, }
                \line { and since each of them had a desire }
                \line { to experience dying, }
                \line { Tirsi was the first to speak, }
                \line { clasping his gentle Nymph tightly: }
                \line { My dear life, I am close to death! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
