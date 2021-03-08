\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Mit Lust tritt ich an diesen Tanz"
    subtitle = ""
    instrument = "Mit Lust tritt ich an diesen Tanz:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mit_lust_tritt_ich_an_diesen_tanz"
    shortcomp = "senfl"
    final = "f"
    flats = 1
    composer = "Ludwig Senfl (c.1486-c.1543)"


    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-03-13"
    originallyset = "2020-03-13"
    \include "include/distribution-header.ly"
    source = \markup { Munich University MSS 328-331 partbooks (after 1523), vagant from Dk-Kk MS 1872 (1541) }
    tagline = #'f
}

\include "../parts/04-senfl-a6-lied.ly"

\book {
    \bookOutputName "04-senfl--mit_lust_tritt_ich_an_diesen_tanz-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus I"
                    \incipit \discantusPrimusIVincipitVoice
                    \clef "treble"
                    \global
                    \discantusPrimusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus II"
                    \incipit \discantusSecundusIVincipitVoice
                    \clef "treble"
                    \global
                    \discantusSecundusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Vagant"
                    \incipit \vagantIVincipitVoice
                    \clef "bass"
                    \global
                    \vagantIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
}
