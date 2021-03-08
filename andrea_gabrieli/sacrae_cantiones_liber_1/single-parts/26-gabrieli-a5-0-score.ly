\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Cor meum conturbatum est in me"
    language = "latin"
    subtitle = "Secunda pars"
    instrument = "Cor meum conturbatum (score)"
    folio = "Book of Psalms 117:2-7" 

    % Unchanging:
    originallyset = "2016-05-30"
    lastupdated = "2016-05-30"
    flats = 1
    final = "f"
    shorttitle = "cor_meum_conturbatum"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "26-gabrieli--cor_meum_conturbatum"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef treble
                    \global
                    \cantusXXVI
                >>
                \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVI
                >>
                \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
                \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVI
                >>
                \addlyrics { \quintusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
                \addlyrics { \bassusLyricsXXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { 5.  Cor meum conturbatum est in me, et formido mortis cecidit super me.  }
                \line { 6.  Timor et tremor venerunt super me, et contexerunt me tenebrae.  }
                \line { 7.  Et dixi: Quis dabit mihi pennas sicut columbae, et volabo, et requiescam?  }
                \vspace #2

                \line { 5.  Fearfulness and trembling are come upon me: and an horrible dread hath overwhelmed me. }
                \line { 6.  And I said, O that I had wings like a dove: for then would I flee away, and be at rest. }
                \line { 7.  Lo, then would I get me away far off: and remain in the wilderness. }
                \line { \hspace #15 \italic { 1611 Authorized Edition } } 
            }
        }
    }

}

