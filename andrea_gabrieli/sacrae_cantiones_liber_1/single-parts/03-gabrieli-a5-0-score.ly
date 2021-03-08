\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Minuisti eum paulo minus ab angelis"
    language = "latin"
    subtitle = "Secunda pars"
    instrument = "Minuisti eum paulo minus ab angelis (score)"
    folio = "Psalm 8"

    % Unchanging:
    originallyset = "2018-08-11"
    lastupdated = "2018-08-11"
    flats = 1
    final = "g"
    shorttitle = "minuisti_eum_paulo_minus_ab_angelis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "03-gabrieli--minuisti_eum_paulo_minus_ab_angelis"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIII
                >>
                \addlyrics { \quintusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #1
                \line { 6. Minuisti eum paulominus ab angelis;  } 
                \line { \hspace #3 gloria et honore coronasti eum; } 
                \line { 7. et constituisti eum super opera manuum tuarum. } 
                \line { 8. Omnia subiecisti sub pedibus ejus,  } 
                \line { \hspace #3 oves et boves universas, insuper et pecora campi.  } 
                \line { 9. Volucres cæli et pisces maris qui perambulant semitas maris. } 
                \line { 10 Domine, Dominus noster, quam admirabile est nomen tuum in universa terra! } 
                \vspace #1
                \line { 6. Thou hast made him a little less than the angels,  } 
                \line { \hspace #3 thou hast crowned him with glory and honour: } 
                \line { 7.  And hast set him over the works of thy hands. } 
                \line { 8.  Thou hast subjected all things under his feet, all sheep and oxen:  } 
                \line { \hspace #3 moreover the beasts also of the fields. } 
                \line { 9.  The birds of the air, and the fishes of the sea, that pass through the paths of the sea. } 
                \line { 10.  O Lord our Lord, how admirable is thy name in all the earth! } 
                \line { \hspace #12 Douay-Rheims translation }
                \vspace #1
            }
        }
    }
}
