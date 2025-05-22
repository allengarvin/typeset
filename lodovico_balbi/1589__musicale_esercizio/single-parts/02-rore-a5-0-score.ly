\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7e7e838f95c38487821232770fe7096cf77b21fe"
    sametext = #'( "9471690bb7c8e23bc42413c1a72c3bced7a59277" "7e7e838f95c38487821232770fe7096cf77b21fe" "a77de94e0b6aba5b387fb24a9103f379e4e8bd47" "debed4d5e25b367e64a76203702d48c23002bf47" )
    related = #'( "7e7e838f95c38487821232770fe7096cf77b21fe" "9471690bb7c8e23bc42413c1a72c3bced7a59277" "2896e7f6d62722233f746a196dbe2016e6525a2a" "8f08bc0a83f5387775ff4dd36e31d68802bbc8b7" "cb787efdfd378be15eb2d0fd2f86d9806d5f18f0" "322790383fe61d30bcec1faf54066b449572164b" "b0f5b02a3df3439d66c934d103a19f4086fe4ba3" "bd9765a9c321261d6ce7eeca35abaaf06861c6af" "a77de94e0b6aba5b387fb24a9103f379e4e8bd47" "debed4d5e25b367e64a76203702d48c23002bf47" )


    lastupdated = "2025-05-20"
    originallyset = "2025-05-20"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ancor che col partire"
    subtitle = ""
    subsubtitle = ""
    folio = "Alfonso d'Avalos (1502-1546)"
    instrument = "Ancor che col partire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ancor_che_col_partire"
    shortcomp = "rore"
    composer = "Canto: Cipriano de Rore (c.1515-1565) / Altre parti: Lodovico Balbi (c.1545-1604)"
    categories = "[madrigal,morte]"
    motifs = "[la-petite-mort,parting,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore_e_balbi--ancor_che_col_partire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ancor che col partire }
                \line { io mi sento morire, }
                \line { partir vorrei ogni ora, ogni momento: }
                \line { tanto è il piacer ch'io sento }
                \line { della vita ch'acquisto nel ritorno. }
                \line { E così mille e mille volte il giorno, }
                \line { Partir da voi vorrei:  }
                \line { tanto son dolci gli ritorni miei. }
            }
            \column {
                % SKIP master: cipriano collection
                \line { Even though with parting }
                \line { I feel myself dying, }
                \line { I would wish to part every hour, every moment, }
                \line { such is the pleasure that I feel }
                \line { in the life I gain upon returning. }
                \line { And so, a thousand, thousand times a day, }
                \line { I would wish to part from you, }
                \line { so sweet are my returns. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: As the title of this collection indicates, this is a
            musical exercise of providing new counterpoints to older, more
            famous madrigals. The canto part is identical to the canto of
            the 4 voice madrigal of Cipriano first published in 1547. The
            other parts are substantially different.
        }
    }
}
