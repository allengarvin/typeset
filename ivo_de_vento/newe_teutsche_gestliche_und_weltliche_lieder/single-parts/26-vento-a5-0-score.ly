\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ich stund an einem Morgen"
    subtitle = ""
    instrument = "Ich stund an einem Morgen:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ich_stund_an_einem_morgen"
    shortcomp = "vento"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-16"
    originallyset = "2020-08-16"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-vento-a5-lied.ly"

\book {
    \bookOutputName "26-vento--ich_stund_an_einem_morgen-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXVI
                >>
             \addlyrics { \discantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaVoxXXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintaVoxXXVI
                >>
             \addlyrics { \quintaVoxLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVI
                >>
             \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ich stund an einem Morgen, }
                \line { heimlich an einem Ort. }
                \line { Da het ich mich verborgen, }
                \line { Ich hört klägliche Wort }
                \line { von einem fräulein was hübsch und fein, }
                \line { Sie sprach zu irem Buhlen }
                \line { es muß gescheiden sein. }
            }
        }
    }
}
