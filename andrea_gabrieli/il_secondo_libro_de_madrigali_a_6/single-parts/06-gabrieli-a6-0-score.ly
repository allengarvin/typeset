\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "5ea222ff61aba25a81a3479c4b46f274430b78ea"
    % Things that change per piece:
    title = "Se tu m'ami"
    subtitle = ""
    instrument = "Se tu m'ami:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "se_tu_mami"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore]"
    poeticform = "madrigal"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    rhyme = "aABBCC"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/06-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "06-gabrieli--se_tu_mami-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVI
                >>
             \addlyrics { \sestoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
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
                \line { Se tu m'ami, i' t'adoro, }
                \line { e se per me ti struggi, per te moro; }
                \line { Se la vita in mi tieni, io teco vivo }
                \line { e temo e spero e penso e parlo e scrivo! }
                \line { Dunque sia nel tuo cor com'è nel mio: }
                \line { amor, speme, pensier, tema e desio. }
            }
           \column {
               % translation orig date: 2023-06-17
               % translation updated:
                \line { If you love me, I adore you, }
                \line { and if you pine for me, for you I die; }
                \line { If you sustain my life, with you I live }
                \line { and fear and hope and think and speak and write! }
                \line { Thus may it be entwined in your heart as it is in mine: }
                \line { Love, hope, thought, fear, and desire. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

