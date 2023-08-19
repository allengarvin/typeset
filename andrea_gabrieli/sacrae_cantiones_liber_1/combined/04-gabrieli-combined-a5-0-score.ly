\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Deus noster refugium"
    instrument = "Deus noster refugium (score)"
    folio = \markup { Psalm 45:1-8 }

    % Unchanging:
    lastupdated = "2018-08-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/04-gabrieli-a5-motet.ly"
\include "../parts/05-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "04-gabrieli--deus_noster_refugium--fluminis_impetus"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global\transpose c ef
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble"
                    \global\transpose c ef
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global\transpose c ef
                    \quintusIV
                >>
                \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global\transpose c ef
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global\transpose c ef
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
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
    \score {
        \header { piece = "Secunda pars" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global\transpose c ef
                    \set Score.currentBarNumber = #56
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global\transpose c ef
                    \set Score.currentBarNumber = #56
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global\transpose c ef
                    \set Score.currentBarNumber = #56
                    \quintusV
                >>
                \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global\transpose c ef
                    \set Score.currentBarNumber = #56
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global\transpose c ef
                    \set Score.currentBarNumber = #56
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
    } }
    \markup {
        \fill-line {
            \column {
                   \line { 2. Deus noster refugium et virtus; } 
                   \line { \hspace #2 adjutor in tribulationibus quæ invenerunt nos nimis. } 
                   \line { 3. Propterea non timebimus dum turbabitur terra, } 
                   \line { \hspace #2 et transferentur montes in cor maris. } 
                   \line { 4. Sonuerunt, et et turbatæ sunt aquæ eorum; } 
                   \line { \hspace #2 conturbati sunt montes in fortitudine ejus. } 
                    \vspace #2
                   \line { 3. Our God is our refuge and strength:  } 
                   \line { \hspace #2 a helper in troubles, which have found us exceedingly.  } 
                   \line { 4. Therefore we will not fear, when the earth shall be troubled;  } 
                   \line { \hspace #2 and the mountains shall be removed into the heart of the sea.  } 
                   \line { 4. Their waters roared and were troubled:  } 
                   \line { \hspace #2 the mountains were troubled with his strength.  } 
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Secunda pars" } } }
    } }
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
