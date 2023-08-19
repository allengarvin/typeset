\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-13"
    originallyset = "2023-08-13"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Una felice etate"
    subtitle = "Prima parte"
    instrument = "Una felice etate: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "una_felice_etate"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/06-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--una_felice_etate-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                \line { Una felice etate, un secol d'oro, }
                \line { gran Regina, per voi godermi spero }
                \line { e più oltre che là stender l'impero }
                \line { ove lo Scit'agghiaccia, ove arde il Moro. }
                \line { Dolce pegno d'amor, caro tesoro }
                \line { del mio signor, se lingua o stil altero }
                \line { per alzarvi non ho che giunge al vero, }
                \line { pur col cor pien d'affetto umil v'adoro. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
