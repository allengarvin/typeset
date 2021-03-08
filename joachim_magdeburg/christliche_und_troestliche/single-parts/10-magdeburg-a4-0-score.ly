\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Von Gott will ich nicht lassen"
    language = "german"
    instrument = "Von Gott will ich nicht lassen (score)"

    % Unchanging:
    originallyset = "2018-09-03"
    lastupdated = "2018-09-03"
    flats = 1
    final = "g"
    shorttitle = "von_gott_will_ich_nicht_lassen"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-magdeburg-a4-lied.ly"

\book {
    \bookOutputName "10-magdeburg--von_gott_will_ich_nicht_lassen"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXincipitVoice
                    \clef "treble"
                    \global
                    \discantusX
                >>
                \addlyrics { \discantusLyricsX }
                \addlyrics { \discantusLyricsXb }
                \addlyrics { \discantusLyricsXc }
                \addlyrics { \discantusLyricsXd }
                \addlyrics { \discantusLyricsXe }
                \addlyrics { \discantusLyricsXf }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global
                    \altusX
                >>
                \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \vspace #1 }
                \line { 1. Von Gott will ich nicht lassen, }
                \line { denn er lässt nicht von mir, }
                \line { führt mich auff rechter Strassen, }
                \line { da ich sonst irret sehr; }
                \line { Reicht mir seine Hand, }
                \line { den Abend und den Morgen }
                \line { thut er mich wohl versorgen, }
                \line { sei, wo ich wöll, im Land.  }
                \line { \vspace #1 }
                \line { 2. Wenn sich der Menschen Hulde  }
                \line { und Wohlthat all' verkehrt,  }
                \line { so findt sich Gott gar balde,  }
                \line { sein Gnad und hulff bewährt,  }
                \line { er hilft aus aller Noth,  }
                \line { errett von Sünd und Schanden,  }
                \line { von Ketten und von Banden,  }
                \line { und wenns auch wär der Tod.  }
                \line { \vspace #1 }
                \line { 3. Auf ihn will ich vertrawen  }
                \line { in meiner schweren Zeit;  }
                \line { es kann mich nicht gerewen,  }
                \line { er wendet alles Leid.  }
                \line { ihm sei es heimgestellt;  }
                \line { mein Leib, mein Seel, mein Leben  }
                \line { sei Gott dem Herrn ergeben,  }
                \line { er machs, wies ihm gefällt!  }
                \line { \vspace #1 }
                \line { 4. Es thut ihm nichts gefallen }
                \line { denn was mir nützlich ist }
                \line { er meints gut mit uns allen }
                \line { schenkt uns den Herren Christ }
                \line { sein allerliebsten Sohn, }
                \line { durch ihn er uns bescheeret }
                \line { was Leib und Seel ernähret. }
                \line { \vspace #1 }
                \line { 5. Lobt ihn ins Himmels Thron! }
                \line { Lob ihn mit Herz und Munde }
                \line { weichs er uns beides schenkt, }
                \line { das ist ein selig Stunde, }
                \line { darin man sein gedenkt, }
                \line { sonst verdirbt alleZeit, }
                \line { die wir zubringn auf Erden, }
                \line { wir sollen selig werden }
                \line { und lebn in Ewigkeit. }
                \line { \vspace #1 }
                \line { 6. Das ist der Vaters Wille, }
                \line { der uns geschaffen hat, }
                \line { sein Sohn hat Guts die Fülle, }
                \line { erworben durch sein Gnad, }
                \line { Gott der heilig Geist }
                \line { im Glauben uns regieret, }
                \line { zum Reich der Himmel führet, }
                \line { ihm sei Lob, Ehr und Preis.  }
            }
            \column {
                \line { \vspace #1 }
                \line { 1. I will not depart from God }
                \line { because he does not abandon me, }
                \line { he lead me on the right path, }
                \line { Since otherwise I might stray, }
                \line { he gives me his hand. }
                \line { In the evening as in the morning }
                \line { is he takes good care of me, }
                \line { wherever I am. }
                \line { \vspace #1 }
                \line { 2. When people let us down }
                \line { and charity fails, }
                \line { God is soon there, }
                \line { his power and mercy proved, }
                \line { he helps us in trouble }
                \line { he saves from sin and shame, }
                \line { from chains and bonds that constrict us }
                \line { and from death too. }
                \line { \vspace #1 }
                \line { 3. I put my trust in him }
                \line { in my time of trouble; }
                \line { I cannot be regret this }
                \line { For he transforms suffering. }
                \line { So give it to him. }
                \line { May my body, my soul, my life }
                \line { be surrendered to the Lord God, }
                \line { To do with them what he pleases! }
                \line { \vspace #1 }
                \line { 4. He does not care about }
                \line { what I think is useful just to me }
                \line { he means well for us all }
                \line { and gives us the Lord Christ }
                \line { his beloved Son, }
                \line { through him he grants us }
                \line { what nourishes body and soul. }
                \line { Praise Him on heaven's throne! }
                \line { \vspace #1 }
                \line { 5. Praise him with heart and mouth }
                \line { Since he has given us both }
                \line { that is a happy hour, }
                \line { to be in }
                \line { otherwise all time is wasted, }
                \line { which we spend on earth, }
                \line { we should be saved }
                \line { and live forever. }
                \line { \vspace #1 }
                \line { 9. That is the Father's will, }
                \line { who created us, }
                \line { his Son has the fullness of gifts, }
                \line { acquired by his grace, }
                \line { also God the holy Spirit }
                \line { ruling us in faith, }
                \line { leads us to the kingdom of heaven, }
                \line { Praise be to him, honour and praise.  }
                \line { \hspace #12 translation by James Gibb (CPDL license) }
            }
        }
    }
}
