\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f5fe74f77534e85e9d4fb9a74f2b1e6e8662c4c4"
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Al primo vostro sguardo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Al primo vostro sguardo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "al_primo_vostro_sguardo"
    shortcomp = "marenzio"
    categories = "[villanella]"
    motifs = "[amore]"
    final = "g"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/15-marenzio-a3-villanella.ly"

\book {
    \bookOutputName "15-marenzio--al_primo_vostro_sguardo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \addlyrics { \cantoLyricsXVa }
                \addlyrics { \cantoLyricsXVb }
                \addlyrics { \cantoLyricsXVc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \cantoLyricsXV }
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
                \line { Al primo vostro sguardo }
                \line { fui d'amoroso dardo }
                \line { ferito così forte }
                \line { ch'io grido: «o dolci lumi, }
                \line { fate ch'io non consumi!» }
                \line { \vspace #1 }
                \line { Poi mirando le trezze }
                \line { vidi tante bellezze, }
                \line { e tanto fu l'ardore, }
                \line { ch'io grido: «o chiome d'oro, }
                \line { per voi abbrugio e moro!» }
                \line { \vspace #1 }
                \line { La bocca e le parole, }
                \line { uniche al mondo sole, }
                \line { son sì potenti e forti, }
                \line { ch'io grido: «o bocca sola, }
                \line { ov'Amor scherza e vola!» }
                \line { \vspace #1 }
                \line { Al fin la leggiadria }
                \line { di voi, Signora mia, }
                \line { è così grande e forte, }
                \line { che basta solamente }
                \line { a innamorar la gente. }
            }
           \column {
               % translation orig date: 2025-05-19
               % translation updated:
                \line { At your first glance, }
                \line { by the amorous dart I was }
                \line { wounded so sore }
                \line { that I cried: O sweet eyes, }
                \line { make that I not waste away! }
                \line { \vspace #1 }
                \line { Then, gazing upon your tresses }
                \line { I saw such beauty, }
                \line { and so great was the ardor, }
                \line { that I cried: O golden locks, }
                \line { for you I burn, and die! }
                \line { \vspace #1 }
                \line { Your mouth and words, }
                \line { unique, alone in the world, }
                \line { are so potent and strong, }
                \line { that I cry: O matchless mouth, }
                \line { where Love frolicks and flies! }
                \line { \vspace #1 }
                \line { In the end the grace }
                \line { of you, my Lady, }
                \line { is so great and strong }
                \line { that it alone suffices }
                \line { to make anyone fall in love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

