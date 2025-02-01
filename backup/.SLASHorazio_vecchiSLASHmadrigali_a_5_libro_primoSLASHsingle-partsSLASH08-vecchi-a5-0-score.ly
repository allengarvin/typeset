\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Clorinda hai vinto"
    subtitle = ""
    instrument = "Clorinda hai vinto:  (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous madrigal"

    % Unchanging:
    lastupdated = "2019-10-26"
    originally_set = "2019-10-26"
    flats = 0
    final = "a"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "08-vecchi--clorinda_hai_vinto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Clorinda hai vinto }
                \line { Or prendi l'armi, }
                \line { Crudel che poi più farmi }
                \line { S'io mor nel tuo bel seno? }
                \line { Ma se qualche pietà merita il vinto, }
                \line { Non far vendetta almeno }
                \line { D'huom che ferito giace }
                \line { Né più gridar guerra, ma pace. }
            }
            \column {
                \line { Clorinda you have won }
                \line { Now you take up arms, }
                \line { What more cruel thing can you do to me }
                \line { If I die on your lovely breast? }
                \line { But if the vanquished warrants some mercy }
                \line { At least do not take revenge }
                \line { On the man who wounded lies, }
                \line { Cry no longer war, but peace. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}
% 
