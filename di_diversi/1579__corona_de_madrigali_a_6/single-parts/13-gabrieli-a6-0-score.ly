\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-10-12"
    originallyset = "2024-10-12"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fontana d'eloquenza"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Fontana d'eloquenza: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fontana_deloquenza"
    shortcomp = "gabrieli"
    composer = "Andrea Gabrieli (c.1532-1585)"
    categories = "[madrigal]"
    motifs = "[praise,apollo,athena]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/13-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "13-gabrieli--fontana_deloquenza-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXIII
                >>
             \addlyrics { \sestoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fontana d'eloquenza, onor di tanti }
                \line { omini illustri ch'han cangiato il pelo }
                \line { nei studi di virtù, squarciando il velo }
                \line { del vicio che vedean farsi davanti. }
                \line { Ben possono cessar incensi e canti }
                \line { a Pallade in Athene, a Febo in Delo, }
                \line { quando in voi solo ha già raccolto il cielo }
                \line { ciò ch'ha donato in parte a cori santi. }
            }
           \column {
               % translation orig date: 2024-10-12
               % translation updated:
                \line { Fount of eloquence, honor of so many }
                \line { illustrious men who grew old }
                \line { in studies of virtue, tearing away the veil }
                \line { of vice that they saw forming before them. }
                \line { Incense and chants to Pallas in Athens, }
                \line { to Phoebus in Delos may rightly cease, }
                \line { when in you alone heaven has already gathered }
                \line { that which was given in part to saintly hearts. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \vspace #2
        \wordwrap { Note: cangiato il pelo: idiom, changed their hair, turned grey, grew old. }
    }
    \markup {
        \wordwrap { Pallade: Pallas (Athena), associated of course with Athens. }
    }
    \markup {
        \wordwrap { Febo: Phoebus (Apollo). His largest temple was on the isle of Delos. }
    }
}

