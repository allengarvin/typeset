\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Zucht eer und lob"
    subtitle = ""
    instrument = "Zucht eer und lob:  (score)"
    shorttitle = "zucht_eer_und_lob"
    shortcomp = "hofhaimer"
    composer = "Paul Hofhaimer (1459-1537)"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-hofhaimer-a4-lied.ly"

\book {
    \bookOutputName "30-hofhaimer--zucht_eer_und_lob-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXX
                >>
                \addlyrics { \discantusLyricsXXX }
                \addlyrics { \discantusLyricsXXXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXX
                >>
                \addlyrics { \altusLyricsXXX }
                \addlyrics { \altusLyricsXXXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
                \addlyrics { \tenorLyricsXXX }
                \addlyrics { \tenorLyricsXXXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
                \addlyrics { \bassusLyricsXXX }
                \addlyrics { \bassusLyricsXXXa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Zucht eer und lob ir wonet bey,  }
                \line { gantz frey on alle reuw  }
                \line { bin ich verpflicht zu dienen ir; }
                \line { Sy hat f??rwar das feinst gepert  }
                \line { beschwert und h??chlich mert  }
                \line { sich herzlich klag und sehnlich gir.  }
                \line { \vspace #0.5 }
                \line { Seid ich nun wei?? zuk??nfftig not  }
                \line { kein rhat auff erdt mich helffen mag  }
                \line { es leit am tag erh??r mein klag }
                \line { die ich stets trag }
                \line { sendt gnad mein gl??ck ce ich verzag. }
                \line { \vspace #2 }
                \line { 2. Recht als ein wild kein vernunft hab  }
                \line { gar ab mein schatz und hab  }
                \line { durch scheidens gwalt vergessen wirdt;  }
                \line { Dardurch mein krancks und schwaches hertz  }
                \line { on schertz vnseglich schmertz  }
                \line { mit seufftzen vil im elendt f??rt.  }
                \line { \vspace #0.5 }
                \line { Ich glaub kein freud sey mir beschert  }
                \line { verkert sich nicht mein schwerlich wee,  }
                \line { wie ichs nu dre gee oder stee }
                \line { gleich wie der schnee  }
                \line { ich armer b??b im leid vergee. }
                \line { \vspace #2 }
                \line { 3. Ich la?? ien reden was er will  }
                \line { in stil mich tr??bt so vil  }
                \line { sein herzlich leid mer dann ich klag; }
                \line { Mir wa?? vor nie mein hertz so wund  }
                \line { die stund ist mir wol kund  }
                \line { mein schweren pein die ich stetz trag.  }
                \line { \vspace #0.5 }
                \line { Gl??ck durch dein hilff not w??rd gewend }
                \line { behend so ver er selber wult }
                \line { mein gro?? unschuld durch mein gedult }
                \line { wenden in hult  }
                \line { hilff schir mein gl??ckthu was ich sult. }
            }
        }
    }
}
