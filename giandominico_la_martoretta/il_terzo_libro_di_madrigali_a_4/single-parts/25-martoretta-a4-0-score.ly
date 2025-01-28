\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "933a065e61d37f53d27c46da2f20ac64f4da498f"
    lastupdated = "2025-01-27"
    originallyset = "2025-01-27"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Di furto ancor"
    subtitle = ""
    subsubtitle = "Al molto spettabile Don Christofaro La Rocca di Messina"
    instrument = "Di furto ancor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_furto_ancor"
    shortcomp = "martoretta"
    categories = "[madrigal,furioso]"
    motifs = "[amore,betrayal,unjust]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic {Orlando Furioso,} canto XXXII ottava 42 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/25-martoretta-a4-madrigal.ly"

\book {
    \bookOutputName "25-martoretta--di_furto_ancor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
             \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXV
                >>
             \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
             \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
             \addlyrics { \bassusLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Di furto ancor, oltre ogni vizio rio, }
                \line { di te, crudel, ho da dolermi molto. }
                \line { Che tu mi tenga il cor, non ti dico io; }
                \line { di questo io vo' che tu ne vada sciolto: }
                \line { dico di te, che t'eri fatto mio, }
                \line { e poi contra ragion mi ti sei tolto: }
                \line { «Renditi, iniquo, a me; che tu sai bene }
                \line { che non si può salvar chi l'altrui tiene.» }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { For theft too, beyond every other wicked vice, }
                \line { I have much to lament from you, cruel one.  }
                \line { That you hold my heart, I do not tell you; }
                \line { for this, I wish you to set me free: }
                \line { I say to you, who made yourself mine, }
                \line { and then, against reason, took yourself from me: }
                \line { 'Return yourself, unjust one, to me; for you well know }
                \line { that one cannot save himself who belongs to another.' }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            Note: In Canto XXXII, Bradamente hears rumors of a romantic
            interlude between her beloved Ruggiero and the warrior maiden
            Marfisa. In this octave she berates Ruggiero in her jealousy,
            before setting out to confront him. On the dedication for this
            particular madrigal to Don Christofera of the Fortress of
            Messina: I moved it to a subtitle since I needed space
            for the attribution of the text to Ariosto.
    
        }
    }
}
