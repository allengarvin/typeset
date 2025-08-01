\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    % Things that change per piece:
    title = "Donna, l'ardente fiamma"
    subtitle = "Prima parte"
    instrument = "Donna, l'ardente fiamma: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_lardente_fiamma"
    shortcomp = "ferrabosco_elder"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "856cfc2062fcea70e7abf2eed1c998e905d6210b"
    sametext = #'(  "be7b087bfe14d1be5cff8ba4f024f8416d2325a2" "856cfc2062fcea70e7abf2eed1c998e905d6210b" )
    tagline = #'f
}

\include "../parts/07-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "07-ferrabosco--donna_lardente_fiamma-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
                \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna, l'ardente fiamma }
                \line { E la pena e'l tormento }
                \line { Cresce in me tanto che perir mi sento. }
                \line { Deh vengavi desire }
                \line { Di terminar il vostro e mio martire }
                \line { E di smorzar questo vivace ardore }
                \line { Dandomi il frutto che richiede amore. }
            }
        }
    }
}


