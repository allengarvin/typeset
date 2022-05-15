\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O tu che fra le selve occulta vivi"
    subtitle = "Dialogo à 8 in risposta d'Eco"
    final = "g"
    flats = 1
    folio = \markup { Torquato Tasso, \italic{Rime} 299 }
    instrument = "O tu che fra le selve (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    categories = "[madrigal,dialogo]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "18-marenzio---o_tu_che_fra-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \CIcantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \CIcantoXVIII 
                >>
                \addlyrics { \CIcantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \CIaltoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIaltoXVIII 
                >>
                \addlyrics { \CIaltoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \CItenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CItenoreXVIII 
                >>
                \addlyrics { \CItenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \CIbassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \CIbassoXVIII
                >>
                \addlyrics { \CIbassoLyricsXVIII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \CIIcantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \CIIcantoXVIII 
                >>
                \addlyrics { \CIIcantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \CIIaltoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIIaltoXVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \CIItenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIItenoreXVIII 
                >>
                \addlyrics { \CIItenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \CIIbassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \CIIbassoXVIII
                >>
                \addlyrics { \CIIbassoLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { O tu che fra le selve occulti vivi, }
                \line { Ch’è della vita mia, ch'è del mio Amore? }
                \line { \italic { More }   }
                \line { Dunque, Ninfa gentil, se lei si more, }
                \line { Non vedrò le sue luci a fé giammai? }
                \line { \italic { Mai }  }
                \line { Che farò dunque in sì noiosa vita? }
                \line { Chi mi sonsolerà nel stato mio? }
                \line { \italic { Io }  }
                \line { E tu, come ti chiami, miserella, }
                \line { Che consolarmi voi in questo speco? }
                \line { \italic { Eco }  }
                \line { Eco gentil che ne gli ultimi accenti }
                \line { Mi risponde, non son d’amanti esempio? }
                \line { \italic { Empio }  }
                \line { E perché mi risponde ch’io son empio? }
                \line { Non ho avuto pietà di suoi lamenti? }
                \line { \italic { Menti }  }
                \line { Mentir non posso che’l ciel e le stelle }
                \line { Ponno far fede s’io gl'ho dato guai! }
                \line { \italic { Hai }  }
                \line { Or sia come si voglia, a Dio, ti lasso, }
                \line { Spirto c’hai voce e fra gli boschi vivi, }
                \line { Or quanto ho detto fra gli tronchi scrivi. }
            }
        }
    }
}

