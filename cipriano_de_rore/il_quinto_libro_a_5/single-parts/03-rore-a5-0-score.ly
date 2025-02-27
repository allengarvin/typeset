\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Se come il biondo crin de la mia Filli"
    instrument = "Se come il biondo crin (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous madrigal"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    flats = 1
    final = "c"
    shorttitle = "se_come_il_biondo_crin"
    categories = "[madrigal]"
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
                \line { Se come il biondo crin de la mia Filli }
                \line { E la fronte chiarissima e quei lumi }
                \line { C'hanno forza tal ora }
                \line { Da far mover i monti e star i fiumi, }
                \line { Se come il latt' e le vermiglie rose, }
                \line { Le perle e'l minio e la candida mano }
                \line { Che'l terzo ciel onora, }
                \line { Si vedesser ancor le parti ascose }
                \line { Ch'io sì sospiro in vano: }
                \line { Ogni uom come io diventarebbe insano. }
            }
        }
    }
}


