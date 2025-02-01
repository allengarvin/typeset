\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
    cksum = "0687a5de9a2bde090a98637f8f42f19f32bbcd5d"
    % Things that change per piece:
    title = "Vita della mia vita"
    subtitle = ""
    instrument = "Vita della mia vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vita_della_mia_vita"
    shortcomp = "ruffo"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    final = "d"
    flats = 1
    rhyme = "ABABCC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "05-ruffo--vita_della_mia_vita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                 \line { Vita della mia vita, }
                 \line { avete pur gran torto }
                 \line { a non mi dar aita, }
                 \line { poiché son quasi morto. }
                 \line { Se pur volete al fin, donna, ch'io mora, }
                 \line { lasciate, l'alma mia, ch'in voi dimora. }
            }
           \column {
               % translation orig date: [See Gabrieli III a 5, no. 11]
               % translation updated:
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

