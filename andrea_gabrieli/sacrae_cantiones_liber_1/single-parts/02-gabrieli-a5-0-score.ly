\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Domine, Dominus noster"
    subtitle = "Prima parte"
    language = "latin"
    instrument = "Domine, Dominus noster (score)"
    folio = "Psalm 8"

    % Unchanging:
    originallyset = "2018-08-11"
    lastupdated = "2018-08-11"
    flats = 1
    final = "d"
    shorttitle = "domine_dominus_noster"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "02-gabrieli--domine_dominus_noster"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
                \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusII
                >>
                \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
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
                \line { 2. Domine, Dominus noster, quam admirabile est nomen tuum in universa terra. } 
                \line { \hspace #3 Quoniam elevata est magnificentia tua super cælos. } 
                \line { 3. Ex ore infantium et lactentium perfecisti laudem propter inimicos tuos, } 
                \line { \hspace #3 ut destruas inimicum et ultorem. } 
                \line { 4. Quoniam videbo cælos tuos, opera digitorum tuorum, } 
                \line { \hspace #3 lunam et stellas quæ tu fundasti. } 
                \line { 5.  Quid est homo, quod memor es ejus? } 
                \line { \hspace #3 aut filius hominis, quoniam visitas eum?  } 
                \line {     \vspace #1 } 
                \line { 2. O Lord our Lord, how admirable is thy name in the whole earth!  } 
                \line { \hspace #3 For thy magnificence is elevated above the heavens. } 
                \line { 3. Out of the mouth of infants and of sucklings thou hast perfected praise, because of thy enemies,  } 
                \line { \hspace #3 that thou mayst destroy the enemy and the avenger. } 
                \line { 4. For I will behold thy heavens, the works of thy fingers:  } 
                \line { \hspace #3 the moon and the stars which thou hast founded. } 
                \line { 5. What is man that thou art mindful of him?  } 
                \line { \hspace #3 or the son of man that thou visitest him? } 
                \line { \hspace #12 Douay-Rheims translation }
    \vspace #1
            }
        }
    }
}
