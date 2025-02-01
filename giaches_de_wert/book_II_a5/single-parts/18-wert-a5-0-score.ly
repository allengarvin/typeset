\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-21"
    originallyset = "2024-11-21"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "4a253ad5c32503d6bddb5543da8ea3d0e0e3b7c6"
    % Things that change per piece:
    title = "Amor, io fallo"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Amor, io fallo: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_io_fallo"
    shortcomp = "wert"
    categories = "[madrigal]"
    motifs = "[amore,failure,forgiveness]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVI (236) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/18-wert-a5-madrigal.ly"

\book {
    \bookOutputName "18-wert--amor_io_fallo-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor, io fallo, e veggio il mio fallire, }
                \line { ma fo sì com'uom ch'arde e 'l foco ha 'n seno, }
                \line { che 'l duol pur cresce, e la ragion vien meno }
                \line { ed è già quasi vinta dal martire. }
                \line { Solea frenare il mio caldo desire, }
                \line { per non turbare il bel viso sereno: }
                \line { non posso più; di man m'hai tolto il freno, }
                \line { e l'alma disperando ha preso ardire. }
            }
           \column {
               % translation orig date: 2024-11-21
               % translation updated:
                \line { Love, I fall short, and I see my error, }
                \line { but I act like a man who burns, with fire in his breast, }
                \line { for the pain yet grows, and reason fades }
                \line { and is already nearly overcome by torment. }
                \line { Once I could rein in my hot desire, }
                \line { so as to not trouble her lovely and serene countenance: }
                \line { I can no longer; you have taken the reins from my hand, }
                \line { and my despairing soul has taken courage. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


