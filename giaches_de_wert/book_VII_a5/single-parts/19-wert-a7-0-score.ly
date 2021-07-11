\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In qual parte si ratto"
    subtitle = "dialogo à 7"
    instrument = "In qual parte si ratto (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2018-09-18"
    lastupdated = "2018-09-18"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-wert-a7-dialogo.ly"

\book {
    \bookOutputName "19-wert---in_qual_parte_si_ratto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXIXincipitVoice
                    \clef "treble"
                    \global
                    \settimaXIX
                >>
                \addlyrics { \settimaLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXIXincipitVoice
                    \clef "treble"
                    \global
                    \sestaXIX
                >>
                \addlyrics { \sestaLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
                \addlyrics { \tenoreLyricsXIX }
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
                \line { In qual parte sì ratto i vanni muove }
                \line { il vincitor augel del sommo Giove? }
                \line { \hspace #2 A farsi un nido altiero, }
                \line { \hspace #2 ove la prole sua nasca e s’impiumi. }
                \line { Di che saranno al nido i nodi avinti? }
                \line { \hspace #2 d’odorosi giacinti. }
                \line { Ma questo, quando e dove? }
                \line { \hspace #2 Or ora e nella destra al Re de’ fiumi. }
                \line { E per librarlo, si che non sia offeso }
                \line { da vento iniquo e fiero, }
                \line { di che gli porrà il peso? }
                \line { \hspace #2 Di bianca perla e schietta. }
                \line { O Aquila, o Giacinti! O perla eletta! }
                \line { O Gonzaghi, o Farnesi, o Margherita! }
                \line { Qual s’aspetta da voi prole gradita. }
            }
        }
    }
}
