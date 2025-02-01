\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9abc79fa864f796e6eee1c8e9dccf85a358728ac"
    lastupdated = "2025-01-31"
    originallyset = "2025-01-31"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cingetemi le tempie"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Cingetemi le tempie: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cingetemi_le_tempie"
    shortcomp = "sabino"
    categories = "[madrigal]"
    motifs = "[temples,laurel,poetry]"
    needtranslation = #'t
    folio = "Giovanni Vincenzo Belprato"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/08-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "08-sabino--cingetemi_le_tempie-prima_parte"
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
                    \clef "treble"
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
                \line { Cingetemi le tempie d'ogni intorno }
                \line { voi più pregiati e riveriti Allori, }
                \line { e'n bella squadra o pargoletti Amori }
                \line { ergetemi un colosso e un arco adorno. }
                \line { Mal grado ecco del tempo, e biasmo e scorno }
                \line { di ria fortuna, i cominciati onori }
                \line { m'han posto in cielo, e gli amorosi ardori }
                \line { pur si temprar nel dolce d'un bel giorno. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

