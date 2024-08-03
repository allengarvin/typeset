\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-03"
    originallyset = "2024-08-03"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quasi vermiglia rosa"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quasi vermiglia rosa:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quasi_vermiglia_rosa"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[spiritual,mary,annunciation]"
    needtranslation = #'f
    folio = "Aurelio Orsi (d.c.1591)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--quasi_vermiglia_rosa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quasi vermiglia rosa }
                \line { umile è in se nascosa, }
                \line { sedea la bella donna in atti schivi, }
                \line { e in pensier casti e divi, }
                \line { quand' il ciel rise e fu mirabil cosa: }
                \line { ch'io vidi nel bel seno }
                \line { lampeggiar un sereno, }
                \line { che Dio direste in esso e ben fu Dio, }
                \line { che scendendo nel grembo, a lei s'unio. }
            }
           \column {
               % translation orig date: 2024-08-03
               % translation updated:
                \line { "[Like]" the nearly blossoming vermillion rose }
                \line { humbly concealed within itself, }
                \line { the beautiful lady sat with modest demeanor, }
                \line { and in thoughts chaste and holy, }
                \line { when heaven smiled, and it was a miraculous thing: }
                \line { for I saw upon her fair breast }
                \line { a serene flash of light }
                \line { that you would say was God, and it was indeed God, }
                \line { who, descending into her womb, joined with her. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}

