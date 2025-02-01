\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Noi starem troppo, che'l tempo si turba"
    subtitle = "Seconda parte"
    instrument = "Noi starem troppo, che'l tempo si turba: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Franco Sacchetti (1332-1400)"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-02"
    originallyset = "2020-02-02"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--noi_starem_troppo_chel_tempo_si_turba-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXX
                >>
                \addlyrics { \sestoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Noi starem troppo, che'l tempo si turba! }
                \line { Ecco balena, e tuona. }
                \line { E vespero già suona. }
                \line { Non è egli ancor nona. }
                \line { Odi, odi, }
                \line { Il lusignuol, che canta: }
                \line { Più bel v'è, più bel v'è. }
                \line { Io sento, e non so che. }
                \line { O dove è, o dove è? }
                \line { In quel cespuglio. }
                \line { Tocca, picchia, ritocca: }
                \line { Mentre che'l busso cresce, }
                \line { Et una serpe n'esce. }
                \line { O me trista, o me lassa! }
            }
            \column { 
                \line { 'O, we shall stay too long; it's going to rain; }
                \line { There's lightning; O! there's thunder!' }
                \line { 'O shan't we hear the vesper bell? I wonder.' }
                \line { 'Why, it's not nones, you silly little thing! }
                \line { And don't you hear the nightingales that sing -- }
                \line { Fly away, O die away?' }
                \line { 'O, I hear something; hush!' }
                \line { 'Why, where? what is it then?' 'Ah! in that bush.' }
                \line { So every girl here knocks it, shakes and shocks it: }
                \line { Till with the stir they make }
                \line { Out scurries a great snake. }
                \line { 'O Lord! O me! Alack! Ah me! Alack!' }
                \line { \hspace #6 Dante Gabriel Rosetti (1828-1882) (not literal translation) }
            }
        }
    }
}
