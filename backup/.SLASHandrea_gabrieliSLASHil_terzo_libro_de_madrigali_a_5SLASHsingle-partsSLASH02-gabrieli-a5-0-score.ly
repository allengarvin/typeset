\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mentre la greggia errando"
    subtitle = ""
    instrument = "Mentre la greggia errando:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_la_greggia_errando"
    shortcomp = "a_gabrieli"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-04-28"
    originallyset = "2020-04-28"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "02-gabrieli--mentre_la_greggia_errando-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre la greggia errando }
                \line { Pascea la verde erbetta, }
                \line { Un pastor sospirando }
                \line { Al cielo incontra Amor chiedea vendetta; }
                \line { Dal dì che gli occhi apersi }
                \line { Un tanto duol, dicea, mai non soffersi. }
                \line { Fate, ò Dei, che Amor senta }
                \line { In sè stesso il martir che mi tormenta, }
                \line { Che ò si farà pietoso }
                \line { O lascierà a gli amanti alcun risposo. }
            }
            \column {
                % translation done: 2023-01-14
                \line { While his flocks wandered, }
                \line { grazing upon the green grass, }
                \line { a shepherd, sighing }
                \line { to the heavens, asked for revenge upon love. }
                \line { 'From the day that my eyes were opened, }
                \line { such pain,' said he, 'never have I suffered. }
                \line { Let Love feel, O gods, }
                \line { the same torment that torments me, }
                \line { so that it would become merciful, }
                \line { or at least give lovers some respite.' }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}
