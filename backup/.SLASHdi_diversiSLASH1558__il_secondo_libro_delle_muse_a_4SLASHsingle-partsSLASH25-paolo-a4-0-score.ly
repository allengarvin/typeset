\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Pensier, dicea, che'l cor m'aggiacci ed ardi"
    subtitle = ""
    subsubtitle = ""
    instrument = "Pensier, dicea, che'l cor m'aggiacci ed ardi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pensier_dicea_chel_cor_maggiacci_ed_ardi"
    shortcomp = "paolo"
    composer = "Pietro Paolo da Fuligno (fl.1558-1599)"
    categories = "[furioso,madrigal]"
    motifs = "[envy,amore,angelica,tardiness]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto I ottava 41 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/25-paolo-a4-madrigal.ly"

\book {
    \bookOutputName "25-paolo--pensier_dicea_chel_cor_maggiacci_ed_ardi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXV
                >>
             \addlyrics { \cantoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXV
                >>
             \addlyrics { \altoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXV
                >>
             \addlyrics { \tenoreLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXV
                >>
             \addlyrics { \bassoLyricsXXV }
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
                \line { «Pensier», dicea, «che'l cor m'aggiacci ed ardi, }
                \line { e causi il duol che sempre il rode e lima: }
                \line { che debbo far, poich'io son giunto tardi, }
                \line { e ch'altri a corre il frutto è andato prima? }
                \line { A pena avuto io n'ho parole e sguardi, }
                \line { ed altri n'ha tutta la spoglia opima. }
                \line { Se non ne tocca a me frutto né fiore, }
                \line { perché affligger per lei mi vuo' più il core?» }
            }
           \column {
               % translation orig date:
               % translation updated:
               % SKIP. master copy on Orlando di Lasso 1587 madrigali
                \line { 'Thoughts,' he said, 'which make my heart freeze and burn, }
                \line { and cause the pain that always gnaws and wears it away, }
                \line { what must I do, since I arrived late, }
                \line { and since others chase first for the fruit? }
                \line { For my pain, I have but scant words or glances, }
                \line { and others have all the rich spoils. }
                \line { If neither fruit nor flower belong to me, }
                \line { why do I wish to afflict my heart yet for her?' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This is the speech of the knight Sacripante,
            King of Circassia, concerning Angelica, the object of his
            affection (likewise, Orlando is in love with Angelica).
        }
    }
}

