\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-28"
    originallyset = "2024-11-28"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In quel ben nato"
    subtitle = ""
    subsubtitle = ""
    instrument = "In quel ben nato:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_quel_ben_nato"
    shortcomp = "marenzio"
    composer = "Luca Marenzio (c.1553-1599)"
    categories = "[madrigal,favorite]"
    motifs = "[amore,flowers,hair,captivation]"
    needtranslation = #'f
    folio = "Jacopo Sannazaro (1457-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--in_quel_ben_nato-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { In quel ben nato, avventuroso giorno }
                \line { ch'amor agli occhi mei sì vago apparse }
                \line { e di novella fiamma il mio cor arse }
                \line { vidi ir per terra (o chi mel crede?) un sole }
                \line { e co' bei piedi ornarla d'ogni intorno, }
                \line { fortunato soggiorno, }
                \line { di pallidette e candide viole; }
                \line { ond'io, ch'udiva il suon de le parole }
                \line { e vedea 'l raro portamento adorno, }
                \line { l'odor seguendo e la bell'aria e 'l nome }
                \line { senti' legarmi dalle sparte chiome. }
            }
           \column {
               % translation orig date: 2024-11-28
               % translation updated: 2024-11-29 (on Marty Morrell's suggestion)
                 \line { On that noble, fortunate day }
                 \line { when such happy love appeared to my eyes }
                 \line { and my heart burned with a new flame, }
                 \line { I saw walking upon the earth (who would believe me?) a sun }
                 \line { with her feet adorning all around her, }
                 \line { (O fortunate sojourn!) }
                 \line { amongst pale and pure violets; }
                 \line { Whereupon I, hearing the sound of her words, }
                 \line { and seeing her rare, graceful appearance, }
                 \line { following her fragrance and her fair expression and name, }
                 \line { felt myself bound by her unloosened tresses. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
