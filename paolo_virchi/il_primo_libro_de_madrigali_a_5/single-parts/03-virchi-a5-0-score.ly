\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-25"
    originallyset = "2023-08-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "15240ee3e842bd387f03bd826b22fef8180f2d54"
    % Things that change per piece:
    title = "Non fonte, o fiume, od aura"
    subtitle = ""
    instrument = "Non fonte, o fiume, od aura:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_fonte_o_fiume_od_aura"
    shortcomp = "virchi"
    categories = "[madrigal]"
    motifs = "[nature]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "03-virchi--non_fonte_o_fiume_od_aura-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \line { Non fonte, o fiume, od aura }
                \line { odo in più chiaro suon della mia Laura; }
                \line { né'n lauro o in pino o in mirto }
                \line { mormorar s'udì mai più dolce spirto. }
                \line { O felice, a cui spira! }
                \line { E quel beato che per lei sospira! }
                \line { Ché se gli inspira il core, }
                \line { pote al cielo aspirar col suo valore. }
            }
           \column {
               % translation orig date: 2023-08-25
               % translation updated:
                \line { In no fountain, or river, or breeze }
                \line { hear I a clearer sound than that of my Laura; }
                \line { Nor in laurel, or pine, or in myrtle }
                \line { has ever been heard the murmuring of a sweeter spirit. }
                \line { O happy is he to whom she breathes! }
                \line { and that blessed the one who for her sighs! }
                \line { For if for him she inspires his heart, }
                \line { he may, with her worth, aspire to heaven. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


