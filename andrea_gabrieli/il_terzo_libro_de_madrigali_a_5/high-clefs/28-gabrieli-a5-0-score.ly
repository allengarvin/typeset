\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    lastupdated = "2024-10-10"
    originallyset = "2024-10-10"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Le piante allo splendor"
    subtitle = "Seconda parte"
    subsubtitle = "transposed down"
    instrument = "Le piante allo splendor: Seconda parte (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "le_piante_allo_splendor"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--le_piante_allo_splendor-seconda_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXXVIII
                >>
             \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXXVIII
                >>
             \addlyrics { \altoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXXVIII
                >>
             \addlyrics { \tenoreLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXXVIII
                >>
             \addlyrics { \quintoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXXVIII
                >>
             \addlyrics { \bassoLyricsXXVIII }
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
                 \line { Le piante allo splendor di sì begli occhi, }
                 \line { inchinavan le chiome e volean dire }
                 \line { seco altro sol mai non c'illustri o tocchi. }
                 \line { D'una sol mi dogli io: poi ch'in un ramo }
                 \line { conobbi tanta invidia e tant' ardire }
                 \line { ch'ascose il lume ch'io tant' amo e bramo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The triple section, over the words
            \italic { ch'ascose il lume } ('that hid the light')
            is represented by a typical madrigalism: colored notation.
        }
    }
}
