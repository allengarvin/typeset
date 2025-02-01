\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Domine, ne in furore tuo arguas me"
    subtitle = "Prima pars"
    instrument = "Domine, ne in furore tuo arguas me: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_ne_in_furore_tuo_arguas_me"
    shortcomp = "gabrieli"
    needtranslation = #'f
    categories = "[penitential]"
    folio = "Psalm 37/38:2-5"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "a116c670638ecf26dbefdd435a1e996b7caf421b"
    tagline = #'f
}

\include "../parts/08-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "08-gabrieli--domine_ne_in_furore_tuo_arguas_me-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVIII
                >>
             \addlyrics { \sextusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine, ne in furore tuo arguas me, }
                \line { neque in ira tua corripias me: }
                \line { Quoniam sagittae tuae infixae sunt mihi, }
                \line { et confirmasti super me manum tuam. }
                \line { Non est sanitas in carne mea, a facie irae tuae;  }
                \line { non est pax ossibus meis, a facie peccatorum meorum: }
                \line { quoniam iniquitates meae supergressae sunt caput meum, }
                \line { et sicut onus grave gravatae sunt super me. }
            }
            \column {
                \line { Put me not to rebuke, O Lord, in thine anger:  }
                \line { neither chasten me in thy heavy displeasure. }
                \line { For thine arrows stick fast in me:  }
                \line { and thy hand presseth me sore. }
                \line { There is no health in my flesh, because of thy displeasure: }
                \line { neither is there any rest in my bones, by reason of my sin. }
                \line { For my wickednesses are gone over my head: }
                \line { and are like a sore burden, too heavy for me to bear. }
                \line { \hspace #12 { 1662 \italic { Book of Common Prayer } } }
            }
        }
    }
}

