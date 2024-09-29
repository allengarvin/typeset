\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-28"
    originallyset = "2024-09-28"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Per la dolce cagion"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Per la dolce cagion: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_la_dolce_cagion"
    shortcomp = "marenzio"
    folio = "Ludovico Ariosto (1474-1533)"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort,arrow,wound,morte,amore]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--per_la_dolce_cagion-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Per la dolce cagion del languir mio }
                \line { o del morir, se potrà tanto il duolo, }
                \line { languendo godo, e di morir disio; }
                \line { purché ella, non sapendo il piacer ch'io }
                \line { del languir m'abbia o del morir, d'un solo }
                \line { sospir mi degni o d'altro affetto pio. }
            }
           \column {
               % translation orig date: 2024-09-28
               % translation updated:
                \line { For the sweet cause of my languor }
                \line { and my death, if grief shall be so great, }
                \line { in languishing I take delight, and I long to die; }
                \line { as long as she, not knowing the pleasure  }
                \line { I find in languishing or in death, deigns to }
                \line { grant me but a single sigh, or other charitable affection. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


