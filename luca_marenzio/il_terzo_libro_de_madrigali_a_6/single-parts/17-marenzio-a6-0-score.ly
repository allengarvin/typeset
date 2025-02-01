\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-06-16"
    originallyset = "2024-06-16"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "4ac5358ca6688fd9166b3a699edbb37e225df094"
    % Things that change per piece:
    title = "Donna, più d'altra adorna di beltate"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna, più d'altra adorna di beltate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_piu_daltra_adorna_di_beltate"
    shortcomp = "marenzio"
    motifs = "[gaze,amore]"
    categories = "[madrigal]"
    rhyme = "AbBccadD"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--donna_piu_daltra_adorna_di_beltate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna, più d'altra adorna di beltate }
                \line { se coi soavi sguardi }
                \line { m'avventate nel cor saette e dardi }
                \line { sì dolce che questa alma }
                \line { sì scorda ogni aspra salma, }
                \line { perché non mi mirate }
                \line { sì dolcemente sempre, }
                \line { acciò che per dolcezza il cuor si stempre? }
            }
           \column {
               % translation orig date: 2024-06-16
               % translation updated:
                \line { Lady, adorned with beauty more than any other, }
                \line { if with those sweet glances }
                \line { you fling arrows and darts into my heart }
                \line { so sweetly that this soul }
                \line { forgets every bitter burden, }
                \line { then why do you not always gaze upon me }
                \line { with such sweetness, }
                \line { such that by such sweetness my heart would melt? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
 


