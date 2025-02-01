\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-08"
    originallyset = "2023-04-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    composer = "Pietro Vinci (c.1525-1584)"
    title = "Ben fu l'ape ingegnosa"
    subtitle = ""
    instrument = "Ben fu l'ape ingegnosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_fu_lape_ingegnosa"
    shortcomp = "vinci"
    categories = "[madrigal,animal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "18-vinci--ben_fu_lape_ingegnosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ben fu l'ape ingegnosa }
                \line { che vi punse il bel viso }
                \line { quanto a voi cruda tant'altrui pietosa; }
                \line { volse, per vostro avviso }
                \line { far d'altrui la vendetta }
                \line { con voi, vaga angioletta, }
                \line { novell'ape d'amore: }
                \line { forse senza pietà pungete il core. }
            }
           \column {
               % translation orig date: 2023-04-09
               % translation updated:
                \line { The crafty bee }
                \line { that stung your lovely face, }
                \line { was as cruel to you as it was merciful to others; }
                \line { it wanted, upon your advice, }
                \line { to take revenge for others }
                \line { with you, lovely little angel, }
                \line { oh new bee of love: }
                \line { perhaps without pity, you sting the heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
