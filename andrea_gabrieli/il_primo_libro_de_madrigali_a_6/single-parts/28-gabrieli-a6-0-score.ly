\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-18"
    originallyset = "2023-09-18"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "381bfecbe92edac57d40b8761cc1934a52711730"
    % Things that change per piece:
    title = "Goda or beato il Po"
    subtitle = "Prima parte"
    instrument = "Goda or beato il Po: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "goda_or_beato_il_po"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[wedding,po]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/28-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--goda_or_beato_il_po-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIIIII
                >>
             \addlyrics { \cantoLyricsXXVIIIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXVIIIII
                >>
             \addlyrics { \quintoLyricsXXVIIIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVIIIII
                >>
             \addlyrics { \altoLyricsXXVIIIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXVIIIII
                >>
             \addlyrics { \tenoreLyricsXXVIIIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVIIIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXVIIIII
                >>
             \addlyrics { \sestoLyricsXXVIIIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVIIIII
                >>
             \addlyrics { \bassoLyricsXXVIIIII }
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
                \line { Goda or beato il Po, godo il Metauro, }
                \line { spargan l'arene d'or, d'argento l'onde, }
                \line { ridan tra l'erbe i fiori e per le sponde }
                \line { cresca in premii d'onor la palma e'l lauro. }
                \line { Ecco l'alma Lucrezia, ecco il thesauro }
                \line { d'ogni virtù che'l ciel più larg'infonde }
                \line { che col gran sposo suo luce diffonde, }
                \line { tal ché per lor già torn'il secol d'auro. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

