\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Amor tien il suo Regno"
    folio = "Anonymous poet"
    instrument = "Amor tien il suo Regno (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Unchanging:
    originallyset = "2016-04-06"
    lastupdated = "2016-04-06"
    flats = 1
    final = "g"
    shorttitle = "amor_tien_il_suo_regno"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/193-ferrabosco-a4-madrigaletta.ly"
    
\book {
    \bookOutputName "193-ferrabosco--amor_tien_il_suo_regno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCXCIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoCXCIII 
                >>
                \addlyrics { \cantoLyricsCXCIII }
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCXCIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoCXCIII
                >>
                \addlyrics { \altoLyricsCXCIII }
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCXCIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreCXCIII 
                >>
                \addlyrics { \tenoreLyricsCXCIII }
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCXCIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoCXCIII
                >>
                \addlyrics { \bassoLyricsCXCIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor tien il suo Regno }
                \line { Nel viso di costei colmo si sdegno; }
                \line { Tal che sdegno ed Amor amici sono, }
                \line { E l'uno è fatto a l'altro sede e trono. }
                \vspace #0.3
                \line { E tal tregua fatto anno }
                \line { Per farmi oltraggio, ed arrecarmi danno, }
                \line { Ond'or tra loro più non fan contesa; }
                \line { Ma congiurati sono à farmi offesa. }
                \vspace #0.3
                \line { E quindi avien ch'io sento, }
                \line { Sempre doppio martir, doppio tormento; }
                \line { Ne so, se quel ardor che mi disface, }
                \line { Sia di sdegnosa, ò d'amorosa face. }
                \vspace #0.3
                \line { Ma forse Amor dimora }
                \line { Col sdegno per pietade, acciò non mora; }
                \line { Che se solo io io vedessi una sol volta, }
                \line { Fuggiria l'alma in un susipir accolta. }
                \line { \hspace #5 Additional stanzas from Marenzio, \italic { Libro I delle Villanelle } }
            }
        }
    }
}

