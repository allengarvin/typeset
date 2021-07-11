\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Vado ad eum qui misit me"
    subtitle = ""
    instrument = "Vado ad eum qui misit me:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "vado_ad_eum_qui_misit_me"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "John 16:5, 14.28 (Easter III)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-03"
    originallyset = "2020-04-03"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-rore-a5-motet.ly"

\book {
    \bookOutputName "43-rore--vado_ad_eum_qui_misit_me-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIII
                >>
                \addlyrics { \cantusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIII
                >>
                \addlyrics { \altusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLIII
                >>
                \addlyrics { \quintusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIII
                >>
                \addlyrics { \tenorLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIII
                >>
                \addlyrics { \bassusLyricsXLIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 116 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vado ad eum qui misit me,  }
                \line { et nemo ex vobis interrogat me quo vadis. }
                \line { Si diligeretis me,  }
                \line { gauderetis utique,  }
                \line { quia vado ad Patrem. }
            }
            \column {
                \line { And now I go to him that sent me,  }
                \line { and none of you asketh me: Whither goest thou? }
                \line { If you loved me,  }
                \line { you would indeed be glad,  }
                \line { because I go to the Father. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
