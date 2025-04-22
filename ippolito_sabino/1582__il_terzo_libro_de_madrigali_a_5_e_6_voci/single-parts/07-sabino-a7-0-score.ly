\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "290b0e98ef3828a6a90f24a2082e7ec0c5af89b6"
    lastupdated = "2025-04-21"
    originallyset = "2025-04-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mentre veggio apparir la lucida Alba"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mentre veggio apparir la lucida Alba:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_veggio_apparir_la_lucida_alba"
    shortcomp = "sabino"
    categories = "[madrigal]"
    motifs = "[praise,laud,brighten,dawn,day]"
    needtranslation = #'t
    folio = "Al Serenisssima gran Duca di Toscana"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-sabino-a7-madrigal.ly"

\book {
    \bookOutputName "07-sabino--mentre_veggio_apparir_la_lucida_alba-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneVII
                >>
             \addlyrics { \cantoOneLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoVII
                >>
             \addlyrics { \cantoTwoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Mentre veggio apparir la lucida Alba, }
                \line { coronata di stelle innanzi al Sole, }
                \line { là dove albergar suole }
                \line { lieto riguardo il cielo, }
                \line { avendo allor deposto il fosco velo, }
                \line { par che dica costei, ch'illustra e imbianca }
                \line { il cieco mondo: è veramente BIANCA! }
            }
           \column {
               % translation orig date: 2025-04-21
               % translation updated:
                \line { While I watch the bright Dawn appear, }
                \line { crowned by starts before the Sun, }
                \line { there, where the heavens' joyous regard }
                \line { is apt to dwell, }
                \line { having then set aside her dark veil, }
                \line { it seems that she, illuminates and brightens }
                \line { the blind world: It is truly BIANCA! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The dedication is to Francesco I de' Medici
            (1541-1587) and the subject is his mistress and
            later wife, the famous Bianca Cappello (1548-1587).
            Sabino's \italic { terzo libro } is dedicated to Francesco,
            and no less than 4 pieces of the collection are expressly
            dedicated to him as well.
        }
    }
}
