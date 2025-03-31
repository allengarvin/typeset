\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "61c5c1a59c1f8632cfc0c741bdb6d7ebf3268550"
    lastupdated = "2025-03-29"
    originallyset = "2025-03-29"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La giovinetta scorza"
    subtitle = ""
    subsubtitle = ""
    instrument = "La giovinetta scorza:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_giovinetta_scorza"
    shortcomp = "naldi"
    categories = "[madrigal,favorite]"
    motifs = "[cupid,darts,laurel,pastoral,amore,shade]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-naldi-a5-madrigal.ly"

\book {
    \bookOutputName "13-naldi--la_giovinetta_scorza-"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La giovinetta scorza, }
                \line { ch'involge il tronco e i rami }
                \line { d'un verde lauro, Amor vuol ch'io sempre ami; }
                \line { e le tenere fronde, }
                \line { fra cui vaghi concenti }
                \line { fan gli augelletti al mormorar de' venti; }
                \line { e l'ombra fresca e lieta }
                \line { che dalle foglie acerbe }
                \line { cade co' dolci sonni in grembo all'erbe. }
                \line { Quivi le reti asconde, }
                \line { né 'n parte più secreta, }
                \line { stanco di saettar, Amor s'acqueta. }
            }
           \column {
               % translation orig date: 2025-03-29
               % translation updated:
                \line { The youthful bark, }
                \line { that wraps the trunk and branches }
                \line { of a green laurel—Love wills that I always love it; }
                \line { and the tender fronds }
                \line { among which the little birds }
                \line { make charming harmonies to the murmur of the breezes; }
                \line { and the cool and joyful shade }
                \line { where from new leaves }
                \line { it falls with sweet quiet into the lap of the grasses. }
                \line { Here he hides his nets, }
                \line { in no place more secret, }
                \line { weary of loosing his darts, Love settles to stillness. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

