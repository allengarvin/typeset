\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.2)

\header {
    lastupdated = "2024-10-10"
    originallyset = "2024-10-10"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "5d2cd7e03e510e4fca11ae37577a9d02997c5b71"
    % Things that change per piece:
    title = "Le piante allo splendor"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Le piante allo splendor: Seconda parte (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "le_piante_allo_splendor"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    categories = "[madrigal]"
    motifs = "[colored-notation,light,darkness,eyes,beauty,plants,nature]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/28-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--le_piante_allo_splendor-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIII
                >>
             \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVIII
                >>
             \addlyrics { \altoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXVIII
                >>
             \addlyrics { \tenoreLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVIII
                >>
             \addlyrics { \quintoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global
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

