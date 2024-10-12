\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2024-10-10"
    originallyset = "2024-10-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "S'al discoprir dell'onorata fronte"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "S'al discoprir dell'onorata fronte: Prima parte (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "sal_discoprir_dellonorata_fronte"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/27-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "27-gabrieli--sal_discoprir_dellonorata_fronte-prima_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXXVII
                >>
             \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXXVII
                >>
             \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXXVII
                >>
             \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXXVII
                >>
             \addlyrics { \quintoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXXVII
                >>
             \addlyrics { \bassoLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { S'al discoprir dell'onorata fronte, }
                 \line { ch'empie ogni cor d'avventurosi ardori, }
                 \line { io vidi Donna il verd'aprico monte }
                 \line { spars' in un punto di più bei colori. }
                 \line { Ed udi celebrando i vostri onori }
                 \line { cantar gli augelli e mormorar la fronte, }
                 \line { e parver tutti a riverirvi pronte }
                 \line { sorger da terra insieme l'erb'e i fiori. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}


