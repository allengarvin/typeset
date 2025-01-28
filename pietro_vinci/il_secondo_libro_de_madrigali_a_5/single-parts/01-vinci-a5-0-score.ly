\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5e13bf35767bc2a340f09c6af28058cd23a286aa"
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Queste mie note in tenebroso nido"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Queste mie note in tenebroso nido: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_mie_note_in_tenebroso_nido"
    shortcomp = "vinci"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "01-vinci--queste_mie_note_in_tenebroso_nido-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Queste mie note in tenebroso nido, }
               \line { racchius'un tempo, or alla luce fuore }
               \line { mando, ed a voi del se col nostro onore. }
               \line { Com'adappogio e vero schermo fido }
               \line { onde v'andra tal volta il suono e'l grido }
               \line { con l'aura sol del vostro almo fa vore, }
               \line { del mio lavor se non m'ingann'amore, }
               \line { dal Gange al Thile al più deserto lido. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
