\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "fb163b0644f2ee7e70de81afc126dc6664acc554"
    % Things that change per piece:
    title = "Deh, se potessi anch'io"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Deh, se potessi anch'io: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_se_potessi_anchio"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,weeping,hills]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--deh_se_potessi_anchio-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh, se potessi anch'io }
                \line { così dolce dolermi }
                \line { per questi poggi solitari ed ermi, }
                \line { che quella a cui piacer sola desio }
                \line { gradisce il pianger mio. }
                \line { Io bramerei sol per piacer a lei, }
                \line { eterni i pianti miei. }
            }
           \column {
               % translation orig date: 2025-01-17
               % translation updated:
                \line { Ah, if I too could }
                \line { weep so sweetly }
                \line { amidst these solitary and lonely hills, }
                \line { that she to whom I desire to alone please }
                \line { would welcome my weeping. }
                \line { I would yearn only to please her, }
                \line { [with] my eternal plaints. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

