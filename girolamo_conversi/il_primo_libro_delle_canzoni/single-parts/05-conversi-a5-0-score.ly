\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "1d9f945da707cd74363d09d5b2582f0ab743ff03"
    lastupdated = "2025-05-15"
    originallyset = "2025-05-15"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Poiché m'hai tolto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Poiché m'hai tolto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "poiche_mhai_tolto"
    shortcomp = "conversi"
    categories = "[villanella]"
    motifs = "[gaze,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzonetta"
    tagline = #'f
}

\include "../parts/05-conversi-a5-canzone.ly"

\book {
    \bookOutputName "05-conversi--poiche_mhai_tolto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Poiché m'hai tolto la tua dolce vista, }
                \line { non far ch'io resti almen' in bando e privo }
                \line { per sempre del tuo amor nel qual mi vivo. }
            }
           \column {
               % translation orig date: 2025-05-15
               % translation updated:
                \line { Since you have excluded me from your sweet gaze, }
                \line { at least do not let me stay banished and deprived }
                \line { forever from your love in which I live. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

