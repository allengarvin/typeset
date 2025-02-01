\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Pensier, dicea, che'l cor m'aggiacci ed ardi"
    subtitle = ""
    instrument = "Pensier, dicea, che'l cor m'aggiacci ed ardi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pensier_dicea_che_l_cor_m_aggiacci_et_ardi"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 41 }
    rhyme = "ABABABCC"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-18"
    originallyset = "2021-09-18"
    flats = 0
    final = "e"
    categories = "[madrigal,furioso]"
    motifs = "[hopelessness,thoughts]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "57d8d7b228d764eab1a86830ac57d40c6275c6da"
    tagline = #'f
}

\include "../parts/25-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "25-lasso--pensier_dicea_che_l_cor_m_aggiacci_et_ardi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXV
                >>
             \addlyrics { \quintoLyricsXXV }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % italian touchup: 2025-01-21
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
               % MASTER COPY
               % translation orig date: 2025-01-24
               % translation updated:
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
}

