\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Se come il biondo crin de la mia Filli"
    instrument = "Se come il biondo crin (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    flats = 1
    final = "c"
    shorttitle = "se_come_il_biondo_crin"
    categories = "[madrigal]"
    motifs = "[hair,beauty,roses]"
    \include "include/distribution-header.ly"
    cksum = "912e6d01df48be60e0fc2e6f82a4ac0a6ad6b2cc"
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "03-rore--se_come_il_biondo_crin"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
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
                % Italian touchup: 2025-03-01
                \line { Se come il biondo crin della mia Filli, }
                \line { e la fronte chiarissima, e quei lumi }
                \line { ch'hanno forza talora }
                \line { da far mover i monti e star i fiumi; }
                \line { se come il latte e le vermiglie rose, }
                \line { le perle e'l minio e la candida mano }
                \line { che'l terzo ciel onora, }
                \line { si vedessero ancor le parti ascose }
                \line { ch'io sì sospiro in vano: }
                \line { ogni uom, come io, diventarebbe insano. }
            }
            \column {
                % translation: 2025-03-01
                \line { If, like the blond tresses of my Filli, }
                \line { and her brightest brow, and those eyes }
                \line { that oft have the force }
                \line { to move mountains and still rivers; }
                \line { if like milk, and crimson roses, }
                \line { the pearls and \auto-footnote "minium" \italic " minium: red lead oxide, used as a bright reddish-orange pigment for painting and manuscript illumination" and her pure-white hand }
                \line { which the third heaven honors, }
                \line { her hidden parts yet might be seen, }
                \line { for which I so sigh in vain, }
                \line { every man, like me, would go mad. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}




