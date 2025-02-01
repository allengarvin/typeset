\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-28"
    originallyset = "2024-09-28"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "6b098acf3d0bbc4f5d008b08d6f32383be7c44bb"
    % Things that change per piece:
    title = "La rete fu di queste fila d'oro"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "La rete fu di queste fila d'oro: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_rete_fu_di_queste_fila_doro"
    shortcomp = "marenzio"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort,arrow,wound,morte,amore]"
    folio = "Ludovico Ariosto (1474-1533)"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--la_rete_fu_di_queste_fila_doro-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { La rete fu di queste fila d'oro }
                \line { in che 'l mio pensier vago intricò l'ale, }
                \line { e questi cigli l'arco, e 'l guardo strale, }
                \line { e 'l feritor questi begl'occhi forò. }
                \line { Io son ferito, io son prigion per loro, }
                \line { la piaga in mezzo il core aspra e mortale, }
                \line { la prigion forte e pur in tanto male, }
                \line { e chi ferimmi e chi mi prese adoro. }
            }
           \column {
               % translation orig date: 2024-09-28
               % translation updated:
                \line { The net was made of these golden threads }
                \line { in which my roving thoughts tangled their wings, }
                \line { and these eyebrows the bow, and the glance the arrow, }
                \line { and these lovely eyes the wounder that pierced. }
                \line { I am wounded: I am a prisoner for them, }
                \line { the wound deep in my heart, cruel and fatal, }
                \line { the prison strong, and yet despite such pain, }
                \line { the one who struck me and captured me: I adore. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

