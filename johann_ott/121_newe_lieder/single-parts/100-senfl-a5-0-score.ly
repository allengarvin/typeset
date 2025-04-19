\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "325ba1ab0cad365a4e944ae829db799f17691c45"
    lastupdated = "2025-04-18"
    originallyset = "2025-04-18"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fortuna / Pangue lingua / Her durch dein Blüt"
    subtitle = ""
    subsubtitle = ""
    instrument = "Fortuna / Pangue lingua / Her durch dein Blüt:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fortuna__pangue_lingua__her_durch_dein_blut"
    shortcomp = "senfl"
    composer = "Ludwig Senfl (c.1486-c.1543)"
    categories = "[fortuna]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    tagline = #'f
}

\include "../parts/100-senfl-a5-lied.ly"

\book {
    \bookOutputName "100-senfl--fortuna__pangue_lingua__her_durch_dein_blut-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusCincipitVoice
                    \clef "treble"
                    \global
                    \discantusC
                >>
             \addlyrics { \discantusLyricsC }
                \new Voice <<
                    \set Staff.instrumentName = #"Vagans"
                    \incipit \vagansCincipitVoice
                    \clef "treble"
                    \global
                    \vagansC
                >>
             \addlyrics { \vagansLyricsC }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorCincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorC
                >>
             \addlyrics { \contratenorLyricsC }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorCincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorC
                >>
             \addlyrics { \tenorLyricsC }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusCincipitVoice
                    \clef "bass"
                    \global
                    \bassusC
                >>
             \addlyrics { \bassusLyricsC }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 172 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { \italic { Herr durch: } } 
                \line { Herr, durch dein Blüt }
                \line { hilf uns Armen }
                \line { tue durch dein Güt }
                \line { dich erbermen }
                \line { unser Sünden und Gebrechen. }
                \line { Tue nicht, o Herr, mehr rächen; }
                \line { mach' uns meiden }
                \line { durch dein Leiden }
                \line { all Boßheit und Misetat. }
                \line { \vspace #0.5 }
                \line { \italic { Fortuna: } } 
                \line { Fortuna desperata }
                \line { Iniqua e maledecta }
                \line { Che de tal dona electa }
                \line { La fama hai denigrata. }
                \line { \vspace #0.5 }
                \line { \italic { Pange lingua: } (untexted) } 
                \line { Pange lingua gloriosi }
                \line { corporis mysterium }
                \line { sanguinisque pretiosi, }
                \line { quem in mundi pretium }
                \line { fructus ventris generosi }
                \line { Rex effudit Gentium. }
            }
        }
    }
}
