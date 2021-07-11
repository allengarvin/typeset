\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ecco più che mai bella e vaga l'aura"
    subtitle = ""
    instrument = "Ecco più che mai bella e vaga l'aura:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-01-25"
    originallyset = "2020-01-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--ecco_piu_che_mai_bella_vaga_laura-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIII
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco più che mai bella e vaga l'aura: }
                \line { Pastor le vostre Ninfe risvegliate, }
                \line { Che'l giorno già s'inaura; }
                \line { Ecco ch'ella di fronde e d'erbe e fiori }
                \line { Vi da vari colori; }
                \line { Tessete ghirlandette e'l crin ornate }
                \line { D'amate pastorelle, }
                \line { Gitene insieme in queste parti e'n quelle. }
                \line { Ecco l'aura cantate, ecco la scorta }
                \line { D'un bel seren ch'ogni piacer n'apporta. }
            }
%           Holding off publishing--I don't like some phrasing here
%            \column {
%                \line { Here is the breeze, more lovely and fair than ever; }
%                \line { Shepherd, awaken your Nymphs }
%                \line { as the morning already drapes itself in gold; }
%                \line { Here is she of the fronds, of the grasses, and flowers }
%                \line { giving you various colors; }
%                \line { Woven garlands and adornèd hair }
%                \line { of beloved shepherdesses, }
%                \line { going together here and there. }
%                \line { Here is the zephyr, singing; here is the escort }
%                \line { of a beautiful, clear day, that every pleasure brings. }
%                \line { \hspace #12 (my translation) }
%            }
        }
    }
}
