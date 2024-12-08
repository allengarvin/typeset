\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sappi, signor, che Lidia son io"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sappi, signor, che Lidia son io:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sappi_signor_che_lidia_son_io"
    shortcomp = "vinci"
    categories = "[madrigal,furioso]"
    motifs = "[damned,amore]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXIV, ottava 11 }
    rhyme = "ABABABCC"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/08-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "08-vinci--sappi_signor_che_lidia_son_io-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sappi, signor, che Lidia son io }
                \line { del Re di Lidia in grand'altezza nata, }
                \line { qui dal giudicio altissimo di Dio }
                \line { al fumo eternamente condannata }
                \line { per esser stata al fido amante mio, }
                \line { mentre io vissi, spiacevol ed ingrata. }
                \line { D'altri infiniti è questa grotta piena }
                \line { poste per simil fallo in simil pena. }
            }
           \column {
                \line { Know, my Lord: ‘Lydia am I, }
                \line { the King of Lydia’s noble daughter, }
                \line { that, by the judgement of the Lord on high, }
                \line { am condemned to this darkness, forever, }
                \line { because a lover’s faith, his every sigh, }
                \line { I met with ingratitude, and scorned him ever; }
                \line { While countless others fill the cave below, }
                \line { condemned by that same sin, to the same woe. }
                \line { \hspace #12 A.S. Kline (©2021, used with permission) }
                \line { (modified very slightly in line 1 for variant text) }

           }
        }
    }
}
