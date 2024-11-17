\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    lastupdated = "2024-11-15"
    originallyset = "2024-11-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ove son le promesse"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Ove son le promesse: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ove_son_le_promesse"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "05-gabrieli--ove_son_le_promesse-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global \transpose f c
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global \transpose f c
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global \transpose f c
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global \transpose f c
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global \transpose f c
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
               \line { Ove son le promesse, ove la fede }
               \line { quando noi, ciechi, disarmati e soli, }
               \line { ci conducesti in questi oscuri regni? }
               \line { Son forse 'ste catene, forse i duoli, }
               \line { con ch'or ti cingi? Pazzo ch'in te crede. }
               \line { Donne, fate almen noi di pietà degni. }
            }
           \column {
               % translation orig date: 2024-11-15
               % translation updated:
               \line { Where are your promises, where is your faith }
               \line { when you lead us, blind, unarmed and alone }
               \line { into these dark realms? }
               \line { Perhaps these are the chains, perhaps the sorrows }
               \line { with which you now drape yourself? Mad be he who believes in you. }
               \line { O Ladies, at least make us worth of your pity. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
