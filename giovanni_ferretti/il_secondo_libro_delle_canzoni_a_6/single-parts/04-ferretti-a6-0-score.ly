\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1811fd92772623700e58b5257a9d1e07045e60a4"
    lastupdated = "2025-04-20"
    originallyset = "2025-04-20"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vuoi che te dica il vero"
    subtitle = ""
    subsubtitle = ""
    instrument = "Vuoi che te dica il vero:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vuoi_che_te_dica_il_vero"
    shortcomp = "ferretti"
    categories = "[villanella]"
    motifs = "[talkative,lazy]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzonetta"
    tagline = #'f
}

\include "../parts/04-ferretti-a6-canzone.ly"

\book {
    \bookOutputName "04-ferretti--vuoi_che_te_dica_il_vero-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vuoi che te dica il vero a buona cera? }
                \line { che non ha troppo ch'io me n'adonai }
                \line { ch'hai pochi fatti, ma parole assai! }
            }
           \column {
               % translation orig date: 2025-04-20
               % translation updated:
                \line { Do you want me to tell you the truth to your lovely face? }
                \line { For it wasn't too long ago that I became aware }
                \line { that you've done little, but made words aplenty! }
           }
        }
    }
}

