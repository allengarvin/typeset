\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
    cksum = "1a64f106809447945d31a6a6e5ddfbfce671034c"
    % Things that change per piece:
    title = "Signor, cui fu già poco"
    subtitle = ""
    instrument = "Signor, cui fu già poco:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_cui_fu_gia_poco"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    ginal = "g"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--signor_cui_fu_gia_poco-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { Signor, cui fu già poco }
                \line { formar i cieli e insieme  }
                \line { spiegar l'aria, la terra, il mar, il foco: }
                \line { l'alma che plora e geme }
                \line { nelle sue angoscie estreme, }
                \line { piacciati ancor gradire }
                \line { e pietoso risguarda al mio fallire. }
                \line { \vspace #1 }
                \line { Vergine ancella nel cui santo chiostro }
                \line { scese dal Ciel per umanarsi Dio, }
                \line { solo per amor nostro: }
                \line { Deh, porga aita all'ardente desio }
                \line { che transform'in Giesù questo cor mio. }
            }
           \column {
                \line { My Lord, to whom it already was little }
                \line { to build the heavens and together }
                \line { spread air, earth, water and fire: }
                \line { the soul, that weeps and moans }
                \line { in her extreme grief, }
                \line { you may willingly accept, }
                \line { and pitifully look at my failures. }
                \line { \vspace #1 }
                \line { Virgin maid, in whose sainted womb }
                \line { God descended from heaven to become human }
                \line { only for the love of us, }
                \line { oh offer help to the burning desire, }
                \line { that I might turn my heart to Jesus. }
                \line { \hspace #10 \italic { translation by Gerhard Weydt } (CPDL license) }
           }
        }
    }
}

