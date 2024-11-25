\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Occhi ridenti io moro"
    instrument = "Occhi ridenti io moro (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-06-01"
    lastupdated = "2016-06-01"
    flats = 1
    final = "g"
    shorttitle = "occhi_ridenti"
    categories = "[villanella]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-vecchi-a4-canzonetta.ly"
    
\book {
    \bookOutputName "03-vecchi--occhi_ridenti"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \addlyrics { \cantoLyricsIIItwo }
                \addlyrics { \cantoLyricsIIIthree }
                \addlyrics { \cantoLyricsIIIfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                % Exactly the same:
                \addlyrics { \cantoLyricsIIItwo }
                \addlyrics { \cantoLyricsIIIthree }
                \addlyrics { \cantoLyricsIIIfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \addlyrics { \tenoreLyricsIIItwo }
                \addlyrics { \tenoreLyricsIIIthree }
                \addlyrics { \tenoreLyricsIIIfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
                \addlyrics { \cantoLyricsIIItwo }
                \addlyrics { \cantoLyricsIIIthree }
                \addlyrics { \cantoLyricsIIIfour }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Occhi ridenti io moro }
                \line { In mezz'un bosco di saette d'oro }
                \vspace #0.5
                \line { E in van lagrima il core }
                \line { Ch'al mondo non è fede u' regna Amore. }
                \vspace #2
                \line { In ogni stral si vede }
                \line { L'in grato vostro riso, e l'altrui cede, }
                \line { \italic { E in van ... } }
                \vspace #2
                \line { Ma la mortal serita }
                \line { Partendo fù da voi dolce mia vita, }
                \line { \italic { E in van ... } }
                \vspace #2
                \line { Cosi restò diviso }
                \line { Il dolce laccio ordito in paradiso, }
                \line { \italic { E in van ... } }
                \vspace #2
            }
        }
    }
}

