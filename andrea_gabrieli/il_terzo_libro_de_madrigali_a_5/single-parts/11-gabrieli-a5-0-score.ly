\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Vita della vita mia"
    subtitle = ""
    instrument = "Vita della vita mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_della_vita_mia"
    shortcomp = "a_gabrieli"
    needtranslation = #'f
    rhyme = "ABABCC"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-29"
    originallyset = "2020-04-29"
    flats = 0
    final = "a"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "11-gabrieli--vita_della_vita_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vita della mia vita, }
                \line { Avete pur gran torto }
                \line { A non mi dar aita, }
                \line { Poi che son quasi morto; }
                \line { Se pur volete al fin, Donna, che io mora, }
                \line { Lasciate l'alma mia, che in voi dimora. }
            }
            \column {
                \line { Life of my life, }
                \line { You are very wrong }
                \line { to not give me aid, }
                \line { as I'm almost dead; }
                \line { If you really wish at last, Lady, that I die, }
                \line { Free my soul, that in you dwells. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}
