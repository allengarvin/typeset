\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Beatus vir qui inventus est"
    subtitle = ""
    instrument = "Beatus vir qui inventus est:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "beatus_vir_qui_inventus_est"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "In Festo S. Confess. non Pontificum (Ecclesiasticus 31:8-9)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-03"
    originallyset = "2020-05-03"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "27-gabrieli--beatus_vir_qui_inventus_est-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
                \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVII
                >>
                \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
                \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
                \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Beatus vir qui inventus est sine macula }
                \line { et qui post aurum non abiit, }
                \line { nec speravit in pecuniae thesauris. }
                \line { Quis est hic, et laudabimus eum? }
                \line { Fecit enim mirabilia in vita sua. }
            }
            \column {
                \line { Blessed is the rich man that is found without blemish:  }
                \line { and that hath not gone after gold,  }
                \line { nor put his trust in money nor in treasures.  }
                \line { Who is he, and we will praise him?  }
                \line { for he hath done wonderful things in his life.  }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
