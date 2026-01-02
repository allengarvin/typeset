\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5431f5f9b758a2e34d718fb5a245e54e40597018"
    lastupdated = "2026-01-01"
    originallyset = "2026-01-01"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mirabile mysterium"
    subtitle = ""
    subsubtitle = ""
    instrument = "Mirabile mysterium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mirabile_mysterium"
    shortcomp = "lasso"
    categories = "[christmas]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Antiphon to the Benedictus at Lauds on the Feast of Circumcision (January 1)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/07-lasso-a5-motet.ly"

\book {
    \bookOutputName "07-lasso--mirabile_mysterium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
             \addlyrics { \bassusLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mirabile mysterium declaratur hodie: }
                \line { innovantur naturæ. Deus homo factus est. }
                \line { Id quod fuit permansit, }
                \line { et quod non erat assumpsit, }
                \line { non commixtionem passus neque divisionem. }
            }
            \column {
                \line { A wondrous marvel is proclaimed today: }
                \line { creation is made anew. God is made man. }
                \line { That which he was he remains, }
                \line { and what he was not he assumes, }
                \line { experiencing neither mixture nor division. }
                \line { \hspace #10 \italic { translation by editor } }
            }
            
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
            Note: In the modern Roman rite (since 1960),
            the Octave Day of Christmas is the Solemnity of Mary. 
        }
    }
}
