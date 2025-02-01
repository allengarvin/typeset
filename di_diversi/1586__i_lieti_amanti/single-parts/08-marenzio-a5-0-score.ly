\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-21"
    originallyset = "2023-08-21"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "1013758d0f99ec48e7d4c958cf69d1263cfeb9a5"
    % Things that change per piece:
    title = "Falsa credenza avete"
    subtitle = ""
    instrument = "Falsa credenza avete:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "falsa_credenza_avete"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    composer = "Luca Marenzio (c.1553-1599)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--falsa_credenza_avete-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
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
                \line { Falsa credenza avete, }
                \line { donna, se voi credete }
                \line { ch'io non sia vivo poi }
                \line { che più non amo voi; }
                \line { anzi morrò s'io v'amo }
                \line { che tant'io vivo quanto vi disamo. }
                \line { E se'l portarvi amore }
                \line { fu sempre ed è cagion ch'altri si more, }
                \line { mort'è chi v'ama e vive in dura sorte, }
                \line { che ben vivo non è l'uom ch'ama morte. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

