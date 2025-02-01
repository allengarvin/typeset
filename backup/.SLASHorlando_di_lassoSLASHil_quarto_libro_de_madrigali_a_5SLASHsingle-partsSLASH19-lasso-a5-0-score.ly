\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-03"
    originallyset = "2024-11-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ma ben veggio or sì come"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ma ben veggio or sì come: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_ben_veggio_or_si_come"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[youth,rhyme,shame,wordliness]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} I (1) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/19-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "19-lasso--ma_ben_veggio_or_si_come-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma ben veggio or sì come al popol tutto } 
                \line { favola fui gran tempo, onde sovente } 
                \line { di me mesdesmo meco mi vergogno; } 
                \line { e del mio vaneggiar vergogna è'l frutto, } 
                \line { e'l pentersi, e'l conoscer chiaramente } 
                \line { che quanto piace al mondo è breve sogno. } 
            }
           \column {
               % translation orig date: 2024-11-03
               % translation updated:
                \line { But now I truly see how to everyone } 
                \line { I was but a story for so long, thus often } 
                \line { did I within myself feel ashamed of myself; } 
                \line { and the fruit of my vanity is shame, } 
                \line { and repetance, and the clear understanding } 
                \line { that whatever pleases the world is but a brief dream. } 
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}



