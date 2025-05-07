\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "f337638b7171adb354e0b493ff7a96bc669d94d3"
    lastupdated = "2025-05-05"
    originallyset = "2025-05-05"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amarillide mia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amarillide mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amarillide_mia"
    shortcomp = "rossi"
    categories = "[madrigal]"
    motifs = "[flame,amore,paradox]"
    needtranslation = #'f
    folio = "Ottavio Rinuccini (1562-1621)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-rossi-a5-madrigal.ly"

\book {
    \bookOutputName "03-rossi--amarillide_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amarillide mia, dirò «mio sole»? }
                \line { No, ch'i miei giorni oscuri }
                \line { più serenar, più rallegrar non curi; }
                \line { dirò «mio cor, mia vita»? ahi ché non vuole }
                \line { né può dolci parole }
                \line { formar lingua dolente, }
                \line { dirò veracemente: }
                \line { «foco dell'alma mia che m'ardi e fugge }
                \line { risplend'agli occhi almen se 'l cor distrugge.» }
            }
           \column {
               % translation orig date: 2025-05-05
               % translation updated:
                \line { My Amaryllis, shall I say 'my sun'? }
                \line { No, for my dark days }
                \line { you care no more to brighten [or] to cheer; }
                \line { shall I say 'my heart, my life'? Ah, since my sorrowful tongue }
                \line { does not wish to nor can form sweet words, }
                \line { I will say truly: }
                \line { 'Flame of my soul, who sets me aflame, and flees, }
                \line { at least dazzle upon my eyes, if you destroy my heart.' }
                \line { \hspace #10 \italic { translation by editor } }

           }
        }
    }
}
