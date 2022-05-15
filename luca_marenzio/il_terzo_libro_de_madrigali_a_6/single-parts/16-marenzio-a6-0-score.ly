\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Dai bei labbri di rose"
    subtitle = ""
    instrument = "Dai bei labbri di rose:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dai_bei_labbri_di_rose"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = "Anton Francesco Grazzini (1503-1584)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-31"
    originallyset = "2021-10-31"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--dai_bei_labbri_di_rose-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVI
                >>
             \addlyrics { \sestoLyricsXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dai bei labbri di rose aura tranquilla, }
                \line { aura soave, or movi, }
                \line { e con Amor t'instilla }
                \line { mille e mille piacer diversi e nuovi; }
                \line { Dolce spirando piovi }
                \line { dolce spirando fiocca }
                \line { dall'angelica bocca, ond'io sospiro, }
                \line { ond'io respiro solo: }
                \line { e se non gli mi dono, io gli m'involo. }
            }
        }
    }
}
