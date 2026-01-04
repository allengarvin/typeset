\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "4825e1520736ca76739e24a19faf7cfb25981fb7"
    lastupdated = "2026-01-03"
    originallyset = "2026-01-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Jerusalem plantabis vineam"
    subtitle = "Prima pars"
    subsubtitle = "transposed down"
    instrument = "Jerusalem plantabis vineam: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jerusalem_plantabis_vineam"
    shortcomp = "lasso"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Responsory for Advent II"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/04-lasso-a5-motet.ly"

\book {
    \bookOutputName "04-lasso--jerusalem_plantabis_vineam-prima_pars"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusIV
                >>
             \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Jerusalem plantabis vineam in montibus tuis }
                \line { et exsultabis, quia dies Domini veniet. }
                \line { Surge Sion, convertere ad Dominum Deum tuum. }
            }
            \column {
                \line { Thou, Jerusalem, shalt plant a vineyard in thy mountains }
                \line { and thou shalt rejoice, for the day of the Lord will come. }
                \line { Rise up, Zion, and return unto the Lord thy God. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
