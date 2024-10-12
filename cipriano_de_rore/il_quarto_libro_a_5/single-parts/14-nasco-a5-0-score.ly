\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    lastupdated = "2024-10-11"
    originallyset = "2024-10-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In suo ruscello amato"
    subtitle = ""
    subsubtitle = ""
    instrument = "In suo ruscello amato:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "in_suo_ruscello_amato"
    shortcomp = "nasco"
    composer = "Jan Nasco (c.1510-1561)"
    categories = "[madrigal]"
    motifs = "[pastoral,nymph,vanity,beauty]"
    needtranslation = #'t
    folio = "Giovanni Battista Strozzi il vecchio (1505-1571)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-nasco-a5-madrigal.ly"

\book {
    \bookOutputName "14-nasco--in_suo_ruscello_amato-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In suo ruscello amato, }
                \line { che pian pian se ne va tra fiori e l'erba }
                \line { quasi un bell'aspe orato, }
                \line { s'affissa spesso la mia Ninfa acerba, }
                \line { indi or liet'e superba, }
                \line { al ciel gli occhi suoi gira, }
                \line { ed or novo Narciso }
                \line { pur si rivolge alla chiara onda e mira: }
                \line { né per mirar ben fiso, }
                \line { dal sol vantaggio vede al suo bel viso. }
            }
           \column {
               % translation orig date: 2024-10-11
               % translation updated:
                \line { Into her beloved brook, }
                \line { that slowly winds amidst the flowers and the grass, }
                \line { almost like a lovely golden snake, }
                \line { oft my bitter Nymph stares at herself, }
                \line { then, now joyful and proud, }
                \line { turns her eyes to the sky, }
                \line { and now, like a new Narcissus, }
                \line { then looks again at the clear water and gazes: }
                \line { and though she stares intently }
                \line { she sees no advantage in the sun over her fair face. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
    \markup {
        \vspace #2
        \column {
            \override #'(padding . 15)
            \line { "Errata" } % Title for the errata section
            \line { \vspace #1 }
            \override #'(word-space . 1)
            \table #'(-1 1 1 -1) {
                \bold { "Partbook" "  Measure" "  Note" "   Explanation" }
                "Basso" "49" "2" "   breve + semibreve rest deleted"
            }
        }
    }
}

