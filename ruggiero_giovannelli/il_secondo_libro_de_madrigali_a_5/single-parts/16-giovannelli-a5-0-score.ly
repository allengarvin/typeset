\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d7748bf7fd01349a5ce090f6f44e89b2f4c7c2bb"
    sametext = #'( "d7748bf7fd01349a5ce090f6f44e89b2f4c7c2bb" "f8ae5e5704af2073bf84b831ed7fbe45c5c0309c" )
    lastupdated = "2025-09-08"
    originallyset = "2025-09-08"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Donna la bella mano"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna la bella mano:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_la_bella_mano"
    shortcomp = "giovannelli"
    categories = "[madrigal]"
    motifs = "[beauty,amore,thief,theft,kidnapping,heart]"
    needtranslation = #'f
    folio = "Francesco Panigarola (1548-1594)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "16-giovannelli--donna_la_bella_mano-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { Donna la bella mano, }
                \line { che nel donar porgesti, }
                \line { rapì mentre voi desti }
                \line { il mio misero core. }
                \line { Cara ladra d'Amore }
                \line { se nel donar togliete }
                \line { rubando: che farete? }
                \line { Ma certo voi donate }
                \line { per poter poi rubar quel che voi date. }
                \line { E se 'l rapito cor voi mi rendete, }
                \line { nol fate ad altro fine }
                \line { che per poterne far nove rapine. }
            }
           \column {
               % translation orig date: 2025-09-08
               % translation updated:
                \line { Lady, the beautiful hand, }
                \line { that you held out to give, }
                \line { seized, while you gave, }
                \line { my miserable heart. }
                \line { Sweet thief of Love }
                \line { if in giving you took }
                \line { stealing: now what shall I do? }
                \line { But certainly you give }
                \line { in order to steal that which you gave. }
                \line { And if you return to me my ravished heart, }
                \line { you do it for no other end }
                \line { than to be able to commit new abductions. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
