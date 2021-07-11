\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Nativitas tua"
    subtitle = ""
    instrument = "Nativitas tua:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nativitas_tua"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "Nativity of the Blessed Virgin Mary"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-08-03"
    originallyset = "2020-08-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "14-gabrieli--nativitas_tua-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIVincipitVoice
                    \clef "treble"
                    \global
                    \sextusXIV
                >>
                \addlyrics { \sextusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
                \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIV
                >>
                \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXIVincipitVoice
                    \clef "bass"
                    \global
                    \septimaXIV
                >>
                \addlyrics { \septimaLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nativitas tua, Dei Genitrix Virgo, }
                \line { gaudium annuntiavit universo mundo: }
                \line { Ex te enim ortus est Sol iustitiæ, Christus Deus noster, }
                \line { qui solvens maledictionem dedit benedictionem, }
                \line { et confundens mortem donavit nobis vitam sempiternam. }
            }
            \column {
                \line { hy Nativity, O Virgin Mother of God, }
                \line { announced joy to the whole world: }
                \line { For out of thee arose the Sun of justice, Christ our God, }
                \line { who paying for the curse, gave blessing, }
                \line { and confounding death, gave us life eternal. }
            }
        }
    }
}
