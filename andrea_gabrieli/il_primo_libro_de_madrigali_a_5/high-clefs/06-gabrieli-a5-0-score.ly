\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2024-09-25"
    originallyset = "2024-09-25"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Giovane bella"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Giovane bella: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giovane_bella"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/06-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--giovane_bella-prima_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Giovane bella cui col suo candore }
                \line { le perle oriental dieder'il nome }
                \line { e che con bionde innanelate chiome }
                \line { legate non ch'altrui l'istesso amore. }
                \line { Deh non turbi il seren del vostro core }
                \line { fosco pensier con sì gravose some }
                \line { se ben chi non dovea rivolt'ha come }
                \line { falso Biren da voi l'antico ardore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup \wordwrap {
        \vspace #2
         Biren (Bireno): A character from Ludovico Ariosto's
        \italic {Orlando Furioso} (1516, revised and expanded in 1532) who
        betrays his faithful lover Olimpia, abandoning her on
        a deserted island, and is thus a symbol of treachery and
        unfaithfulness.
    }
}
