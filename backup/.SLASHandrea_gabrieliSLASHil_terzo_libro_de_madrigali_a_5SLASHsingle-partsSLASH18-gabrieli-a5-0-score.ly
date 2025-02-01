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
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Piangete occhi miei"
    subtitle = ""
    instrument = "Piangete occhi miei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piangete_occhi_miei"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[weeping]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "18-gabrieli--piangete_occhi_miei-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Piangete occhi miei, lassi, }
                \line { piangete il vostro errore, }
                \line { e con voi pianga il misero mio core. }
                \line { Non cessate già mai, poi che madonna }
                \line { delle lacrime vostre è così vaga }
                \line { ch'ad altro non s'appaga; }
                \line { ma aprite un fonte, un rio }
                \line { in me sì che pietade }
                \line { la prenda dell'acerbo dolor mio. }
                \line { E se di crudeltade }
                \line { s'arma contra di voi questa mia donna, }
                \line { occhi, piangete tanto }
                \line { ch'ad un tempo abbi fin la vita e'l pianto. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
