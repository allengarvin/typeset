\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Giathi tanda fantiga"
    subtitle = ""
    instrument = "Giathi tanda fantiga:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giathi_tanda_fantiga"
    shortcomp = "schiavetti"
    needtranslation = #'t
    composer = "Giulio Schiavetti (fl.1562-5)"

    folio = "Antonio Molino"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-07"
    originallyset = "2020-07-07"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-schiavetti-a4-madrigal.ly"

\book {
    \bookOutputName "08-schiavetti--giathi_tanda_fantiga-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Giathi tanda fantiga }
                \line { Vostu chie ve la dinga, }
                \line { Gran torto havèu segnora, }
                \line { Pagari del marturi, }
                \line { La vostro serviduri, }
                \line { Chie tando ben vel serve da tutt'hora. }
                \line { \vspace #0.5 }
                \line { Nol dar casun chiel mora, }
                \line { Se pur volèu se spazza, }
                \line { Da vu int'una mumendo, }
                \line { Averzi vostro brazza, }
                \line { Strenzilo, forte appresso e dai tur mendo, }
                \line { Chiel morirà cuntendo. }
            }
        }
    }
}
