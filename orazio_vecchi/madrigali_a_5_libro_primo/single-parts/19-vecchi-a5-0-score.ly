\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-06"
    originallyset = "2024-12-06"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "6ce180253f5482e8c655fda93518994837135c64"
    % Things that change per piece:
    title = "Donna, s'io son il sole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna, s'io son il sole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_sio_son_il_sole"
    shortcomp = "vecchi"
    rhyme = "abbCcdD"
    categories = "[madrigal]"
    motifs = "[phoenix,paradox,sun,gaze]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-vecchi-a5-madrigal.ly"

\book {
    \bookOutputName "19-vecchi--donna_sio_son_il_sole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna, s'io son il sole, }
                \line { come gli occhi affissate }
                \line { in me v'accecate? }
                \line { Del sol dunque non è la luce mia, }
                \line { o se gli è ver che sia, }
                \line { voi che Fenice sete }
                \line { in me gli occhi affissat'e non temete. }
            }
           \column {
               % translation orig date: 2024-12-06
               % note: I'm not positive if the first 3 lines are
               % good so I may not publish on cpdl
               % translation updated:
                \line { Lady, if I am the sun, }
                \line { how, as your eyes gaze }
                \line { upon me, are you not blinded? }
                \line { Therefore my light is not of the sun, }
                \line { or if it be true that it is, }
                \line { you, who are the Phoenix, }
                \line { fix your eyes upon me and do not fear. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}


