\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Effuderunt sanguinem ipsorum"
    subtitle = "Tertia pars"
    instrument = "Effuderunt sanguinem ipsorum: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "effuderunt_sanguinem_ipsorum"
    shortcomp = "byrd"
    needtranslation = #'f
    folio = "Psalm 79:3"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-02"
    originallyset = "2021-11-02"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "0e1ef8fbca2d764fa5fa5375e36668f1c34ac8a9"
    tagline = #'f
}

\include "../parts/13-byrd-a5-motet.ly"

\book {
    \bookOutputName "13-byrd--effuderunt_sanguinem_ipsorum-tertia_pars"
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
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXIII
                >>
             \addlyrics { \mediusLyricsXIII }
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
                    \clef "treble_8"
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
                \line { Effuderunt sanguinem ipsorum, }
                \line { tanquam aquam, in circuitu Hierusalem, }
                \line { et non erat qui sepeliret. }
            }
            \column {
                \line { Their blood have they shed  }
                \line { like water on every side of Jerusalem:  }
                \line { and there was no man to bury them. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

