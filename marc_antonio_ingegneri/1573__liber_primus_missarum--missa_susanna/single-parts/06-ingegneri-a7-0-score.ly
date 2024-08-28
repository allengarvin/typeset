\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Missa Susanne un giour"
    subtitle = "Agnus Dei II"
    instrument = "Missa Susanne un giour: Agnus Dei II (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_susanne_un_giour"
    shortcomp = "ingegneri"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-13"
    originallyset = "2021-09-13"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-ingegneri-a7-agnus_dei_2.ly"

\book {
    \bookOutputName "06-ingegneri--missa_susanne_un_giour-agnus_dei_ii"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneVI
                >>
             \addlyrics { \cantusOneLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoVI
                >>
             \addlyrics { \cantusTwoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneVI
                >>
             \addlyrics { \bassusOneLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoVI
                >>
             \addlyrics { \bassusTwoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
        }
    }
}