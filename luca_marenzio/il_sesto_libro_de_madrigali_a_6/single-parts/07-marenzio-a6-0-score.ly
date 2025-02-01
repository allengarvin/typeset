\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "1f4bec0bada495bd0bb6b15e36028075640c8f5f"
    % Things that change per piece:
    title = "I' temo di cangiar"
    subtitle = "Quinta parte"
    subsubtitle = ""
    instrument = "I' temo di cangiar: Quinta parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "i_temo_di_cangiar"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[laurel,beauty,woman,hair,eyes,snow]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/07-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--i_temo_di_cangiar-quinta_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoVII
                >>
             \addlyrics { \sestoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { I' temo di cangiar pria volto e chiome }
                \line { che con vera pietà mi mostri gli occhi }
                \line { l'idolo mio, scolpito in vivo lauro: }
                \line { che s'al contar non erro, oggi ha sett'anni }
                \line { che sospirando vo di riva in riva }
                \line { la nott'e 'l giorno, al caldo ed alla neve. }
            }
           \column {
                \line { I fear I'll be altered in face and hair }
                \line { before I see real pity in her eyes, }
                \line { my idol sculptured from living laurel: }
                \line { if I've not miscounted it's seven years }
                \line { today that I've sighed from shore to shore, }
                \line { night and day, in heat and snow. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

