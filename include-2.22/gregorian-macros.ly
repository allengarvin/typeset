%{
  Shortcuts common for all styles of gregorian chant notation.
  $Id$
%}

%\version "2.17.30"

%
% Declare memorable shortcuts for special unicode characters
% that are used in chant notation.
% 

% unicode 0132 (latin capital ligature IJ)
IJ = \lyricmode { Ĳ }
IIJ = \lyricmode { IĲ }

% unicode 0133 (latin small ligature ij)
ij = \lyricmode { ĳ }
iij = \lyricmode { iĳ }

%
% Given some music that represents lyrics, add a prefix to the first
% lyric event.
%
#(define (add-prefix-to-lyrics prefix music)
   (let ((found? #f))
     (map-some-music
      (lambda (m)
	(if found? m
	    (and (music-is-of-type? m 'lyric-event)
		 (begin
		   (set! (ly:music-property m 'text)
			 (string-append prefix (ly:music-property m 'text)))
		   (set! found? #t)
		   m))))
      music)))

% Add unicode 2123 (versicle) as prefix to lyrics.
versus =
#(define-music-function (parser location music) (ly:music?)
   (add-prefix-to-lyrics "℣" music))

% Add unicode 211F (response) as prefix to lyrics.
responsum =
#(define-music-function (parser location music) (ly:music?)
   (add-prefix-to-lyrics "℟" music))

%
% Declare head prefix shortcuts.
%
virga =
  \once \override NoteHead.virga = ##t
stropha =
  \once \override NoteHead.stropha = ##t
inclinatum =
  \once \override NoteHead.inclinatum = ##t
auctum =
  \once \override NoteHead.auctum = ##t
descendens =
  \once \override NoteHead.descendens = ##t
ascendens =
  \once \override NoteHead.ascendens = ##t
pes =
  \once \override NoteHead.pes-or-flexa = ##t
flexa =
  \once \override NoteHead.pes-or-flexa = ##t
oriscus =
  \once \override NoteHead.oriscus = ##t
quilisma =
  \once \override NoteHead.quilisma = ##t
deminutum =
  \once \override NoteHead.deminutum = ##t
linea =
  \once \override NoteHead.linea = ##t
cavum =
  \once \override NoteHead.cavum = ##t

%
% Declare divisiones shortcuts.
%
virgula = {
  \once \override BreathingSign.text = #(make-musicglyph-markup "scripts.rcomma")
  \once \override BreathingSign.font-size = #-2

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  \once \override BreathingSign.minimum-X-extent = #'(-1.0 . 0.0)
  \once \override BreathingSign.minimum-Y-extent = #'(-2.5 . 2.5)

  \breathe
}
caesura = {
  \once \override BreathingSign.text = #(make-musicglyph-markup "scripts.rvarcomma")
  \once \override BreathingSign.font-size = #-2

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  \once \override BreathingSign.minimum-X-extent = #'(-1.0 . 0.0)
  \once \override BreathingSign.minimum-Y-extent = #'(-2.5 . 2.5)

  \breathe
}
divisioMinima = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-minima

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  \once \override BreathingSign.minimum-X-extent = #'(-1.0 . 0.0)
  \once \override BreathingSign.minimum-Y-extent = #'(-2.5 . 2.5)

  \breathe
}
divisioMaior = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-maior
  \once \override BreathingSign.Y-offset = #0

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  \once \override BreathingSign.minimum-X-extent = #'(-1.0 . 0.0)
  \once \override BreathingSign.minimum-Y-extent = #'(-2.5 . 2.5)

  \breathe
}
divisioMaxima = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::divisio-maxima
  \once \override BreathingSign.Y-offset = #0

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  \once \override BreathingSign.minimum-X-extent = #'(-1.0 . 0.0)
  \once \override BreathingSign.minimum-Y-extent = #'(-2.5 . 2.5)

  \breathe
}
finalis = {
  \once \override BreathingSign.stencil = #ly:breathing-sign::finalis
  \once \override BreathingSign.Y-offset = #0

  % Workaround: add padding.  Correct fix would be spacing engine handle this.
  \once \override BreathingSign.minimum-X-extent = #'(-1.0 . 0.0)
  \once \override BreathingSign.minimum-Y-extent = #'(-2.5 . 2.5)

  \breathe
}

%
% Declare articulation shortcuts.
%
accentus = #(make-articulation "accentus")
ictus = #(make-articulation "ictus")
semicirculus = #(make-articulation "semicirculus")
circulus = #(make-articulation "circulus")

%
% \augmentum increases the dot-count value of all note heads to which
% it is applied by one.
%
augmentum =
#(define-music-function (parser location expr) (ly:music?)
   (shift-duration-log expr 0 1))

%
% Declare shortcut music functions for Liber Hymnarius neumes
% table (experimental).
%

#(define (make-ligature music)
   (make-music 'SequentialMusic
	       'elements (append
			  (cons
			   (make-music 'EventChord
				       'elements (list
						  (make-span-event 'LigatureEvent START)))
			   (ly:music-property music 'elements))
			  (list
			   (make-music 'EventChord
				       'elements (list
						  (make-span-event 'LigatureEvent STOP)))))))

ligature = #(define-music-function
	      (location music) (ly:music?)
	      (make-ligature music))

%#(define (make-script x)
%   (make-music 'ArticulationEvent
%               'articulation-type x))
%    
%#(define (add-script m x)
%   (if
%     (equal? (ly:music-property m 'name) 'EventChord)
%     (set! (ly:music-property m 'elements)
%           (cons (make-script x)
%                 (ly:music-property m 'elements))))
%   m)
%
%#(define (add-staccato m)
%   (add-script m "staccato"))
%
% % \applyMusic #(lambda (x) (music-map add-staccato x)) { c c }
%
% % \climacus { x y z ... }:
% % \[ \virga x \inclinatum y \inclinatum z ... \]
%
%#(defmacro def-climacus-function (start stop)
%  `(define-music-function (location music) (ly:music?)
%     (make-music 'SequentialMusic
%        'elements (list 'LigatureStartEvent
%			(ly:music-deep-copy ,start)
%                        music
%                        (ly:music-deep-copy ,stop)
%			'LigatureStopEvent))))
%climacus = #(def-climacus-function startSequentialMusic stopSequentialMusic)

%%% Local Variables:
%%% coding: utf-8
%%% End:
