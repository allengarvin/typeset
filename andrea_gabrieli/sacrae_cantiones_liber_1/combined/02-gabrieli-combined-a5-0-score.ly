\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Domine, Dominus noster"
    instrument = "Domine, Dominus noster (score)"
    folio = \markup { Psalm 8 }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-08-11"
    tagline = #'f
}
\include "../parts/02-gabrieli-a5-motet.ly"
\include "../parts/03-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "02-gabrieli--domine_dominus_noster--minuisti_eum_paulo_minus_ab_angelis"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima pars" }
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
    \score {
        \header { piece = "Secunda pars" }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima pars" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Secunda pars" } } }
    } }
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
