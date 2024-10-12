\version "2.18.2"
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
    title = "S'al discoprir dell'onorata fronte"
    subsubtitle = "transposed down"
    instrument = "S'al discoprir dell'onorata fronte: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "sal_discoprir_dellonorata_fronte"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    categories = "[]"
    motifs = "[nature,beauty,plants]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/27-gabrieli-a5-madrigal.ly"
\include "../parts/28-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--sal_discoprir_dellonorata_fronte"
    \bookOutputSuffix "-transposed-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXXVII
                >>
             \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXXVII
                >>
             \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXXVII
                >>
             \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXXVII
                >>
             \addlyrics { \quintoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXXVII
                >>
             \addlyrics { \bassoLyricsXXVII }
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
    \score {
        \header { piece = "Seconda parte" }
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
                 \line { S'al discoprir dell'onorata fronte, }
                 \line { ch'empie ogni cor d'avventurosi ardori, }
                 \line { io vidi Donna il verd'aprico monte }
                 \line { spars' in un punto di più bei colori. }
                 \line { Ed udi celebrando i vostri onori }
                 \line { cantar gli augelli e mormorar la fronte, }
                 \line { e parver tutti a riverirvi pronte }
                 \line { sorger da terra insieme l'erb'e i fiori. }
                \line { \vspace #1 }
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
