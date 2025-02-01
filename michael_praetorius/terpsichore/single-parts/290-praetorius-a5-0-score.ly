\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Galliarde de la guerre"
    final = "d"
    flats = 0
    language = "instrumental"
    instrument = "Galliarde de la guerre (score)"
    composer = "M.P.C. [Michael Praetorius (1571-1621)]" 
    folio = "CCXC (290)"

    % Unchanging:
    originallyset = "2015-12-13"
    lastupdated = "2015-12-13"
    shorttitle = "galliarde"
    \include "include/distribution-header.ly"
    cksum = "aced34d5ec8d6e7656824ebe7e374e2ed6ff70cd"
    tagline = #'f
}

\include "../parts/290-praetorius-a5-galliarde.ly"

\book {
    \bookOutputName "290-praetorius--galliarde"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusCCXCincipitVoice
                    \clef treble
                    \global
                    \cantusCCXC
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusCCXCincipitVoice
                    \clef "treble"
                    \global
                    \altusCCXC
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCCXCincipitVoice
                    \clef "treble"
                    \global
                    \tenorCCXC
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusCCXCincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusCCXC
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCCXCincipitVoice
                    \clef "bass"
                    \global
                    \bassusCCXC
                >>
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
        \column {
        \vspace #4
            \line { Dieses Ist Eben Der Vörige Galliard: }
            \line { Allein Daß Er Auffn Aequalem Tactum Mensuriret Wird }
            \line { Wie Dann Die Frantzösische Dantzmeister im gebrach haben. }
            \vspace #1
            \line { This is the previous galliard }
            \line { re-measured to fit an equal tactus } 
            \line { like the French dancing masters use. }
            \line { \hspace #5 \italic { I thank Gunther Schmidl for help with the translation } }
        }
    }
}


