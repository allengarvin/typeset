\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-17"
    originallyset = "2024-11-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Crudele, acerba, inesorabil morte"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Crudele, acerba, inesorabil morte: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "crudele_acerba_inesorabil_morte"
    shortcomp = "malvezzi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }

    % Unchanging:
    language = "italian"
    poeticform = "sestina"
    tagline = #'f
}

\include "../parts/09-malvezzi-a5-madrigal.ly"

\book {
    \bookOutputName "09-malvezzi--crudele_acerba_inesorabil_morte-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Crudele, acerba, inesorabil morte, }
                \line { cagion mi dai di mai non esser lieto }
                \line { ma di menar tutta mia vita in pianto }
                \line { e i giorni oscuri et le dogliose notti; }
                \line { i miei gravi sospir non vanno in rime, }
                \line { e'l mio duro martir vince ogni stile. }
            }
            \column {
                \line { Cruel, bitter, and inexorable Death, }
                \line { you give me reason never to be happy, }
                \line { but to live my life instead with weeping, }
                \line { darkened days, and the saddened nights. }
                \line { My heavy sighs will not go into rhyme, }
                \line { and my harsh pain defeats every style. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
