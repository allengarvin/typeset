\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "58ebcf29d68c9fb5f54de6ffc9dfdf9855dfcf2e"
    lastupdated = "2025-12-29"
    originallyset = "2025-12-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Erat Jesus ejiciens daemonium"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Erat Jesus ejiciens daemonium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "erat_jesus_ejiciens_daemonium"
    shortcomp = "vecchi"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Lent III (Luke 11:14)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/01-vecchi-a4-motet.ly"

\book {
    \bookOutputName "01-vecchi--erat_jesus_ejiciens_daemonium-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Erat Jesus ejiciens dæmonium, et illud erat mutum.  }
                \line { Et cum ejecisset dæmonium, locutus est mutus,  }
                \line { et admiratæ sunt turbæ. }
            }
            \column {
                \line { Jesus was driving out a demon that was mute. }
                \line { When the demon left, the man who had been mute spoke, }
                \line { and the crowd was amazed. }
                \line { \hspace #10 \italic { NIV translation } }
            }
        }
    }
}
