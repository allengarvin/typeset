\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-07"
    originallyset = "2023-08-07"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Qual per ombrose e verdeggianti valli"
    subtitle = ""
    instrument = "Qual per ombrose e verdeggianti valli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_per_ombrose_e_verdeggianti_valli"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[pastoral]"
    needtranslation = #'t
    folio = "Bartolomeo Gottifredi (c.1500-c.1570)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--qual_per_ombrose_e_verdeggianti_valli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoVIII
                >>
             \addlyrics { \sestoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Qual per ombrose e verdeggianti valli }
                \line { al più bel tempo udir cantar gli augelli, }
                \line { qual dolce mormorar per rivi snelli }
                \line { di chiari, freschi e limpidi cristalli. }
                \line { Qual verde prato in fior vermigli e gialli }
                \line { distinto all'ombra di verdi arbuscelli, }
                \line { O mover ninfa atti leggiadri e belli }
                \line { al dolce suon de gli amorosi balli. }
                \line { \vspace #1 }
                \line { Puote aguagliar l'alto piacer ch'io provo, }
                \line { quando sul dì la cara donna mia }
                \line { mi s'appresenta in sì soavi tempre? }
                \line { Fallace sogno, a che stabil non trovo }
                \line { quanto mi dai? Che state o verno sia, }
                \line { primavera per me sarebbe sempre. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
