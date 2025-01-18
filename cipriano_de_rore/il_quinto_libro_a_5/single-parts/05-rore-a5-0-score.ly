\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Alma Susanna, ben felice è'l core"
    instrument = "Alma Susanna (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-05-27"
    lastupdated = "2015-05-27"
    flats = 0
    final = "a"
    shorttitle = "alma_susanna"
    categories = "[madrigal]"
    motifs = "[beauty,eyes,paradise-on-earth,amore]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-rore-a5-madrigal.ly"

\book {
    \bookOutputName "05-rore--alma_susanna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                % italian touch up (one grammatical error, 2 spelling corrections): 2025-01-18
                \line { Alma Susanna, ben felice è'l core }
                \line { ch'arde del vostro amore. }
                \line { Sì dolce è'l guardo de' begli occhi ardenti, }
                \line { sì sagge le parole, }
                \line { e sì soave è'l gratioso riso, }
                \line { che può quetar i venti, }
                \line { fermar i fiumi e'l sole }
                \line { ed in terra mostrarne il paradiso.  }
                \line { Poi tra tanta beltà tanta virtute }
                \line { sovra l'uman usanza }
                \line { la bella anima vostra alberga e chiude, }
                \line { che ogni pensier avanza. }
                \line { Dunque Susanna, ben felice è'l core }
                \line { ch'arde del vostro amore.  }
            }
            \column {   
                % translation: 2025-01-18
                \line { Dear Susanna, how happy is the heart }
                \line { that burns with your love. }
                \line { So sweet is the gaze of your shining eyes, }
                \line { so wise your words, }
                \line { and so sweet is your gracious smile, }
                \line { that it can quiet the winds, }
                \line { stop the rivers and halt the sun, }
                \line { and reveal paradise on earth. }
                \line { There, amidst such beauty, such virtue }
                \line { above human custom, }
                \line { your beautiful soul is enclosed and dweels, }
                \line { that it surpasses every thought. }
                \line { therefore Susanna, how happy is the heart }
                \line { that burns with your love. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

