\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-11-29"
    originallyset = "2024-11-29"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "809007a18a62c15b949a8bf37561d93ebb01a596"
    % Things that change per piece:
    title = "Cresci, pianta novella"
    subtitle = ""
    subsubtitle = ""
    instrument = "Cresci, pianta novella:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cresci_pianta_novella"
    shortcomp = "porta"
    composer = "Costanzo Porta (c.1528-1601)"
    categories = "[madrigal]"
    motifs = "[garden,plant,nymph]"
    needtranslation = #'t
    folio = "[possibly Torquato Tasso]"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-porta-a6-madrigal.ly"

\book {
    \bookOutputName "04-porta--cresci_pianta_novella-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Cresci, pianta novella, }
                \line { sacrata al chiaro Dio }
                \line { nel fecondo terren del pensier mio; }
                \line { che del Ciel' ogni stella }
                \line { con suoi benigni aspetti }
                \line { sia conforme a' miei detti. }
                \line { Alla dolce ombra de' tuoi rami santi, }
                \line { goda il più fido de' fedeli amanti, }
                \line { e dietro a queste sponde, }
                \line { ogni leggiadra Ninfa, ogni pastore, }
                \line { brami cingersi il crin della tua fronde; }
                \line { poiché novello Amore }
                \line { t'innesta nel mio core. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

