\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-18"
    originallyset = "2023-08-18"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "87a7487c3512942d8c2314469cafb63a6ee8d46b"
    % Things that change per piece:
    title = "Ahimè! tal fu d'Amore"
    subtitle = ""
    instrument = "Ahimè! tal fu d'Amore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahime_tal_fu_damore"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore,longing,separation,trap,snare]"
    needtranslation = #'f
    folio = "Vincenzo Quirino (1478-1514)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/17-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "17-gabrieli--ahime_tal_fu_damore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Ahimè! tal fu d'Amore e l'esca e l'amo }
                \line { la fiamma e'l visco, le quadrella, il laccio }
                \line { ch'or di doglia mi pasco, e temo e bramo }
                \line { e'n dubbio di me stesso: ardendo aghiaccio; }
                \line { Bramo di veder quella che sempre amo }
                \line { e temo non vederla, onde mi sfaccio }
                \line { onde mi struggo e stempro di lontano }
                \line { perché ogni mio sperar diventa vano. }
            }
           \column {
               % translation orig date: 2023-08-18
               % translation updated: 2024-08-28
                % birdlime: sticky substance smeared on branches to catch birds
                \line { Alas! Such was Love's bait and hook, }
                \line { the flame and the birdlime, the darts, the snare, }
                \line { that now I nourish on sorrow, and I fear, and I yearn, }
                \line { in doubt of myself; burning, I freeze; }
                \line { I long to see she whom I always love, }
                \line { and fear that to see her not, I am thus undone, }
                \line { thus I am consumed, and deprived from afar, }
                \line { because all my hope turns to naught. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


