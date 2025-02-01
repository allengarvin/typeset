\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Trecce ombrose ove s'asconde"
    subtitle = "Ballo del gran duca"
    instrument = "Trecce ombrose ove s'asconde: Ballo del gran duca (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "trecce_ombrose_ove_sasconde"
    shortcomp = "banchieri"
    categories = "[]"
    needtranslation = #'f
    final = "f"
    flats = 1

    % Unchanging:
    language = "italian"
    lastupdated = "2022-09-01"
    originallyset = "2022-09-01"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-banchieri-a3-villanella.ly"

\book {
    \bookOutputName "17-banchieri--trecce_ombrose_ove_sasconde-ballo_del_gran_duca"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \continuoXVII
                    \figuresXVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Trecce ombrose, ove s'asconde, }
                \line { per ferir l'alato Arciero, }
                \line { cedin pur le chiome bionde, }
                \line { belle trecce al vostro nero }
                \line { che scherzando al viso intorno, }
                \line { notte siete e gli occhi giorno. }
            }
            \column {
                \line { Shadowy tresses, where they hide }
                \line { so to wound the winged archer, }
                \line { his blonde curls thus yield. }
                \line { Lovely tresses to your black }
                \line { that frollick around your face: }
                \line { You are the night, and your eyes are day. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
