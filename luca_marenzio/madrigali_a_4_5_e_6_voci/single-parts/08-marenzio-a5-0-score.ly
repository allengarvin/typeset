\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-04"
    originallyset = "2023-11-04"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "09ab491d75e10d657ecdc687b4091bd2700f075f"
    % Things that change per piece:
    title = "Senza il mio vago sol"
    subtitle = "Prima parte"
    instrument = "Senza il mio vago sol: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "senza_il_mio_vago_sol"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giralamo Troiano (fl.1560s)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--senza_il_mio_vago_sol-prima_parte"
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Senza il mio vago sol, qual fia il mio stato, }
                \line { se non colmo di doglie e di martiri? }
                \line { qual cibo avrò, se non pianto è sospiri; }
                \line { senza'l soave mio conforto usato? }
                \line { O fere stelle o mio malvagio fato: }
                \line { dunque andrò solo per diversi giri }
                \line { di lunghe vie, dietro agli altrui desiri }
                \line { privo del mio bel sol, con morte a lato? }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

