\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-21"
    originallyset = "2024-11-21"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor, io fallo"
    instrument = "Amor, io fallo: Prima e seconda parte (score)"
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
\include "../parts/19-wert-a5-madrigal.ly"

\book {
    \bookOutputName "18-wert--amor_io_fallo"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
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
                    \clef "treble"
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
                \line { \vspace #1 }
                \line { Però s'oltra suo stile ella s'avventa, }
                \line { tu 'l fai, che sì l'accendi, e sì la sproni, }
                \line { ch'ogni aspra via per sua salute tenta; }
                \line { e più 'l fanno i celesti e rari doni }
                \line { ch'ha in sé madonna: or fa' almen ch'ella il senta, }
                \line { e le mie colpe a se stessa perdoni. }
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
                \line { \vspace #1 }
                \line { So, if beyond your bounds it ventures, }
                \line { you make it such, for you ignite and spur it so, }
                \line { as for its salvation it tries every harsh path; }
                \line { and moreover the celestial and rare gifts }
                \line { that my lady posses: now at least let her perceive it, }
                \line { and may she forgive herself for my faults. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
