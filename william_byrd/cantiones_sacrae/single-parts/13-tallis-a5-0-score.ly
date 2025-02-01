\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Derelinquat impius viam suam"
    subtitle = ""
    instrument = "Derelinquat impius viam suam:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "derelinquat_impius_viam_suam"
    composer = "Thomas Tallis (c.1505-1585)"
    shortcomp = "tallis"
    needtranslation = #'t
    folio = "Isaiah 55:7; Joel 2:13"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-18"
    originallyset = "2021-11-18"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "d0f3a51dd7f36556b9ae129b1fe83f4cfcacd382"
    tagline = #'f
}

\include "../parts/13-tallis-a5-motet.ly"

\book {
    \bookOutputName "13-tallis--derelinquat_impius_viam_suam-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXIII
                >>
             \addlyrics { \superiusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusXIII
                >>
             \addlyrics { \discantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIII
                >>
             \addlyrics { \contratenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "bass"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
             \addlyrics { \bassusLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Derelinquat impius viam suam, }
                \line { et vir iniquus cogitationes suas, }
                \line { et revertatur ad Dominum et miserebitur ejus. }
                \line { Quia benignus et misericors est,  }
                \line { et præstabilis super malitia,  }
                \line { Dominus Deus noster. }
            }
            \column {
                \line { Let the wicked forsake his way,  }
                \line { and the unjust man his thoughts,  }
                \line { and let him return to the Lord, and he will have mercy on him. }
                \line { For the Lord our God is gracious and merciful,  }
                \line { and repenteth him of the evil, }
                \line { the Lord Our God. }
            }
        }
    }
}

