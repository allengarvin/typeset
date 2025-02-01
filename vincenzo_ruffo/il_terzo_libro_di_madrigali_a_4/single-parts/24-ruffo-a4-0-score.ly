\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Questi ch'indizio fan del mio tormento"
    subtitle = ""
    instrument = "Questi ch'indizio fan del mio tormento:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_chindizio_fan_del_mio_tormento"
    shortcomp = "ruffo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 127 }
    rhyme = "ABABABCC"

    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-22"
    originallyset = "2022-04-22"
    flats = 0
    final = "d"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "1c70cc55498f2db83303550035eb40db7c82c24d"
    tagline = #'f
}

\include "../parts/24-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "24-ruffo--questi_chindizio_fan_del_mio_tormento-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Questi ch'indizio fan del mio tormento, }
                \line { sospir non sono, né i sospir son tali. }
                \line { Quelli han triegua talor; io mai non sento }
                \line { che 'l petto mio men la sua pena esali. }
                \line { Amor che m'arde il cor, fa questo vento, }
                \line { mentre dibatte intorno al fuoco l'ali. }
                \line { Amor, con che miracolo lo fai, }
                \line { che 'n foco il tenghi, e no'l consumi mai? }
            }
            \column {
                \line { No; these, which are the index of my woes, }
                \line { These are not sighs, nor sighs are such; they fail }
                \line { At times, and have their season of repose: }
                \line { I feel, my breast can never less exhale }
                \line { Its sorrow: Love, who with his pinions blows }
                \line { The fire about my heart, creates this gale. }
                \line { Love, by what miracle does thou contrive, }
                \line { It wastes not in the fire thou keep'st alive? }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

