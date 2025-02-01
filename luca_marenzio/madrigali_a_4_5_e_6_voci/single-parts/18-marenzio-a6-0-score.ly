\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "4e4e9bb7c0485c764b753dfe46281cc4c08d73df"
    % Things that change per piece:
    title = "Interdette speranze"
    subtitle = ""
    instrument = "Interdette speranze:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "interdette_speranze"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[weeping,pains]"
    needtranslation = #'f
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/18-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "18-marenzio--interdette_speranze-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoXVIII
                >>
             \addlyrics { \sestoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Interdette speranze, e van desio, }
                \line { pensier fallaci, ingorde e cieche voglie, }
                \line { lagrime triste, e voi sospiri e doglie }
                \line { date omai pace al lasso viver mio. }
            }
           \column {
               % translation orig date: 2023-11-05
               % translation updated:
                \line { Forbidden hopes, and vain desire, }
                \line { deceptive thoughts, insatiable and blind wants, }
                \line { sad tears, and you, sighs and miseries, }
                \line { now grant peace to my weary life. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

