\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "b1cd5685d24da339e7f0736bb7d8a8e9945f9c33"
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Paucitas dierum meorum"
    subtitle = "Prima pars"
    subsubtitle = ""
    instrument = "Paucitas dierum meorum: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "paucitas_dierum_meorum"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Feast of Job (May 10). [src: 1a pars: Job 10:20-21, 2a pars: Job 10:8,21]"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/03-palestrina-a5-motet.ly"

\book {
    \bookOutputName "03-palestrina--paucitas_dierum_meorum-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Paucitas dierum meorum finietur brevi. }
                \line { Dimitte me, Domine, }
                \line { ut plangam paululum dolorem meum: }
                \line { antequam vadam ad terram tenebrosam }
                \line { et opertam mortis caligine. }
            }
            \column {
                \line { Shall not the fewness of my days be ended shortly? }
                \line { suffer me, Lord, }
                \line { that I may lament my sorrow a little: }
                \line { Before I go, and return no more, to a land that is dark }
                \line { and covered with the mist of death.  }
                \line { \hspace #10 \italic { Douay Rheims translation }  }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: The triple section, identical for both parts, is set
            with colored notation, to represent the dark.
        }
    }
}
