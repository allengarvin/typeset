\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-09-16"
    originallyset = "2023-09-16"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "db948944f5d5c43d963ffec350baf78ed0c91418"
    % Things that change per piece:
    title = "Di ch'ella mossa"
    subtitle = "Seconda parte"
    instrument = "Di ch'ella mossa: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "di_chella_mossa"
    shortcomp = "romano"
    categories = "[madrigal]"
    motifs = "[dream,sleep,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/04-romano-a5-madrigal.ly"

\book {
    \bookOutputName "04-romano--di_chella_mossa-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Di ch'ella mossa: in guiderdon di questa,  }
                \line { tua fede in premio di cotanto amore, }
                \line { ecco mi disse: alle tue voglie presta. }
                \line { Ahi che mentre l'abbraccio e pien d'ardire }
                \line { la stringo: invido il sol ratto mi desta }
                \line { che ferendomi gli occhi uccise il core. }
            }
           \column {
               % translation orig date: 2023-09-16
               % translation updated:
                \line { By this she was moved: A bounty for this,  }
                \line { your faith, in reward for your constant love, }
                \line { she now said to me, ready to give in to all my desires. }
                \line { Alas! Even as I embrace her, and full of passion }
                \line { I hold her, the envious sun swiftly wakes me, }
                \line { for by wounding my eyes, it slew my heart.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


