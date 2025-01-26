\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O tu che fra le selve occulta vivi"
    subtitle = "Dialogo à 8 in risposta d'Eco: Choir I"
    folio = \markup { Torquato Tasso, \italic{Rime} 299 }
    final = "g"
    flats = 1
    instrument = "O tu che fra le selve (Choir I score)"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "18-marenzio---o_tu_che_fra-"
    \bookOutputSuffix "--0.1-score-choir1"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \CIcantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \CIcantoXVIII 
                >>
                \addlyrics { \CIcantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \CIaltoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIaltoXVIII 
                >>
                \addlyrics { \CIaltoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \CItenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CItenoreXVIII 
                >>
                \addlyrics { \CItenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \CIbassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \CIbassoXVIII
                >>
                \addlyrics { \CIbassoLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
}

