\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-20"
    originallyset = "2024-11-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "L'ora s'appressa"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "L'ora s'appressa: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lora_sappressa"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Tarquinia Molza (1542-1617)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/17-ingegneri-a6-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--lora_sappressa-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global \transpose f c
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble"
                    \global \transpose f c
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global \transpose f c
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global \transpose f c
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global \transpose f c
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global \transpose f c
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { L'ora s'appressa che 'l mio bel tesoro }
                \line { lasciarà trista e povera mia vita }
                \line { priva e deserta dell'usara copia }
                \line { voi prevedendo la futura inopia }
                \line { che vi minaccia l'empia dipartita }
                \line { prendete prego alcun breve ristoro. }
            }
           \column {
               % translation orig date: 2024-11-20
               % translation updated:
                \line { The hour nears when my beautiful treasure }
                \line { shall leave my life sad and impoverished, }
                \line { bereft and abandoned of its accustomed abundance. }
                \line { Foreseeing the future helplessness }
                \line { with which his cruel departure threatens you, }
                \line { I pray, take some brief solace.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
