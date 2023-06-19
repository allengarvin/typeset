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
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vegine sola"
    subtitle = ""
    instrument = "Vegine sola:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_sola"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/05-rore-a5-madrigal.ly"

\book {
    \bookOutputName "05-rore--vegine_sola-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
                \line { Vergine sola al mondo senza esempio, }
                \line { che 'l ciel di tue bellezze innamorasti, }
                \line { cui né prima fu simil né seconda, }
                \line { santi pensieri, atti pietosi e casti }
                \line { al vero Dio sacrato e vivo tempio }
                \line { fecero in tua verginità feconda. }
                \line { Per te puo la mia vita esser gioconda, }
                \line { s'a' tuoi preghi, o Maria, }
                \line { \vspace #0.2 }
                \line { Vergine dolce e pia, }
                \line { ove 'l fallo abondò, la grazia abonda. }
                \line { Con le ginocchia della mente inchine, }
                \line { prego che sia mia scorta, }
                \line { e la mia torta via drizzi a buon fine. }
            }
           \column {
                \line { Virgin sole on earth without a peer, }
                \line { who enamoured heaven of your beauty, }
                \line { whom no other equalled or came near, }
                \line { holy thoughts, chaste and merciful actions }
                \line { made you sacred to the one true God, }
                \line { a living temple, fruitful in virginity. }
                \line { You have the power to render my life joyful, }
                \line { since with your prayers, O Maria, }
                \line { \vspace #0.2 }
                \line { sweet, virtuous Virgin, }
                \line { grace abounds where sin abounded. }
                \line { I bow to you on my knees, in thought, }
                \line { I beg you to be my guide }
                \line { and direct my crooked path to a good end. }
               \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
