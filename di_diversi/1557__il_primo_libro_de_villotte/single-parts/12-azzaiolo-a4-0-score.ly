\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Vorrei che tu cantassi una canzone"

    % Things that change per part:
    instrument = "Vorrei che tu cantassi (score)"
    needtranslation = #'f
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2016-05-14"
    lastupdated = "2016-05-14"
    flats = 1
    final = "f"
    shorttitle = "vorrei_chei_tu_cantassi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-azzaiolo-a4-villotta.ly"
    
\book {
    \bookOutputName "12-azzaiolo--vorrei_chei_tu_cantassi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXII 
                >>
                \addlyrics { \cantusLyricsXII }
                \addlyrics { \cantusLyricsXIItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXII 
                >>
                \addlyrics { \altusLyricsXII }
                \addlyrics { \altusLyricsXIItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
                \addlyrics { \tenorLyricsXII }
                \addlyrics { \tenorLyricsXIItwo }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXII 
                >>
                \addlyrics { \bassusLyricsXII }
                \addlyrics { \bassusLyricsXIItwo }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vorrei che tu cantassi una canzone, }
                \line { quando mi stai sonando la viola. }
                \line { E che dicessi fa mi la mi so la fa mi la mi so la fa mi la mi so la. }
                \vspace #2

                \line { Vorrei lo basso far co'l violone, }
                \line { Tutto di contrapunto alla spagnuola. }
            }
            \column {
                % translation on the fly: 2024-11-22
                \line { I wish you'd sing a song }
                \line { while you're playing the viol for me. }
                \line { And that you'd say: fa mi la mi so la fa mi la mi so la fa mi la mi so la. }
                \line { \vspace #2 }
                \line { I'd like to play the bass with my violone, }
                \line { all with Spanish-style counterpoint }
                \line { \hspace #10 \italic { translation by editor } }
        }
    }
}

