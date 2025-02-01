\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "13fdcd7f6462acdbe2fcd4b66b1e10832772b678"
    % Things that change per piece:
    title = "Occhi vaghi e lucenti"
    subtitle = ""
    subsubtitle = ""
    instrument = "Occhi vaghi e lucenti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "occhi_vaghi_e_lucenti"
    shortcomp = "casulana"
    categories = "[madrigal]"
    motifs = "[eyes,sleep,amore]"
    rhyme = "aBbCDdEE"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "19-casulana--occhi_vaghi_e_lucenti-"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
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
                \line { Occhi vaghi e lucenti, }
                \line { albergo di cui sol è degno amore, }
                \line { ond'avesti valore }
                \line { di ralumar i miei ch'eran già spenti }
                \line { e l'alma ritornar entr'al suo velo }
                \line { qual era fatto gelo, }
                \line { ch'ella per dipartir moss'era a volo }
                \line { ma l'impediste voi per più mio duolo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

