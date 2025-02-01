\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "O liete piante erbette"
    folio = "Anonymous poet"
    instrument = "O liete piante erbette (score)"
    language = "italian"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"
    needtranslation = #'t

    % Unchanging:
    originallyset = "2016-04-05"
    lastupdated = "2016-04-05"
    flats = 1
    final = "g"
    shorttitle = "o_liete_piante_erbette"
    categories = "[villanella]"
    \include "include/distribution-header.ly"
    cksum = "4cb38e6f188e3c63678eef9011480cc80c056197"
    tagline = #'f
}

\include "../parts/192-ferrabosco-a4-madrigaletta.ly"
    
\book {
    \bookOutputName "192-ferrabosco--o_liete_piante_erbette"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCXCIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoCXCII 
                >>
                \addlyrics { \cantoLyricsCXCII }
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCXCIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoCXCII
                >>
                \addlyrics { \altoLyricsCXCII }
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCXCIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreCXCII 
                >>
                \addlyrics { \tenoreLyricsCXCII }
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCXCIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoCXCII
                >>
                \addlyrics { \bassoLyricsCXCII }
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
                \line { O liete piante erbette e bianchi fiori, }
                \line { Candidi gigli e pallide viole, }
                \line { Ditemi dove è gito il mio bel sole. }
                \vspace #0.3
                \line { Ombrosi faggi, alti nodosi mirti, }
                \line { Oscure grotte inhabitate, e sole, }
                \line { Come prive vivete del mio sole. }
                \vspace #0.3
                \line { Ornati Mirti, e voi schietti arborscelli, }
                \line { Che state ad ascoltare i miei lamenti, }
                \line { Contate al mio bel sole questi accenti. }
                \vspace #0.3
                \line { A la fresch'avra, fè da me partita, }
                \line { E mi lascio senza alma, e senza vita, }
                \line { Deh torna, ò mio bel sole à darmi aita. }
                \line { \hspace #5 Additional stanzas from Marenzio, \italic { Libro I delle Villanelle } }
            }
        }
    }
}


