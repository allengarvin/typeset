\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-16"
    originallyset = "2022-11-16"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vide, Domine"
    subtitle = "Prima pars"
    instrument = "Vide, Domine: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vide_domine"
    shortcomp = "byrd"
    categories = "[]"
    final = "d"
    flats = 1
    folio = "Unknown text source"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/09-byrd-a5-motet.ly"

\book {
    \bookOutputName "09-byrd--vide_domine-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusIX
                >>
             \addlyrics { \superiusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusIX
                >>
             \addlyrics { \mediusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIX
                >>
             \addlyrics { \contratenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "bass"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
             \addlyrics { \bassusLyricsIX }
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
                \line { Vide, Domine, afflictionem nostram, }
                \line { et in tempore maligno ne derelinquas nos. }
                \line { Plusquam Hierusalem facta est desolata. }
                \line { Civitas electa, gaudium cordis nostri, }
                \line { conversum est in luctum, }
                \line { et jocunditas nostra in amaritudinem conversa est. }
            }
            \column {
                \line { Behold our affliction, O Lord, }
                \line { and do not forsake us in the evil time. }
                \line { More than when Jerusalem was laid waste, }
                \line { the chosen city, the joy of our heart, }
                \line { is turned to mourning and our pleasure to bitterness. }
                \line { \hspace #10 CPDL translation (CPDL license) }
            }
        }
    }
}
