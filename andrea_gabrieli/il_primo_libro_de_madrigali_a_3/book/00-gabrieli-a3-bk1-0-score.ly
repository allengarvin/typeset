\version "2.16.0"
\include "english.ly"

\include "../include/global-score.ly"
\include "../include/paper-score.ly"
\include "../include/layout.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

\include "../parts/01-madrigal-a3.ly"
\include "../parts/02-madrigal-a3.ly"
\include "../parts/03-madrigal-a3.ly"
\include "../parts/04-madrigal-a3.ly"
\include "../parts/05-madrigal-a3.ly"
\include "../parts/06-madrigal-a3.ly"
\include "../parts/07-madrigal-a3.ly"
\include "../parts/08-madrigal-a3.ly"
\include "../parts/09-madrigal-a3.ly"
\include "../parts/10-madrigal-a3.ly"
\include "../parts/11-madrigal-a3.ly"
\include "../parts/12-madrigal-a3.ly"
\include "../parts/13-madrigal-a3.ly"
\include "../parts/14-madrigal-a3.ly"
\include "../parts/15-madrigal-a3.ly"
\include "../parts/16-madrigal-a3.ly"
\include "../parts/17-madrigal-a3.ly"
\include "../parts/18-madrigal-a3.ly"
\include "../parts/19-madrigal-a3.ly"
\include "../parts/20-madrigal-a3.ly"
\include "../parts/21-madrigal-a3.ly"
\include "../parts/22-madrigal-a3.ly"
\include "../parts/23-madrigal-a3.ly"
\include "../parts/24-madrigal-a3.ly"
\include "../parts/25-madrigal-a3.ly"
\include "../parts/26-madrigal-a3.ly"
\include "../parts/27-madrigal-a3.ly"
\include "../parts/28-madrigal-a3.ly"
\include "../parts/29-madrigal-a3.ly"
\include "../parts/30-madrigal-a3.ly"

#(set-global-staff-size 16.8)

\header {
    instrument = "Score"
    booktitle = \markup { Andrea Gabrieli, \italic { Il primo libro de madrigali à 3 voci } (Gardano press, Venice, 1575) }
}

\book {
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIincipitVoice
                    \clef treble
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIincipitVoice
                    \clef treble
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>


        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "A caso un giorno mi guidò la sorte"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Prima stanza"
        }
    }

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIIincipitVoice
                    \clef treble
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Vaga d’udir, come ogni donna suole"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Seconda stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIIIincipitVoice
                    \clef treble
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIIIincipitVoice
                    \clef treble
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Con quel poco di spirto"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Terza stanza"
        }
    }

    \score {
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIVincipitVoice
                    \clef treble
                    \global
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIVincipitVoice
                    \clef treble
                    \global
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Mentre ch’ella le piaghe va sciugando"
            folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
            subpiece = "Ultima stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVincipitVoice
                    \clef treble
                    \global
                    \cantoV  
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVincipitVoice
                    \clef treble
                    \global
                    \tenoreV  
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Dunque baciar sì belle e dolce labbia"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 32 }
            subpiece = "Prima stanza"
        }
    }

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIincipitVoice
                    \clef treble
                    \global
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIincipitVoice
                    \clef treble
                    \global
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Se tu m’occidi, è ben ragion che deggi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 33 }
            subpiece = "Seconda stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIIincipitVoice
                    \clef treble
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIIincipitVoice
                    \clef treble
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ella non sa, se non invan dolersi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 77 }
            subpiece = "Prima stanza"
        }
    }

    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIIIincipitVoice
                    \clef treble
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Così, cor mio, vogliate, le deciva"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 78 }
            subpiece = "Seconda stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIXincipitVoice
                    \clef treble
                    \global
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX } 
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIXincipitVoice
                    \clef treble
                    \global
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX } 
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX } 
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ma poi che’l mio destino iniquo e duro"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 79 }
            subpiece = "Terza stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXincipitVoice
                    \clef treble
                    \global
                    \cantoX  
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXincipitVoice
                    \clef treble
                    \global
                    \tenoreX  
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "A questo la mestissima Issabella"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 80 }
            subpiece = "Quarta stanza"
        }
    }


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIincipitVoice
                    \clef treble
                    \global
                    \cantoXI 
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIincipitVoice
                    \clef treble
                    \global
                    \tenoreXI 
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Di ciò, cor mio, nessun timor vi tocchi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 81 }
            subpiece = "Quinta stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIIincipitVoice
                    \clef treble
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIIincipitVoice
                    \clef treble
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Zerbin la debol voce riforzando"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 83 }
            subpiece = "Sesta stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIIIincipitVoice
                    \clef treble
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Non credo che quest’ultime parole"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 85 }
            subpiece = "Settima stanza"
        }
    }


    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIVincipitVoice
                    \clef treble
                    \global
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIVincipitVoice
                    \clef treble
                    \global
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Sopra il sanguigno corpo s’abbandona"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 86 }
            subpiece = "Ultima stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXVincipitVoice
                    \clef treble
                    \global 
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Il dolce sonno mi promise pace"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXIII ottava 63 }
        }
    }


%------------
    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble
                    \global 
                    \cantoXVI
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVI
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Deh, dove senza me"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 76 }
            subpiece = "Prima stanza"
        }
    }
    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble
                    \global 
                    \cantoXVII
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVII
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Dove, speranza mia"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }
            subpiece = "Seconda stanza"
        }
    }
%------------
    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoXVIII
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVIII
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Oh infelice! Oh misero!"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 78 }
            subpiece = "Ultima stanza"
        }
    }

    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX } 
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX } 
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX } 
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "E dove non potea"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 25 }
            subpiece = "Prima stanza"
        }
    }
%------------
    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble
                    \global 
                    \cantoXX  
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXX  
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ma i venti che portavano"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 26 }
            subpiece = "Seconda stanza"
        }
    }

    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "E con la faccia "
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto X ottava 27 }
            subpiece = "Ultima stanza"
        }
    }
%------------
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII
                >>  
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXXII
                >>  
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXXII
                >>  
                \addlyrics { \bassoLyricsXXII }
            >>  
        >>  

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "La verginella e simile a la Rosa"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
        }
    }

    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoXXIII
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIII
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Dunque fia ver"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 18 }
            subpiece = "Prima stanza"
        }
    }
%------------
    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef treble
                    \global 
                    \cantoXXIV 
                >>
                \addlyrics { \cantoLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIV 
                >>
                \addlyrics { \tenoreLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIV
                >>
                \addlyrics { \bassoLyricsXXIV }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Sa questo altier"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 19 }
            subpiece = "Seconda stanza"
        }
    }
    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble
                    \global 
                    \cantoXXV  
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV  
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef bass
                    \global 
                    \bassoXXV
                >>
                \addlyrics { \bassoLyricsXXV }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Deh, ferma, Amor"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 20 }
            subpiece = "Terza stanza"
        }
    }
%------------
    
    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef treble
                    \global 
                    \cantoXXVI 
                >>
                \addlyrics { \cantoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVI 
                >>
                \addlyrics { \tenoreLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVI
                >>
                \addlyrics { \bassoLyricsXXVI }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ma di che debbo lamentarmi"
            folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 21 }
            subpiece = "Ultima stanza"
        }
    }

    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble
                    \global 
                    \cantoXXVII
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVII
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Che giova posseder"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Prima stanza"
        }
    }
    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble
                    \global 
                    \cantoXXVIII
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ma che non giova aver"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Seconda stanza"
        }
    }

    \score {
         << 
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef treble
                    \global 
                    \cantoXXIX 
                >>
                \addlyrics { \cantoLyricsXXIX } 
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIX 
                >>
                \addlyrics { \tenoreLyricsXXIX } 
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef bass
                    \global 
                    \bassoXXIX
                >>
                \addlyrics { \bassoLyricsXXIX } 
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Quanto esser vi dee caro"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Terza stanza"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXX 
                >>
                \addlyrics { \cantoLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXX 
                >>
                \addlyrics { \tenoreLyricsXXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef bass
                    \global 
                    \bassoXXX
                >>
                \addlyrics { \bassoLyricsXXX }
            >>
        >>

        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Però che voi non siete"
            folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
            subpiece = "Ultima stanza"
        }
    }
}
