\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "dd56ec23338c2a9accaed3713cc52f85c75e8bf4"
    lastupdated = "2025-03-13"
    originallyset = "2025-03-13"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ivi'l parlar che nullo stile"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ivi'l parlar che nullo stile: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ivil_parlar_che_nullo_stile"
    shortcomp = "rore"
    categories = "[madrigal]"
    motifs = "[honor,virtue,beauty,woman]"
    needtranslation = #'f
    folio = "\markup { Petrarca, \italic{Canzoniere} CCLXI (261) }"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/23-rore-a5-madrigal.ly"

\book {
    \bookOutputName "23-rore--ivil_parlar_che_nullo_stile-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIII
                >>
             \addlyrics { \cantoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXIII
                >>
             \addlyrics { \altoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIII
                >>
             \addlyrics { \quintoLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIII
                >>
             \addlyrics { \tenoreLyricsXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIII
                >>
             \addlyrics { \bassoLyricsXXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                  \line { Ivi 'l parlar che nullo stile agguaglia, }
                  \line { e 'l bel tacere, e quei cari costumi, }
                  \line { che 'ngegno uman non può spiegar in carte; }
                  \line { l'infinita bellezza ch'altrui abbaglia, }
                  \line { non vi s'impara: ché quei dolci lumi }
                  \line { s'acquistan per ventura e non per arte. }
            }
           \column {
                  \line { There, the speech no style can capture, }
                  \line { the lovely silences, her dear ways, }
                  \line { no human wit can unfold in words: }
                  \line { but the infinite beauty that dazzles others, }
                  \line { is not learned there: since those sweet eyes }
                  \line { are achieved by destiny and not by art. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
