\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    subtitle = ""
    instrument = "Nun bitten wir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    needtranslation = #'f
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-05"
    originallyset = "2020-08-05"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-praetorius-a4-lied.ly"

\book {
    \bookOutputName "07-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \addlyrics { \cantusLyricsVIIa }
                \addlyrics { \cantusLyricsVIIb }
                \addlyrics { \cantusLyricsVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \addlyrics { \altusLyricsVIIa }
                \addlyrics { \altusLyricsVIIb }
                \addlyrics { \altusLyricsVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \addlyrics { \tenorLyricsVIIa }
                \addlyrics { \tenorLyricsVIIb }
                \addlyrics { \tenorLyricsVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
                \addlyrics { \bassusLyricsVIIa }
                \addlyrics { \bassusLyricsVIIb }
                \addlyrics { \bassusLyricsVIIc }
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
                \line { Nun bitten wir den Heiligen Geist } 
                \line { um den rechten Glauben allermeist, } 
                \line { daß er uns behüte an unserm Ende, } 
                \line { wenn wir heimfahrn aus diesem Elende. } 
                \line { Kyrieleis. } 
                \line { \vspace #0.5 } 
                \line { Du wertes Licht, gib uns deinen Schein } 
                \line { Lehr uns Jesum Christ kennen allein } 
                \line { Daß wir an ihm bleiben, dem treuen Heiland } 
                \line { Der uns bracht hat zum rechten Vaterland } 
                \line { Kyrieleis } 
                \line { \vspace #0.5 } 
                \line { Du süße Lieb, schenk uns deine Gunst } 
                \line { Laß uns empfinden der Liebe Brunst } 
                \line { Daß wir uns von Herzen einander lieben } 
                \line { Und im Friede auf einem Sinn blieben. } 
                \line { Kyrieleis. } 
                \line { \vspace #0.5 } 
                \line { Du höchster Tröster in aller Not } 
                \line { Hilf, daß wir nicht fürchten Schand noch Tod } 
                \line { Daß in uns die Sinnen nicht verzagen } 
                \line { Wenn der Feind wird das Leben verklagen } 
                \line { Kyrieleis } 
            }
            \column {
                \line { Now do we pray unto the Holy Ghost } 
                \line { For the true faith of all things the most, } 
                \line { That He may defend us when life is ending, } 
                \line { As from exile home we are wending. } 
                \line { \vspace #0.5 } 
                \line { Thou precious Light, be Thou within us shone, } 
                \line { Teach us Jesus Christ to know alone, } 
                \line { That we may abide in the Lord who bought us, } 
                \line { Who to our true homeland hath brought us. } 
                \line { Lord, have mercy. } 
                \line { \vspace #0.5 } 
                \line { Thou sweetest Love, Thy favor to us grant, } 
                \line { Give to us Thy love's bright burning brand, } 
                \line { That with hearts united we love each other, } 
                \line { Of one mind, at peace with each brother. } 
                \line { Lord, have mercy. } 
                \line { \vspace #0.5 } 
                \line { Thou highest Comforter in ev'ry need, } 
                \line { Help us of our death be unafraid, } 
                \line { That e'en then our courage may never fail us, } 
                \line { When the Foe at last shall assail us. } 
                \line { Lord, have mercy. } 
                \line { \hspace #12 Lutheran church translation (freely licensed) } 
            }
        }
    }
}
