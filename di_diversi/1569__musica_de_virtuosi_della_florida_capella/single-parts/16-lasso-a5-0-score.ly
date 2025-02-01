\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Pensier, dicea, che'l cor m'aggiacci et ardi"
    subtitle = ""
    instrument = "Pensier, dicea, che'l cor m'aggiacci et ardi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pensier_dicea_che'l_cor_m'aggiacci_et_ardi"
    shortcomp = "lasso"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 41 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"

    composer = "Orlando di Lasso (c.1532-1594)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-18"
    originallyset = "2021-09-18"
    flats = 1
    final = "g"
    categories = "[madrigal,furioso]"
    motifs = "[envy,amore,angelica,tardiness]"
    \include "include/distribution-header.ly"
    cksum = "218b20544999c81afc93d5835dd305bdfbb24847"
    tagline = #'f
}

\include "../parts/16-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "16-lasso--pensier_dicea_che_l_cor_m_aggiacci_et_ardi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
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
}

