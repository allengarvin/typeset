\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-13"
    originallyset = "2023-05-13"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "ce01fb1b3111a0b1b29340bdfae39796fa9396f2"
    % Things that change per piece:
    title = "Il più leggiadro viso"
    subtitle = ""
    instrument = "Il più leggiadro viso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_piu_leggiadro_viso"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    needtranslation = #'t
    rhyme = "abbC acdD"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "13-luzzaschi--il_piu_leggiadro_viso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Il più leggiadro viso }
                \line { che mai n'apparve cela }
                \line { e col bel corpo vela }
                \line { inganni, falsitadi e tradimenti. }
                \line { \vspace #0.5 }
                \line { O Re del Paradiso: }
                \line { ascolta i miei lamenti, }
                \line { poi que questa alma crede }
                \line { false lusinghe sotto finta fede. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

