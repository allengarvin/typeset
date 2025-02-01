\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Fluminis impetus"
    subtitle = "Secunda pars"
    language = "latin"
    instrument = "Fluminis impetus (score)"
    folio = "Psalm 45:1-8"

    % Unchanging:
    originallyset = "2018-08-19"
    lastupdated = "2018-08-19"
    flats = 0
    final = "d"
    shorttitle = "fluminis_impetus"
    \include "include/distribution-header.ly"
    cksum = "5e00d13d9138a4e61b859aa30dedc4ac5a076fef"
    tagline = #'f
}

\include "../parts/05-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "05-gabrieli--fluminis_impetus"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
                \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
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
                   \line { 5. Fluminis impetus lætificat civitatem Dei:  } 
                   \line { \hspace #2 sanctificavit tabernaculum suum Altissimus. } 
                   \line { 6.  Deus in medio ejus, non commovebitur;  } 
                   \line { \hspace #2 adjuvabit eam Deus mane diluculo. } 
                   \line { 7. Conturbatæ sunt gentes, et inclinata sunt regna:  } 
                   \line { \hspace #2 dedit vocem suam, mota est terra. } 
                   \line { 8.  Dominus virtutum nobiscum;  } 
                   \line { \hspace #2 susceptor noster Deus Jacob. } 
                   \vspace #2 
                   \line { 5. The stream of the river maketh the city of God joyful:  } 
                   \line { \hspace #2 the most High hath sanctified his own tabernacle.  } 
                   \line { 6. God is in the midst thereof, it shall not be moved:  } 
                   \line { \hspace #2 God will help it in the morning early.  } 
                   \line { 7. Nations were troubled, and kingdoms were bowed down:  } 
                   \line { \hspace #2 he uttered his voice, the earth trembled.  } 
                   \line { 8. The Lord of armies is with us:  } 
                   \line { \hspace #2 the God of Jacob is our protector.  } 
            }
        }
    }
}

