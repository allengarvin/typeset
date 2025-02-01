\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Alma, se stata fossi a pieno accorta"
    folio = "Pietro Bembo (1470-1547)"
    composer = "Jan Nasco (c.1510-1561)"
    instrument = "Alma, se stata fossi a pieno accorta (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-26"
    lastupdated = "2014-11-26"
    flats = 0
    final = "g"
    shorttitle = "alma_se_stata_fossi"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "1b08dd810b3cef7a48dc71de5de2b113b0461576"
    tagline = #'f
}

\include "../parts/26-nasco-a8-madrigal.ly"

\book {
    \bookOutputName "26-nasco--alma_se_stata_fossi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoOneXXVIincipitVoice
                    \clef treble
                    \global
                    \cantoOneXXVI
                >>
                \addlyrics { \cantoOneLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \cantoTwoXXVIincipitVoice
                    \clef treble
                    \global
                    \cantoTwoXXVI
                >>
                \addlyrics { \cantoTwoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto 1"
                    \incipit \altoOneXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoOneXXVI
                >>
                \addlyrics { \altoOneLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto 2"
                    \incipit \altoTwoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoTwoXXVI
                >>
                \addlyrics { \altoTwoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore 1"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVI
                >>
                \addlyrics { \quintoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore 2"
                    \incipit \tenoreTwoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXVI
                >>
                \addlyrics { \tenoreTwoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore 3"
                    \incipit \tenoreOneXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXVI
                >>
                \addlyrics { \tenoreOneLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVI
                >>
                \addlyrics { \bassoLyricsXXVI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
                \line { Alma, se stata fossi a pieno accorta, }
                \line { Quando cademmo a l'amorosa impresa, }
                \line { Non ti saresti così tosto resa }
                \line { A que' begli occhi, e crudi, che t'han morta. }
                \line { Io fui dal novo e gran diletto scorta, }
                \line { E da la luce inusitata offesa; }
                \line { Ma non erano già la tua difesa }
                \line { Sospiri, e guancia sbigottita e smorta. }
                \line { Altro non si potea, fuor che piangendo }
                \line { Chieder mercé: questo fec'io dappoi }
                \line { Sempre; nè men però languisco ed ardo. }
                \line { Gir devevi lontan dai guerrier tuoi, }
                \line { Stolto, e non sofferir più d'uno sguardo: }
                \line { Che non si vince Amor, se non fuggendo. }
            }
        }
    }
}


