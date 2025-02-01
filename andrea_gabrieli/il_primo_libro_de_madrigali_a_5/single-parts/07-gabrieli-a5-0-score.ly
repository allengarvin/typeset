\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-25"
    originallyset = "2024-09-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "a940b918dec1428d1a519643585b95c473dab7c1"
    % Things that change per piece:
    title = "Perché non vide mai"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Perché non vide mai: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "perche_non_vide_mai"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[maiden,youth,beauty,venus]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/07-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--perche_non_vide_mai-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Perché non vide mai quel dolce riso }
                \line { ove tutte le grazie amor ripose. }
                \line { Nel dolce sfavillar de' vostri lumi }
                \line { non conobbe ei gli angelici costumi, }
                \line { e in bianco avorio due vermiglie rose }
                \line { colte da Cytherea nel paradiso. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup \wordwrap {
        \vspace #2
        Cytherea: Venus's name reflecting her birthplace, the isle of
        Cythera in the Ionian sea.
    }
}

