\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "54d95d764f6058ae1cfd54288cde41ea58cad654"
    lastupdated = "2025-03-20"
    originallyset = "2025-03-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Son questi i crespi crini"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Son questi i crespi crini:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "son_questi_i_crespi_crini"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-vecchi-a4-canzonetta.ly"

\book {
    \bookOutputName "04-vecchi--son_questi_i_crespi_crini-"
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
                    \global\transpose g c
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \addlyrics { \cantoLyricsIVa }
                \addlyrics { \cantoLyricsIVb }
                \addlyrics { \cantoLyricsIVc }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Son questi i crespi crini è questo il viso }
                \line { ond'io rimango ucciso? }
                \line { Deh, dimmilo ben mio }
                \line { che questo sol desio. }
                \line { \vspace #1 }
                \line { Questi son gli occhi che mirand'io fiso }
                \line { tutto restai conquiso? }
                \line { \vspace #1 }
                \line { Questa è la bocca e questo il dolce riso }
                \line { ch'allegra il paradiso? }
                \line { \vspace #1 }
                \line { Ma se questo è che non mi par bugia }
                \line { godianci anima mia. }
                \line { E l'alma al duolo avezza }
                \line { mora della dolcezza. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { Are these the curly locks, and this the face }
                \line { whereby I am slain? }
                \line { Ah, tell me my dear }
                \line { that only this do I desire. }
                \line { \vspace #1 }
                \line { Are these the eyes that completed conquered me }
                \line { when I gazing, stared intently upon? }
                \line {  \vspace #1 }
                \line { Is this the mouth, and this the sweet smile }
                \line { that cheers heaven? }
                \line {  \vspace #1 }
                \line { But if this is so, that seems to me not a lie, }
                \line { let us rejoice, my soul. }
                \line { And let the soul inclined to sorrow }
                \line { die of sweetness. }
           }
        }
    }
}
