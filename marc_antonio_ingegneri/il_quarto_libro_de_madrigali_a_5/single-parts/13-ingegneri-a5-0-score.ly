\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "8da2e751f42019c51e375eaa65c3155e72d0c909"
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Questo è quel dì di pianto"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Questo è quel dì di pianto: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questo_e_quel_di_di_pianto"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[cruxificion,jesus,morte,good-friday]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1536-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/13-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "13-ingegneri--questo_e_quel_di_di_pianto-prima_parte"
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Questo è quel dì di pianto e d'onor degno, }
                \line { che'l Padre il figlio in sacrificio offerse }
                \line { e nel lavacro del suo sangue immerse }
                \line { puro innocente al vostro fallo indegno. }
                \line { Su quest'or sacr'allor spietato legno }
                \line { chi morir non potea morte sofferse, }
                \line { quivi chiudendo gli occhi il ciel aperse }
                \line { e rendé l'alme al già perduto regno. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
