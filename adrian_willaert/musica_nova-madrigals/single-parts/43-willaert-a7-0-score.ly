\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quando nascesti, Amor?"
    subtitle = ""
    instrument = "Quando nascesti, Amor?:  (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Panfilo Sasso (c.1455-1527)"

    % Unchanging:
    lastupdated = "2013-04-23"
    originallyset = "2013-04-23"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/43-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "43-willaert--quando_nascesti_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIII
                >>
                \addlyrics { \cantusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXLIII
                >>
                \addlyrics { \sestaLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIII
                >>
                \addlyrics { \altusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLIII
                >>
                \addlyrics { \quintusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIII
                >>
                \addlyrics { \tenorLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXLIII
                >>
                \addlyrics { \settimaLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIII
                >>
                \addlyrics { \bassusLyricsXLIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando nascesti Amor? Quando la terra }
                \line { si riveste di verde e bel colore.   }
                \line { Allor di che nascesti?  D'un ardore }
                \line { ch'ozio e lascivia in se richiude e serra.   }
                \line { Con ti costringe a farne tanta guerra?   }
                \line { Calda speranza et gelido timore.   }
                \line { In cui fai la tua stanza?  In gentil core }
                \line { che sotto il mio valor' tosto s'atterra.   }
                \line { \vspace #0.5 }
                \line { Chi fai la tua nutrice?  Giovinezza.   }
                \line { E le serve furno a lei d'intorno?   }
                \line { Vanità, gelosia, pompa e bellezza.   }
                \line { Di che ti pasci?  D'un parlare adorno.   }
                \line { Offendeti la morte o la vecchiezza?   }
                \line { No, ch'io rinasco mille volte il giorno.   }
            }
            \column {
                \line { When were you born, Love? When the earth }
                \line { was blanketed in green and lovely colors. }
                \line { Then, of what were you born? Of a passion }
                \line { that encloses and binds idleness and licentiousness within. }
                \line { What forces you to make so much war? }
                \line { Hot hope, and frigid fear. }
                \line { Wherein do you make your chambers? In the gentle heart, }
                \line { that bows quickly under my power. }
                \line { \vspace #0.5 }
                \line { Who was your nursemaid? Youth.  }
                \line { And who are your servants around you? }
                \line { Vanity, jealousy, pride and beauty. }
                \line { Of what are you nourished? Of graceful parlance. }
                \line { Does death or old age injure you? }
                \line { No, for I am reborn a thousand times a day. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
