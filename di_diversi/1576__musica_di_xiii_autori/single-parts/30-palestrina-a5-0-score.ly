\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Soave sia il morir per viver sempre"
    subtitle = ""
    instrument = "Soave sia il morir per viver sempre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "soave_sia_il_morir_per_viver_sempre"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-26"
    originallyset = "2020-07-26"
    flats = 1
    final = "f"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "30-palestrina--soave_sia_il_morir_per_viver_sempre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXX
                >>
                \addlyrics { \cantoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXX
                >>
                \addlyrics { \altoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXX
                >>
                \addlyrics { \quintoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXX
                >>
                \addlyrics { \tenoreLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
                \addlyrics { \bassoLyricsXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Soave sia il morir per viver sempre, }
                \line { E chiuder gli occhi per aprirli ogni ora }
                \line { In quel sì chiaro e lucido soggiorno. }
                \line { Dolce il cangiar di queste varie tempre }
                \line { Nel fermo stato, O quando fia l’aurora }
                \line { Di così chiaro avventuroso giorno? }
            }
        }
    }
}
