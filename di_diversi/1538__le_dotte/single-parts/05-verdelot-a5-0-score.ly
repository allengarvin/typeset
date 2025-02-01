\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Italia mia"
    instrument = "Italia mia (score)"
    language = "italian"
    needtranslation = #'f
    composer = "Philippe Verdelot (c.1485-c.1530)" 
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVIII (128) }

    % Unchanging:
    originallyset = "2013-09-23"
    lastupdated = "2013-09-23"
    flats = 1
    final = "f"
    shorttitle = "italia_mia"
    categories = "[madrigal]"
    motifs = "[italy,po]"
    \include "include/distribution-header.ly"
    cksum = "ba7e780dd6f67e5cc120bf457e1adbfb6ba26bf6"
    tagline = #'f
}

\include "../parts/05-verdelot-a5-madrigal.ly"

\book {
    \bookOutputName "05-verdelot--italia_mia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
                \addlyrics { \quintusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Italia mia, benché 'l parlar sia indarno }
                \line { a le piaghe mortali }
                \line { che nel bel corpo tuo sí spesse veggio, }
                \line { piacemi almen che ' miei sospir' sian quali }
                \line { spera 'l Tevero et l'Arno, }
                \line { e 'l Po, dove doglioso et grave or seggio. }
                \line { Rettor del cielo, io cheggio }
                \line { che la pietà che Ti condusse in terra }
                \line { Ti volga al Tuo dilecto almo paese. }
                \line { Vedi, Segnor cortese, }
                \line { di che lievi cagion' che crudel guerra; }
                \line { e i cor', che 'ndura et serra }
                \line { Marte superbo et fero, }
                \line { apri Tu, Padre, e 'ntenerisci et snoda; }
                \line { ivi fa che 'l Tuo vero, }
                \line { qual io mi sia, per la mia lingua s'oda. }
            }
        }
    }
}


