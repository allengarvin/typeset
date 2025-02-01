\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "091549e0f0c30a4353c77c199c9ee3cbc945de31"
    % Things that change per piece:
    title = "L'auro e i topaci al sol"
    subtitle = "Settima e ultima parte"
    subsubtitle = ""
    instrument = "L'auro e i topaci al sol: Settima e ultima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lauro_e_i_topaci_al_sol"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[laurel,beauty,eyes,snow]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/09-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--lauro_e_i_topaci_al_sol-settima_e_ultima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIX
                >>
             \addlyrics { \sestoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { L'auro e i topaci al sol sopra la neve }
                \line { vincon le bionde chiome presso agli occhi }
                \line { che menan gli anni miei sì tosto a riva. }
            }
           \column {
                \line { The laurel, topaz in sun on snow, }
                \line { is exceeded by blonde hair near the eyes }
                \line { that bring my years so slowly to shore. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

