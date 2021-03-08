\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Exaudi, Deus, orationem meam"
    language = "latin"
    subtitle = "Prima pars"
    instrument = "Exaudi, Deus (score)"
    folio = "Book of Psalms 117:2-7" 

    % Unchanging:
    originallyset = "2016-05-30"
    lastupdated = "2016-05-30"
    flats = 1
    final = "c"
    shorttitle = "exaudi_deus"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "25-gabrieli--exaudi_deus"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef treble
                    \global
                    \cantusXXV
                >>
                \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXV
                >>
                \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXV
                >>
                \addlyrics { \quintusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
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
                \line { 2. Exaudi, Deus, orationem meam, et ne despexeris deprecationem meam:  }
                \line { 3. intende mihi, et exaudi me. Contristatus sum in exercitatione mea, et conturbatus sum  }
                \line { 4. a voce inimici, et a tribulatione peccatoris. Quoniam declinaverunt in me iniquitates, et in ira molesti erant mihi.  }
                \vspace #2
                \line { 2. Attend unto me, and hear me: I mourn in my complaint, and make a noise;  }
                \line { 3.  Because of the voice of the enemy, because of the oppression of the wicked: for they cast iniquity upon me, and in wrath they hate me.  }
                \line { 4.  My heart is sore pained within me: and the terrors of death are fallen upon me.  }
                \line { \hspace #15 \italic { 1611 Authorized Edition } } 
            }
        }
    }

}

