\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-10"
    originallyset = "2024-09-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Come fiammeggia e splende"
    subtitle = ""
    subsubtitle = ""
    instrument = "Come fiammeggia e splende:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_fiammeggia_e_splende"
    shortcomp = "casulana"
    categories = "[madrigal]"
    motifs = "[bevilacqua,muses]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-casulana-a5-madrigal.ly"

\book {
    \bookOutputName "01-casulana--come_fiammeggia_e_splende-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                 \line { Come fiammeggia e splende }
                 \line { or quindi or quinci il sole }
                 \line { così di voi signore, }
                 \line { luce l'alto valore }
                 \line { che pregio acquista a vostra nobil prole, }
                 \line { né perché siate tale }
                 \line { vien da opra mortale, }
                 \line { MA al RIO BEVEste l'ACQUA che v'infuse }
                 \line { l'alma virtù de le divine Muse. }
            }
           \column {
               % translation orig date: 2024-09-10
               % translation updated:
                 \line { As the sun blazes and shines }
                 \line { now on this side, now on that, }
                 \line { so too shines the great valor }
                 \line { of your of your lordship, }
                 \line { gathering glory to your noble lineage, }
                 \line { not merely does it }
                 \line { come by mortal deed, }
                 \line { but you drank the water at the spring that infuses }
                 \line { your soul with the divine Muses's virtue. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup \wordwrap {
        \vspace #1
        Context: The phrase 'Ma al rio beveste l'acqua' encodes the name of
        Count Mario Bevilacqua (1536-1593) of Verona, dedicatee of Casulana's
        primo libro a 5 (this collection), who was one of the most
        celebrated patrons of art and music of the late cinquecento.
        Among at least a dozen other publications dedicated to Bevilacqua
        was Marenzio's 1587 primo libro de madrigali a 4, 5, e 6. Marenzio
        unsuccessfully sought Bevilacqua's employ.
    }
    \markup {
        \column {
            \line { \vspace #2 }
            \line { References: }
            \line { Bernstein, Jane A.: \italic { Print Culture and Music in 16th century Venice } (Oxford, 2001) }
            \line { Bizzarini, Marco and Chater, James: \italic { Luca Marenzio:The Career of a Musician Between the Renaissance and the Counter-Reformation } (New York, 2003) }
            \line { Moretti, Laura: \italic { In the House of the Muses: collection, display and performance in the Veronese Palace of Mario Bevilacqua } (2020) }
        }
    }
}

