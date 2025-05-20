\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d615e5fbb6ac1cb6cdf679e2d75dec79b7abf64f"
    lastupdated = "2025-05-19"
    originallyset = "2025-05-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Manus tuae, Domine"
    subtitle = "Secunda pars"
    subsubtitle = ""
    instrument = "Manus tuae, Domine: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "manus_tuae_domine"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Feast of Job (May 10). [src: 1a pars: Job 10:20-21, 2a pars: Job 10:8,21]"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/04-palestrina-a5-motet.ly"

\book {
    \bookOutputName "04-palestrina--manus_tuae_domine-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
             \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
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
                \line { Manus tuæ, Domine, fecerunt me }
                \line { et plasmaverunt me totum in circuitu, }
                \line { et sic repente precipitas me? }
                \line { antequam vadam ad terram tenebrosam }
                \line { et opertam mortis caligine. }
            }
            \column {
                \line { Thy hands have made me, }
                \line { and fashioned me wholly round about, }
                \line { and dost thou thus cast me down headlong on a sudden? }
                \line { Before I go, and return no more, to a land that is dark }
                \line { and covered with the mist of death.  }
                \line { \hspace #10 \italic { Douay Rheims translation }  }
            }
        }
    }
}
