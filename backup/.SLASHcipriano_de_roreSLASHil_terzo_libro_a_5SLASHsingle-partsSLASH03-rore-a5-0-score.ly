\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-16"
    originallyset = "2023-06-16"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vegine pura"
    subtitle = ""
    instrument = "Vegine pura:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_pura"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    categories = "[madrigal]"
    motifs = "[virgin,mary]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "03-rore--vegine_pura-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
             \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
             \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIII
                >>
             \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
             \addlyrics { \bassusLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine pura, d'ogni parte intera, }
                \line { del tuo parto gentil figliola e madre, }
                \line { ch'allumi questa vita, e l'altra adorni, }
                \line { per te il tuo figlio, e quel del sommo Padre, }
                \line { o fenestra del ciel lucente altera, }
                \line { venne a salvarne in su gli estremi giorni; }
                \line { e fra tutt'i terreni altri soggiorni }
                \line { sola tu fosti eletta, }
                \line { \vspace #0.2 }
                \line { Vergine benedetta, }
                \line { che 'l pianto d'Eva in allegrezza torni. }
                \line { Fammi, ché puoi, della Sua grazia degno, }
                \line { senza fine o beata, }
                \line { già coronata nel superno regno. }
            }
           \column {
                \line { Virgin, pure, perfect in every way, }
                \line { daughter and mother to your noble Son, }
                \line { you who illuminate this life, adorn the other, }
                \line { through you that Son of the highest Father, }
                \line { O highest shining window of heaven, }
                \line { came to save us in these latter days: }
                \line { and from all the other earthly wombs }
                \line { you alone were chosen, }
                \line { \vspace #0.2 }
                \line { Virgin, so blessed, }
                \line { that Eve's weeping turned to happiness. }
                \line { Make me, as you can, worthy of His grace, }
                \line { O forever blessed, }
                \line { already crowned in the highest kingdom. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
