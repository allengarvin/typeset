\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quando vostra beltà, vostro valore"
    subtitle = ""
    instrument = "Quando vostra beltà, vostro valore:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Ludovico Ariosto (1474-1533)"

    % Unchanging:
    language = "italian"
    needtranslation = #'t
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--quando_vostra_belta_vostro_valore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \clef "treble"
                    \global
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando vostra beltà, vostro valore, }
                \line { Donna, e con gli occhi, e col pensier contempio, }
                \line { mi volgo intorno e non vi trovo esempio; }
                \line { Sento che allor mirabilmente Amore }
                \line { mi leva a volo, e me di me fa uscire; }
                \line { E sì in alto poggiar dietro al desire, }
                \line { che non osa seguire }
                \line { la speme che le par che quella sia }
                \line { per lei troppo erta, e troppo lunga via. }
            }
        }
    }
}
