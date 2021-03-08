\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Due rose fresche, et colte in paradiso"
    instrument = "Due rose fresche (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-07"
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-madrigal.ly"
\include "../parts/05-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "04-due_rose_fresche-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Prima parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header { 
            piece = \markup { \italic { Seconda parte } }
        }
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
                \line { Due rose fresche, et colte in paradiso }
                \line { L'altrier, nascendo il dì primo di maggio, }
                \line { Bel dono, et d'un amante antiquo et saggio, }
                \line { Tra duo minori egualmente diviso }
                \line { Con sì dolce parlar et con un riso }
                \line { Da far innamorare un uom selvaggio, }
                \line { Di sfavillante et amoroso raggio }
                \line { Et l'un et l'altro fe' cangiare il viso. }
                \vspace #1
                \line { Non vede un simil par d'amanti il sole  }
                \line { Dicea, ridendo e sospirando inseme; }
                \line { E stringendo ambedue, volgeasi a torno. }
                \line { Così partia le rose e le parole, }
                \line { Onde 'l cor lasso anchor s'allegra e teme: }
                \line { O felice eloquentia, o lieto giorno! }
            }
            \column {
                \line { Two fresh roses, gathered in paradise, }
                \line { just now, that opened on the first of May, }
                \line { a lovely gift, divided, by an older, wiser lover }
                \line { between two young lovers, equally, }
                \line { with such sweet speech and with a smile }
                \line { that would make even a savage being love, }
                \line { made each of them change their aspect }
                \line { with its sparkling and amorous rays. }
                \vspace #1
                \line { The sun has never seen such lovers }
                \line { he said, smiling then and sighing: }
                \line { and, embracing both, he turned away. }
                \line { So the roses and the words depart, }
                \line { the heart is left still joyful and in fear: }
                \line { O happy eloquence, O glad day! }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

