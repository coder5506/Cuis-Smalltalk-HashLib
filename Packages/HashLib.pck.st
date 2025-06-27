'From Cuis7.5 [latest update: #7279] on 27 June 2025 at 1:10:35 pm'!
'Description '!
!provides: 'HashLib' 1 1!
!requires: 'Cuis-Base' 75 7279 nil!
SystemOrganization addCategory: #HashLib!
SystemOrganization addCategory: #'HashLib-Public'!
SystemOrganization addCategory: #'HashLib-Tests'!


!classDefinition: #HashLike category: #'HashLib-Public'!
Object subclass: #HashLike
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'HashLike class' category: #'HashLib-Public'!
HashLike class
	instanceVariableNames: ''!

!classDefinition: #Hash category: #'HashLib-Public'!
HashLike subclass: #Hash
	instanceVariableNames: 'buffer used msglen'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'Hash class' category: #'HashLib-Public'!
Hash class
	instanceVariableNames: ''!

!classDefinition: #Md5Hash category: #'HashLib-Public'!
Hash subclass: #Md5Hash
	instanceVariableNames: 'a0 b0 c0 d0'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'Md5Hash class' category: #'HashLib-Public'!
Md5Hash class
	instanceVariableNames: ''!

!classDefinition: #Sha1Hash category: #'HashLib-Public'!
Hash subclass: #Sha1Hash
	instanceVariableNames: 'h0 h1 h2 h3 h4'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'Sha1Hash class' category: #'HashLib-Public'!
Sha1Hash class
	instanceVariableNames: ''!

!classDefinition: #Sha256Hash category: #'HashLib-Public'!
Hash subclass: #Sha256Hash
	instanceVariableNames: 'h0 h1 h2 h3 h4 h5 h6 h7'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'Sha256Hash class' category: #'HashLib-Public'!
Sha256Hash class
	instanceVariableNames: ''!

!classDefinition: #Sha224Hash category: #'HashLib-Public'!
Sha256Hash subclass: #Sha224Hash
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'Sha224Hash class' category: #'HashLib-Public'!
Sha224Hash class
	instanceVariableNames: ''!

!classDefinition: #Hmac category: #'HashLib-Public'!
HashLike subclass: #Hmac
	instanceVariableNames: 'hash key'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'Hmac class' category: #'HashLib-Public'!
Hmac class
	instanceVariableNames: ''!

!classDefinition: #Pbkdf2 category: #'HashLib-Public'!
Object subclass: #Pbkdf2
	instanceVariableNames: 'hash password salt iterations length derived'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'Pbkdf2 class' category: #'HashLib-Public'!
Pbkdf2 class
	instanceVariableNames: ''!

!classDefinition: #Scram category: #'HashLib-Public'!
Object subclass: #Scram
	instanceVariableNames: 'hash password salt iterations saltedPassword'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Public'!
!classDefinition: 'Scram class' category: #'HashLib-Public'!
Scram class
	instanceVariableNames: ''!

!classDefinition: #HashTestCase category: #'HashLib-Tests'!
TestCase subclass: #HashTestCase
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Tests'!
!classDefinition: 'HashTestCase class' category: #'HashLib-Tests'!
HashTestCase class
	instanceVariableNames: ''!

!classDefinition: #Md5HashTests category: #'HashLib-Tests'!
HashTestCase subclass: #Md5HashTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Tests'!
!classDefinition: 'Md5HashTests class' category: #'HashLib-Tests'!
Md5HashTests class
	instanceVariableNames: ''!

!classDefinition: #Sha1HashTests category: #'HashLib-Tests'!
HashTestCase subclass: #Sha1HashTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Tests'!
!classDefinition: 'Sha1HashTests class' category: #'HashLib-Tests'!
Sha1HashTests class
	instanceVariableNames: ''!

!classDefinition: #Sha224HashTests category: #'HashLib-Tests'!
HashTestCase subclass: #Sha224HashTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Tests'!
!classDefinition: 'Sha224HashTests class' category: #'HashLib-Tests'!
Sha224HashTests class
	instanceVariableNames: ''!

!classDefinition: #Sha256HashTests category: #'HashLib-Tests'!
HashTestCase subclass: #Sha256HashTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Tests'!
!classDefinition: 'Sha256HashTests class' category: #'HashLib-Tests'!
Sha256HashTests class
	instanceVariableNames: ''!

!classDefinition: #HmacTests category: #'HashLib-Tests'!
TestCase subclass: #HmacTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Tests'!
!classDefinition: 'HmacTests class' category: #'HashLib-Tests'!
HmacTests class
	instanceVariableNames: ''!

!classDefinition: #Pbkdf2Tests category: #'HashLib-Tests'!
TestCase subclass: #Pbkdf2Tests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Tests'!
!classDefinition: 'Pbkdf2Tests class' category: #'HashLib-Tests'!
Pbkdf2Tests class
	instanceVariableNames: ''!

!classDefinition: #ScramTests category: #'HashLib-Tests'!
TestCase subclass: #ScramTests
	instanceVariableNames: 'scram'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'HashLib-Tests'!
!classDefinition: 'ScramTests class' category: #'HashLib-Tests'!
ScramTests class
	instanceVariableNames: ''!


!Pbkdf2 commentStamp: '<historical>' prior: 0!
Password Based Key Derivation Function (2)!

!Scram commentStamp: 'ess 6/27/2025 12:59:11' prior: 0!
Salted Challenge-Response Authentication Mechanism!

!Pbkdf2Tests commentStamp: 'ess 6/27/2025 12:08:49' prior: 0!
See https://tools.ietf.org/html/rfc6070!

!ScramTests commentStamp: 'ess 6/27/2025 12:57:19' prior: 0!
https://wiki.xmpp.org/web/SASL_Authentication_and_SCRAM!

!HashLike methodsFor: 'constants' stamp: 'ess 6/27/2025 09:53:22'!
algorithm

	^ self subclassResponsibility! !

!HashLike methodsFor: 'constants' stamp: 'ess 6/27/2025 09:53:26'!
blockSize

	^ self subclassResponsibility! !

!HashLike methodsFor: 'constants' stamp: 'ess 6/27/2025 09:53:28'!
outputSize

	^ self subclassResponsibility! !

!HashLike methodsFor: 'hash' stamp: 'ess 6/27/2025 09:52:11'!
digest

	^ self subclassResponsibility! !

!HashLike methodsFor: 'hash' stamp: 'ess 6/27/2025 09:55:32'!
digest: bytes

	self update: bytes.
	^ self digest! !

!HashLike methodsFor: 'hash' stamp: 'ess 6/27/2025 09:52:15'!
hexDigest

	^ self species
		toHexString: self digest! !

!HashLike methodsFor: 'hash' stamp: 'ess 6/27/2025 09:56:04'!
hexDigest: bytes

	self update: bytes.
	^ self hexDigest! !

!HashLike methodsFor: 'hash' stamp: 'ess 6/27/2025 09:52:36'!
update: bytes

	self subclassResponsibility! !

!HashLike class methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 09:51:10'!
toHexString: bytes

	| hexCharacters |
	hexCharacters := '0123456789abcdef'.
	^ String streamContents: [ :stream |
		bytes do: [ :each |
			stream
				nextPut: (hexCharacters at: each // 16 + 1);
				nextPut: (hexCharacters at: each \\ 16 + 1) ] ]! !

!Hash methodsFor: 'constants' stamp: 'ess 6/27/2025 09:34:10'!
algorithm

	^ self species algorithm! !

!Hash methodsFor: 'constants' stamp: 'ess 6/27/2025 09:33:55'!
blockSize

	^ self species blockSize! !

!Hash methodsFor: 'constants' stamp: 'ess 6/27/2025 09:34:02'!
outputSize

	^ self species outputSize! !

!Hash methodsFor: 'hash' stamp: 'ess 6/27/2025 07:45:17'!
chunk

	self subclassResponsibility! !

!Hash methodsFor: 'hash' stamp: 'ess 6/27/2025 07:44:19'!
update: message

	| from len |
	from := 0.
	[ from < message size ] whileTrue: [
		len := (buffer size - used) min: (message size - from).
		buffer
			replaceFrom: used + 1
			to: used + len
			with: message
			startingAt: from + 1.
		used := used + len.
		from := from + len.
		used = buffer size ifTrue: [
			self chunk.
			msglen := msglen + (used * 8).
			used := 0 ] ]! !

!Hash methodsFor: 'initialization' stamp: 'ess 6/27/2025 09:41:48'!
initialize

	super initialize.
	self reset! !

!Hash methodsFor: 'initialization' stamp: 'ess 6/27/2025 09:41:36'!
reset

	buffer := ByteArray
		new: self species blockSize.
	used := 0.
	msglen := 0! !

!Hash methodsFor: 'private' stamp: 'ess 6/27/2025 08:11:59'!
basicDigest

	msglen := msglen + (used * 8).  "Orignal message length in bits."
	self
		pad;
		msgLen;
		chunk! !

!Hash methodsFor: 'private' stamp: 'ess 6/27/2025 07:44:35'!
mask: aSmallInteger

	^ aSmallInteger
		bitAnd: 16rFFFFFFFF! !

!Hash methodsFor: 'private' stamp: 'ess 6/27/2025 08:11:59'!
msgLen

	"Write original message length into last 8 bytes."
	buffer
		uint64At: buffer size - 8 + 1
		put: msglen
		bigEndian: true! !

!Hash methodsFor: 'private' stamp: 'ess 6/27/2025 07:56:25'!
pad

	"Add a single 1 bit."
	buffer at: used + 1 put: 16r80.
	used := used + 1.

	"If no space for msglen, zero-fill and move to the next chunk."
	used + 8 > buffer size ifTrue: [
		[ used < buffer size ] whileTrue: [
			buffer at: used + 1 put: 0.
			used := used + 1 ].
		self chunk.
		used := 0 ].

	"Pad all but last 8 bytes with zeros."
	[ used + 8 < buffer size ] whileTrue: [
		buffer at: used + 1 put: 0.
		used := used + 1 ]! !

!Hash methodsFor: 'private' stamp: 'ess 6/27/2025 07:44:42'!
rotate: aSmallInteger left: bitCount

	| result |
	result := self mask: aSmallInteger.
	^ (result bitShift: bitCount)
		bitOr: (result bitShift: bitCount - 32)! !

!Hash class methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 11:46:45'!
algorithmName: aString

	^ (aString select: [ :each | each isAlphaNumeric ])
		asUppercase! !

!Hash class methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 09:03:45'!
hexDigest: aByteArray

	^ self new
		update: aByteArray;
		hexDigest! !

!Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 09:34:30'!
algorithm

	^ self subclassResponsibility! !

!Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 08:00:16'!
blockSize

	^ 64! !

!Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 09:07:44'!
outputSize

	^ self subclassResponsibility! !

!Hash class methodsFor: 'instance creation' stamp: 'ess 6/27/2025 11:45:38'!
from: aHashDesignator

	(aHashDesignator isKindOf: self) ifTrue: [
		^ aHashDesignator reset ].
	(self allSubclasses includes: aHashDesignator) ifTrue: [
		^ aHashDesignator new ].
	^ self named: aHashDesignator! !

!Hash class methodsFor: 'instance creation' stamp: 'ess 6/27/2025 11:47:08'!
named: aString

	| algorithm |
	algorithm := self algorithmName: aString.
	self allSubclassesDo: [ :each |
		each algorithm = algorithm ifTrue: [
			^ each new ] ].
	^ nil! !

!Md5Hash methodsFor: 'constants' stamp: 'ess 6/27/2025 08:05:15'!
k

	^ `WordArray newFrom: #(
		16rD76AA478	16rE8C7B756	16r242070DB	16rC1BDCEEE
		16rF57C0FAF	16r4787C62A	16rA8304613	16rFD469501
		16r698098D8	16r8B44F7AF	16rFFFF5BB1	16r895CD7BE
		16r6B901122	16rFD987193	16rA679438E	16r49B40821
		16rF61E2562	16rC040B340	16r265E5A51	16rE9B6C7AA
		16rD62F105D	16r02441453	16rD8A1E681	16rE7D3FBC8
		16r21E1CDE6	16rC33707D6	16rF4D50D87	16r455A14ED
		16rA9E3E905	16rFCEFA3F8	16r676F02D9	16r8D2A4C8A
		16rFFFA3942	16r8771F681	16r6D9D6122	16rFDE5380C
		16rA4BEEA44	16r4BDECFA9	16rF6BB4B60	16rBEBFBC70
		16r289B7EC6	16rEAA127FA	16rD4EF3085	16r04881D05
		16rD9D4D039	16rE6DB99E5	16r1FA27CF8	16rC4AC5665
		16rF4292244	16r432AFF97	16rAB9423A7	16rFC93A039
		16r655B59C3	16r8F0CCC92	16rFFEFF47D	16r85845DD1
		16r6FA87E4F	16rFE2CE6E0	16rA3014314	16r4E0811A1
		16rF7537E82	16rBD3AF235	16r2AD7D2BB	16rEB86D391
	)`! !

!Md5Hash methodsFor: 'constants' stamp: 'ess 6/27/2025 08:06:39'!
s

	^ `IntegerArray newFrom: #(
		7 12 17 22
		7 12 17 22
		7 12 17 22
		7 12 17 22
		5 9 14 20
		5 9 14 20
		5 9 14 20
		5 9 14 20
		4 11 16 23
		4 11 16 23
		4 11 16 23
		4 11 16 23
		6 10 15 21
		6 10 15 21
		6 10 15 21
		6 10 15 21		
	)`! !

!Md5Hash methodsFor: 'hash' stamp: 'ess 6/27/2025 08:32:44'!
chunk

	| k s m a b c d f g |
	k := self k.
	s := self s.
	m := WordArray new: 16.
	1 to: m size do: [ :i |
		m at: i put:
			(buffer uint32At: (4 * i) - 3 bigEndian: false) ].

	a := a0.	b := b0.	c := c0.	d := d0.
	0 to: 63 do: [ :i |
		i < 16 ifTrue: [
			f := (b bitAnd: c) bitOr: (b bitInvert bitAnd: d).
			g := i ].
		(16 <= i and: [ i < 32 ]) ifTrue: [
			f := (d bitAnd: b) bitOr: (d bitInvert bitAnd: c).
			g := (5 * i + 1) \\ 16 ].
		(32 <= i and: [ i < 48 ]) ifTrue: [
			f := (b bitXor: c) bitXor: d.
			g := (3 * i + 5) \\ 16 ].
		48 <= i ifTrue: [
			f := c bitXor: (b bitOr: d bitInvert).
			g := (7 * i) \\ 16 ].
		f := f + a + (k at: i + 1) + (m at: g + 1).
		a := d.	d := c.	c := b.
		b := b + (self rotate: f left: (s at: i + 1)) ].

	a0 := a0 + a.
	b0 := b0 + b.
	c0 := c0 + c.
	d0 := d0 + d! !

!Md5Hash methodsFor: 'hash' stamp: 'ess 6/27/2025 08:46:47'!
digest

	| result |
	self basicDigest.
	result := ByteArray
		new: self species outputSize.
	{ a0. b0. c0. d0 } withIndexDo: [ :each :i |
		result
			uint32At: 4 * i - 3
			put: (self mask: each)
			bigEndian: false ].
	^ result! !

!Md5Hash methodsFor: 'initialization' stamp: 'ess 6/27/2025 09:42:03'!
reset

	super reset.
	a0 := 16r67452301.
	b0 := 16rEFCDAB89.
	c0 := 16r98BADCFE.
	d0 := 16r10325476! !

!Md5Hash methodsFor: 'private' stamp: 'ess 6/27/2025 07:58:01'!
msgLen

	"Write original message length into last 8 bytes."
	buffer
		uint64At: buffer size - 8 + 1
		put: msglen
		bigEndian: false! !

!Md5Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 11:47:16'!
algorithm

	^ 'MD5'! !

!Md5Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 07:59:43'!
outputSize

	^ 16! !

!Sha1Hash methodsFor: 'hash' stamp: 'ess 6/27/2025 08:32:27'!
chunk

	| w a b c d e f k t |
	w := WordArray new: 80.
	1 to: 16 do: [ :i |
		w at: i put:
			(buffer uint32At: (4 * i) - 3 bigEndian: true) ].
	17 to: w size do: [ :i |
		w at: i put:
			(self mask:
				(self
					rotate:
						((((w at: i - 3)
							bitXor: (w at: i - 8))
							bitXor: (w at: i- 14))
							bitXor: (w at: i - 16))
					left: 1)) ].

	a := h0.	b := h1.	c := h2.	d := h3.	e := h4.	
	0 to: 79 do: [ :i |
		i < 20 ifTrue: [
			f := (b bitAnd: c) bitOr: (b bitInvert bitAnd: d).
			k := 16r05A827999 ].
		(20 <= i and: [ i < 40 ]) ifTrue: [
			f := (b bitXor: c) bitXor: d.
			k := 16r06ED9EBA1 ].
		(40 <= i and: [ i < 60 ]) ifTrue: [
			f := ((b bitAnd: c)
					bitOr: (b bitAnd: d))
					bitOr: (c bitAnd: d).
			k := 16r08F1BBCDC ].
		60 <= i ifTrue: [
			f := (b bitXor: c) bitXor: d.
			k := 16r0CA62C1D6 ].
		t := (self rotate: a left: 5) + f + e + k + (w at: i + 1).
		e := d.	d := c.	c := self rotate: b left: 30.
		b := a.	a := t ].
	
	h0 := h0 + a.
	h1 := h1 + b.
	h2 := h2 + c.
	h3 := h3 + d.
	h4 := h4 + e! !

!Sha1Hash methodsFor: 'hash' stamp: 'ess 6/27/2025 08:47:43'!
digest

	| result |
	self basicDigest.
	result := ByteArray
		new: self species outputSize.
	{ h0. h1. h2. h3. h4 } withIndexDo: [ :each :i |
		result
			uint32At: 4 * i - 3
			put: (self mask: each)
			bigEndian: true ].
	^ result! !

!Sha1Hash methodsFor: 'initialization' stamp: 'ess 6/27/2025 09:42:17'!
reset

	super reset.
	h0 := 16r067452301.
	h1 := 16r0EFCDAB89.
	h2 := 16r098BADCFE.
	h3 := 16r010325476.
	h4 := 16r0C3D2E1F0! !

!Sha1Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 11:47:20'!
algorithm

	^ 'SHA1'! !

!Sha1Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 08:00:35'!
outputSize

	^ 20! !

!Sha256Hash methodsFor: 'constants' stamp: 'ess 6/27/2025 08:04:37'!
k

	^ `WordArray newFrom: #(
		16r0428A2F98	16r071374491	16r0B5C0FBCF	16r0E9B5DBA5
		16r03956C25B	16r059F111F1	16r0923F82A4	16r0AB1C5ED5
		16r0D807AA98	16r012835B01	16r0243185BE	16r0550C7DC3
		16r072BE5D74	16r080DEB1FE	16r09BDC06A7	16r0C19BF174
		16r0E49B69C1	16r0EFBE4786	16r00FC19DC6	16r0240CA1CC
		16r02DE92C6F	16r04A7484AA	16r05CB0A9DC	16r076F988DA
		16r0983E5152	16r0A831C66D	16r0B00327C8	16r0BF597FC7
		16r0C6E00BF3	16r0D5A79147	16r006CA6351	16r014292967
		16r027B70A85	16r02E1B2138	16r04D2C6DFC	16r053380D13
		16r0650A7354	16r0766A0ABB	16r081C2C92E	16r092722C85
		16r0A2BFE8A1	16r0A81A664B	16r0C24B8B70	16r0C76C51A3
		16r0D192E819	16r0D6990624	16r0F40E3585	16r0106AA070
		16r019A4C116	16r01E376C08	16r02748774C	16r034B0BCB5
		16r0391C0CB3	16r04ED8AA4A	16r05B9CCA4F	16r0682E6FF3
		16r0748F82EE	16r078A5636F	16r084C87814	16r08CC70208
		16r090BEFFFA	16r0A4506CEB	16r0BEF9A3F7	16r0C67178F2
	)`! !

!Sha256Hash methodsFor: 'hash' stamp: 'ess 6/27/2025 08:37:03'!
chunk

	| k w x s0 s1 a b c d e f g h ch mj t1 t2 |
	k := self k.
	w := WordArray new: 64.
	1 to: 16 do: [ :i |
		w at: i put:
			(buffer uint32At: (4 * i) - 3 bigEndian: true) ].
	17 to: w size do: [ :i |
		x := w at: i - 15.
		s0 := ((self rotate: x right: 7)
				bitXor: (self rotate: x right: 18))
				bitXor: (x bitShift: -3).
		x := w at: i - 2.
		s1 := ((self rotate: x right: 17)
				bitXor: (self rotate: x right: 19))
				bitXor: (x bitShift: -10).
		w at: i put:
			(self mask: (w at: i - 16) + s0 + (w at: i - 7) + s1) ].

	a := h0.	b := h1.	c := h2.	d := h3.
	e := h4.	f := h5.	g := h6.	h := h7.	
	0 to: 63 do: [ :i |
		s1 := ((self rotate: e right: 6)
				bitXor: (self rotate: e right: 11))
				bitXor: (self rotate: e right: 25).
		ch := (e bitAnd: f) bitXor: (e bitInvert bitAnd: g).
		t1 := h + s1 + ch + (k at: i + 1) + (w at: i + 1).
		s0 := ((self rotate: a right: 2)
				bitXor: (self rotate: a right: 13))
				bitXor: (self rotate: a right: 22).
		mj := ((a bitAnd: b)
				bitXor: (a bitAnd: c))
				bitXor: (b bitAnd: c).
		t2 := s0 + mj.
		h := g.	g := f.	f := e.	e := d + t1.
		d := c.	c := b.	b := a.	a := t1 + t2 ].

	h0 := h0 + a.		h1 := h1 + b.		h2 := h2 + c.		h3 := h3 + d.
	h4 := h4 + e.		h5 := h5 + f.		h6 := h6 + g.		h7 := h7 + h! !

!Sha256Hash methodsFor: 'hash' stamp: 'ess 6/27/2025 08:49:34'!
digest

	| size result idx |
	self basicDigest.
	size := self species outputSize.
	result := ByteArray new: size.
	{ h0. h1. h2. h3. h4. h5. h6. h7 } withIndexDo: [ :each :i |
		idx := 4* i - 3.
		idx < size ifTrue: [
			result
				uint32At: idx
				put: (self mask: each)
				bigEndian: true ] ].
	^ result! !

!Sha256Hash methodsFor: 'initialization' stamp: 'ess 6/27/2025 09:42:30'!
reset

	super reset.
	h0 := 16r06A09E667.
	h1 := 16r0BB67AE85.
	h2 := 16r03C6EF372.
	h3 := 16r0A54FF53A.
	h4 := 16r0510E527F.
	h5 := 16r09B05688C.
	h6 := 16r01F83D9AB.
	h7 := 16r05BE0CD19! !

!Sha256Hash methodsFor: 'private' stamp: 'ess 6/27/2025 07:50:46'!
rotate: aSmallInteger right: bitCount

	| result |
	result := self mask: aSmallInteger.
	^ (self mask: (result bitShift: 32 - bitCount))
		bitOr: (result bitShift: bitCount negated)! !

!Sha256Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 11:47:24'!
algorithm

	^ 'SHA256'! !

!Sha256Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 08:01:05'!
outputSize

	^ 32! !

!Sha224Hash methodsFor: 'initialization' stamp: 'ess 6/27/2025 09:42:40'!
reset

	super reset.
	h0 := 16r0C1059ED8.
	h1 := 16r0367CD507.
	h2 := 16r03070DD17.
	h3 := 16r0F70E5939.
	h4 := 16r0FFC00B31.
	h5 := 16r068581511.
	h6 := 16r064F98FA7.
	h7 := 16r0BEFA4FA4! !

!Sha224Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 11:47:28'!
algorithm

	^ 'SHA224'! !

!Sha224Hash class methodsFor: 'constants' stamp: 'ess 6/27/2025 08:01:12'!
outputSize

	^ 28! !

!Hmac methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 12:06:10'!
setHash: aHashDesignator key: bytes

	hash := Hash from: aHashDesignator.
	self setKey: bytes.
	^ self! !

!Hmac methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 09:56:47'!
setKey: bytes

	| blockSize smallKey |
	blockSize := hash blockSize.
	smallKey := bytes.
	bytes size > blockSize ifTrue: [
		smallKey := hash digest: bytes.
		hash reset ].
	key := ByteArray
		new: blockSize
		withAll: 0.
	key := key
		copyReplaceFrom: 1
		to: smallKey size
		with: smallKey.

	"Prepare inner key."
	1 to: key size do: [ :i |
		key at: i put: ((key at: i) bitXor: 16r36) ].

	hash update: key.
	^ self! !

!Hmac methodsFor: 'constants' stamp: 'ess 6/27/2025 09:53:56'!
algorithm

	^ hash algorithm! !

!Hmac methodsFor: 'constants' stamp: 'ess 6/27/2025 09:54:04'!
blockSize

	^ hash blockSize! !

!Hmac methodsFor: 'constants' stamp: 'ess 6/27/2025 09:54:10'!
outputSize

	^ hash outputSize! !

!Hmac methodsFor: 'hash' stamp: 'ess 6/27/2025 09:57:32'!
digest

	| inner |

	"Prepare outer key."
	1 to: key size do: [ :i |
		key at: i put:
			(((key at: i)
				bitXor: 16r36)
				bitXor: 16r5C) ].

	inner := hash digest.
	hash reset.
	hash update: key.
	^ hash digest: inner! !

!Hmac methodsFor: 'hash' stamp: 'ess 6/27/2025 09:56:58'!
update: bytes

	hash update: bytes! !

!Hmac class methodsFor: 'instance creation' stamp: 'ess 6/27/2025 09:31:53'!
hash: aHashDesignator key: bytes

	^ self new
		setHash: aHashDesignator
		key: bytes! !

!Pbkdf2 methodsFor: 'evaluating' stamp: 'ess 6/27/2025 11:59:49'!
value

	| block output |
	derived := #[].
	block := 1.
	[ length > derived size ] whileTrue: [
		output := self block: block.
		derived := derived, output.
		block := block + 1 ].
	^ derived
		copyFrom: 1
		to: length! !

!Pbkdf2 methodsFor: 'private' stamp: 'ess 6/27/2025 12:05:34'!
block: anInteger

	| block hmac output result byte |

	"First round."
	block := ByteArray new: 4.
	block
		uint32At: 1
		put: anInteger
		bigEndian: true.
	hmac := Hmac
		hash: hash
		key: password.
	hmac update: salt.
	hmac update: block.
	output := hmac digest.
	result := output.

	"Subsequent rounds."
	iterations - 1 timesRepeat: [
		hmac := Hmac
			hash: hash
			key: password.
		hmac update: output.
		output := hmac digest.
		1 to: result size do: [ :i |
			byte := (result at: i)
				bitXor: (output at: i).
			result
				at: i
				put: byte ] ].

	^ result! !

!Pbkdf2 methodsFor: 'private' stamp: 'ess 6/27/2025 11:55:15'!
setHash: aHashDesignator password: passwordBytes salt: saltBytes iterations: iterationCount length: derivedSize

	hash := Hash from: aHashDesignator.
	password := passwordBytes asByteArray.
	salt := saltBytes asByteArray.
	iterations := iterationCount.
	length := derivedSize ifNil: [ hash outputSize ].
	^ self! !

!Pbkdf2 class methodsFor: 'evaluating' stamp: 'ess 6/27/2025 11:49:15'!
hash: aHashDesignator password: passwordBytes salt: saltBytes iterations: iterationCount

	^ self
		hash: aHashDesignator
		password: passwordBytes
		salt: saltBytes
		iterations: iterationCount
		length: nil! !

!Pbkdf2 class methodsFor: 'evaluating' stamp: 'ess 6/27/2025 11:43:31'!
hash: aHashDesignator password: passwordBytes salt: saltBytes iterations: iterationCount length: derivedSize

	^ (self new
		setHash: aHashDesignator
		password: passwordBytes
		salt: saltBytes
		iterations: iterationCount
		length: derivedSize)
			value! !

!Scram methodsFor: 'evaluating' stamp: 'ess 6/27/2025 12:50:39'!
clientKey

	^ (Hmac
		hash: hash
		key: self saltedPassword)
			digest: 'Client Key'! !

!Scram methodsFor: 'evaluating' stamp: 'ess 6/27/2025 12:49:25'!
saltedPassword

	saltedPassword ifNil: [
		saltedPassword := Pbkdf2
			hash: hash
			password: password
			salt: salt
			iterations: iterations ].
	^ saltedPassword! !

!Scram methodsFor: 'evaluating' stamp: 'ess 6/27/2025 12:50:50'!
serverKey

	^ (Hmac
		hash: hash
		key: self saltedPassword)
			digest: 'Server Key'! !

!Scram methodsFor: 'evaluating' stamp: 'ess 6/27/2025 12:51:46'!
storedKey

	| clientKey |
	clientKey := self clientKey.
	hash reset.
	^ hash digest: clientKey! !

!Scram methodsFor: 'private' stamp: 'ess 6/27/2025 12:48:45'!
setHash: aHashDesignator password: passwordBytes salt: saltBytes iterations: iterationCount

	hash := Hash from: aHashDesignator.
	password := passwordBytes asByteArray.
	salt := saltBytes asByteArray.
	iterations := iterationCount.
	^ self! !

!Scram class methodsFor: 'instance creation' stamp: 'ess 6/27/2025 12:52:43'!
hash: aHashDesignator password: passwordBytes salt: saltBytes iterations: iterationCount

	^ self new
		setHash: aHashDesignator
		password: passwordBytes
		salt: saltBytes
		iterations: iterationCount! !

!HashTestCase methodsFor: 'assertions' stamp: 'ess 6/27/2025 07:25:26'!
assertHexDigest: inputString equals: expectedString

	self
		assert: (self hexDigest: inputString)
		equals: expectedString! !

!HashTestCase methodsFor: 'running' stamp: 'ess 6/27/2025 07:25:10'!
hash

	^ self subclassResponsibility! !

!HashTestCase methodsFor: 'running' stamp: 'ess 6/27/2025 07:54:15'!
hexDigest: aString

	^ self hash
		hexDigest: aString asUtf8Bytes! !

!Md5HashTests methodsFor: 'running' stamp: 'ess 6/27/2025 07:29:31'!
hash

	^ Md5Hash! !

!Md5HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 07:32:16'!
testRfc1321
	"https://tools.ietf.org/html/rfc1321"

	self
		assertHexDigest: ''
		equals: 'd41d8cd98f00b204e9800998ecf8427e'.
	self
		assertHexDigest: 'a'
		equals: '0cc175b9c0f1b6a831c399e269772661'.
	self
		assertHexDigest: 'abc'
		equals: '900150983cd24fb0d6963f7d28e17f72'.
	self
		assertHexDigest: 'message digest'
		equals: 'f96b697d7cb7938d525a2f31aaf161d0'.
	self
		assertHexDigest: 'abcdefghijklmnopqrstuvwxyz'
		equals: 'c3fcd3d76192e4007dfb496cca67e13b'.
	self
		assertHexDigest: 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789'
		equals: 'd174ab98d277d9f5a5611c2c9f419d9f'.
	self
		assertHexDigest: '12345678901234567890123456789012345678901234567890123456789012345678901234567890'
		equals: '57edf4a22be3c955ac49da2e2107b67a'! !

!Md5HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 07:31:24'!
testWikipedia
	"https://en.wikipedia.org/wiki/MD5"

	self
		assertHexDigest: 'The quick brown fox jumps over the lazy dog'
		equals: '9e107d9d372bb6826bd81d3542a419d6'.
	self
		assertHexDigest: 'The quick brown fox jumps over the lazy dog.'
		equals: 'e4d909c290d0fb1ca068ffaddf22cbd0'! !

!Sha1HashTests methodsFor: 'running' stamp: 'ess 6/27/2025 07:27:40'!
hash

	^ Sha1Hash! !

!Sha1HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:42:58'!
test1m
	"FIPS 180-2 Secure Hash Standard"

	| bytes hash |
	bytes := ByteArray
		new: 50
		withAll: $a codePoint.
	hash := self hash new.
	(1000000 / bytes size) timesRepeat: [
		hash update: bytes ].
	self
		assert: hash hexDigest
		equals: '34aa973cd4c4daa4f61eeb2bdbad27316534016f'! !

!Sha1HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 07:28:20'!
testFips
	"FIPS 180-2 Secure Hash Standard"

	self
		assertHexDigest: 'abc'
		equals: 'a9993e364706816aba3e25717850c26c9cd0d89d'.
	self
		assertHexDigest: 'abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq'
		equals: '84983e441c3bd26ebaae4aa1f95129e5e54670f1'! !

!Sha1HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 05:29:48'!
testWikipedia

	self
		assertHexDigest: ''
		equals: 'da39a3ee5e6b4b0d3255bfef95601890afd80709'.
	self
		assertHexDigest: 'The quick brown fox jumps over the lazy dog'
		equals: '2fd4e1c67a2d28fced849ee1bb76e7391b93eb12'.
	self
		assertHexDigest: 'The quick brown fox jumps over the lazy cog'
		equals: 'de9f2c7fd25e1b3afad3e85a0bd17d9b100db4b3'.
	self
		assertHexDigest: 'a'
		equals: '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8'.
	self
		assertHexDigest: '0123456701234567012345670123456701234567012345670123456701234567'
		equals: 'e0c094e867ef46c350ef54a7f59dd60bed92ae83'! !

!Sha224HashTests methodsFor: 'running' stamp: 'ess 6/27/2025 07:26:09'!
hash

	^ Sha224Hash! !

!Sha224HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 07:30:07'!
testRotateRight

	| hash |
	hash := self hash new.
	self
		assert: (hash rotate: 1 right: 0)
		equals: 1.
	self
		assert: (hash rotate: 1 right: 32)
		equals: 1.
	self
		assert: (hash rotate: 8 right: 3)
		equals: 1.
	self
		assert: (hash rotate: 1 right: 1)
		equals: 16r80000000.
	self
		assert: (hash rotate: 3 right: 2)
		equals: 16rC0000000.
	self
		assert: (hash rotate: 9 right: 3)
		equals: 16r20000001! !

!Sha224HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 06:45:09'!
testWikipedia

	self
		assertHexDigest: ''
		equals: 'd14a028c2a3a2bc9476102bb288234c415a2b01f828ea62ac5b3e42f'.
	self
		assertHexDigest: 'The quick brown fox jumps over the lazy dog'
		equals: '730e109bd7a8a32b1cb9d9a09aa2325d2430587ddbc0c38bad911525'.
	self
		assertHexDigest: 'The quick brown fox jumps over the lazy dog.'
		equals: '619cba8e8e05826e9b8c519c0a5c68f4fb653e8a3d8aa04bb2c8cd4c'! !

!Sha256HashTests methodsFor: 'running' stamp: 'ess 6/27/2025 07:25:03'!
hash

	^ Sha256Hash! !

!Sha256HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:43:33'!
slowTest1m
	"FIPS 180-2 Secure Hash Standard"

	| bytes hash |
	bytes := ByteArray
		new: 50
		withAll: $a codePoint.
	hash := self hash new.
	(1000000 / bytes size) timesRepeat: [
		hash update: bytes ].
	self
		assert: hash hexDigest
		equals: 'cdc76e5c9914fb9281a1c7e284d73e67f1809a48a497200e046d39ccc7112cd0'! !

!Sha256HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 08:56:22'!
testEmptyInput

	self
		assertHexDigest: ''
		equals: 'e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855'! !

!Sha256HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 07:22:33'!
testFips
	"FIPS 180-2 Secure Hash Standard"

	self
		assertHexDigest: 'abc'
		equals: 'ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad'.
	self
		assertHexDigest: 'abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq'
		equals: '248d6a61d20638b8e5c026930c3e6039a33ce45964ff2167f6ecedd419db06c1'! !

!Sha256HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 08:59:57'!
testFoobar2Input

	self
		assertHexDigest: 'foobar'
		equals: 'c3ab8ff13720e8ad9047dd39466b3c8974e592c2fa383d4a3960714caef0c4f2'! !

!Sha256HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 08:59:24'!
testFoobarInput

	self
		assertHexDigest: 'foobar', String lfString
		equals: 'aec070645fe53ee3b3763059376134f058cc337247c978add178b6ccdfb0019f'! !

!Sha256HashTests methodsFor: 'tests' stamp: 'ess 6/27/2025 08:58:57'!
testUsingTestVector4

	self
		assertHexDigest:
			'abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu'
		equals: 'cf5b16a778af8380036ce59e7b0492370b249b11e8f07a51afac45037afee9d1'! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:29:21'!
data1

	^ 'Hi There' asUtf8Bytes! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:31:24'!
data2

	^ 'what do ya want for nothing?' asUtf8Bytes! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:34:03'!
data3

	^ ByteArray
		new: 50
		withAll: 16rDD! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:36:10'!
data4

	^ ByteArray
		new: 50
		withAll: 16rCD! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:37:55'!
data5

	^ 'Test With Truncation' asUtf8Bytes! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:40:02'!
data6

	^ 'Test Using Larger Than Block-Size Key - Hash Key First' asUtf8Bytes! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:30:14'!
key1

	^ ByteArray
		new: 20
		withAll: 16r0B! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:32:06'!
key2

	^ 'Jefe' asUtf8Bytes! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:38:16'!
key3

	^ ByteArray
		new: 20
		withAll: 16rAA! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:35:57'!
key4

	| key |
	key := ByteArray new: 25.
	1
		to: key size
		do: [ :i |
			key
				at: i
				put: i ].
	^ key! !

!HmacTests methodsFor: 'constants' stamp: 'ess 6/27/2025 12:38:32'!
key5

	^ ByteArray
		new: 20
		withAll: 16r0C! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:29:28'!
testMd5Example1
	"https://tools.ietf.org/html/rfc2202"

	| key hmac |
	key := ByteArray
		new: 16
		withAll: 16r0B.
	hmac := Hmac
		hash: 'MD5'
		key: key.
	hmac
		update: self data1.
	self
		assert: hmac hexDigest
		equals: '9294727a3638bb1c13f48ef8158bfc9d'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:32:17'!
testMd5Example2

	| hmac |
	hmac := Hmac
		hash: 'MD5'
		key: self key2.
	hmac
		update: self data2.
	self
		assert: hmac hexDigest
		equals: '750c783e6ab0b503eaa86e310a5db738'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:34:15'!
testMd5Example3

	| key hmac |
	key := ByteArray
		new: 16
		withAll: 16rAA.
	hmac := Hmac
		hash: 'MD5'
		key: key.
	hmac
		update: self data3.
	self
		assert: hmac hexDigest
		equals: '56be34521d144c88dbb8c733f0e8b3f6'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:36:28'!
testMd5Example4

	| hmac |
	hmac := Hmac
		hash: 'MD5'
		key: self key4.
	hmac
		update: self data4.
	self
		assert: hmac hexDigest
		equals: '697eaf0aca3a3aea3a75164746ffaa79'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:02:52'!
testMd5Example5

	| key hmac |
	key := ByteArray
		new: 16
		withAll: 16r0C.
	hmac := Hmac
		hash: 'MD5'
		key: key.
	hmac
		update: self data5.
	self
		assert: (hmac hexDigest copyFrom: 1 to: 24)
		equals: '56461ef2342edc00f9bab995'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:40:10'!
testMd5Example6

	| key hmac |
	key := ByteArray
		new: 80
		withAll: 16rAA.
	hmac := Hmac
		hash: 'MD5'
		key: key.
	hmac
		update: self data6.
	self
		assert: hmac hexDigest
		equals: '6b1ab7fe4bd7bf8f0b62e6ce61b9d0cd'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:19:27'!
testMd5Example7

	| key hmac |
	key := ByteArray
		new: 80
		withAll: 16rAA.
	hmac := Hmac
		hash: 'MD5'
		key: key.
	hmac
		update: 'Test Using Larger Than Block-Size Key and Larger Than One Block-Size Data' asUtf8Bytes.
	self
		assert: hmac hexDigest
		equals: '6f630fad67cda0ee1fb1f562db3aa53e'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:30:33'!
testSha1Example1
	"https://tools.ietf.org/html/rfc2202"

	| hmac |
	hmac := Hmac
		hash: 'SHA1'
		key: self key1.
	hmac
		update: self data1.
	self
		assert: hmac hexDigest
		equals: 'b617318655057264e28bc0b6fb378c8ef146be00'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:32:26'!
testSha1Example2

	| hmac |
	hmac := Hmac
		hash: 'SHA1'
		key: self key2.
	hmac
		update: self data2.
	self
		assert: hmac hexDigest
		equals: 'effcdf6ae5eb2fa2d27416d5f184df9c259a7c79'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:34:43'!
testSha1Example3

	| hmac |
	hmac := Hmac
		hash: 'SHA1'
		key: self key3.
	hmac
		update: self data3.
	self
		assert: hmac hexDigest
		equals: '125d7342b9ac11cd91a39af48aa17b4f63f175d3'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:36:49'!
testSha1Example4

	| hmac |
	hmac := Hmac
		hash: 'SHA1'
		key: self key4.
	hmac
		update: self data4.
	self
		assert: hmac hexDigest
		equals: '4c9007f4026250c6bc8414f9bf50c86c2d7235da'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:03:35'!
testSha1Example5

	| hmac |
	hmac := Hmac
		hash: 'SHA1'
		key: self key5.
	hmac
		update: self data5.
	self
		assert: (hmac hexDigest copyFrom: 1 to: 24)
		equals: '4c1a03424b55e07fe7f27be1'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:40:21'!
testSha1Example6

	| key hmac |
	key := ByteArray
		new: 80
		withAll: 16rAA.
	hmac := Hmac
		hash: 'SHA1'
		key: key.
	hmac
		update: self data6.
	self
		assert: hmac hexDigest
		equals: 'aa4ae5e15272d00e95705637ce8a3b55ed402112'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:22:36'!
testSha1Example7

	| key hmac |
	key := ByteArray
		new: 80
		withAll: 16rAA.
	hmac := Hmac
		hash: 'SHA1'
		key: key.
	hmac
		update: 'Test Using Larger Than Block-Size Key and Larger Than One Block-Size Data' asUtf8Bytes.
	self
		assert: hmac hexDigest
		equals: 'e8e99d0f45237d786d6bbaa7965c7808bbff1a91'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:30:46'!
testSha224Example1
	"https://tools.ietf.org/html/rfc4231"

	| hmac |
	hmac := Hmac
		hash: 'SHA224'
		key: self key1.
	hmac
		update: self data1.
	self
		assert: hmac hexDigest
		equals: '896fb1128abbdf196832107cd49df33f47b4b1169912ba4f53684b22'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:32:35'!
testSha224Example2

	| hmac |
	hmac := Hmac
		hash: 'SHA224'
		key: self key2.
	hmac
		update: self data2.
	self
		assert: hmac hexDigest
		equals: 'a30e01098bc6dbbf45690f3a7e9e6d0f8bbea2a39e6148008fd05e44'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:35:03'!
testSha224Example3

	| hmac |
	hmac := Hmac
		hash: 'SHA224'
		key: self key3.
	hmac
		update: self data3.
	self
		assert: hmac hexDigest
		equals: '7fb3cb3588c6c1f6ffa9694d7d6ad2649365b0c1f65d69d1ec8333ea'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:37:06'!
testSha224Example4

	| hmac |
	hmac := Hmac
		hash: 'SHA224'
		key: self key4.
	hmac
		update: self data4.
	self
		assert: hmac hexDigest
		equals: '6c11506874013cac6a2abc1bb382627cec6a90d86efc012de7afec5a'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:39:12'!
testSha224Example5

	| hmac |
	hmac := Hmac
		hash: 'SHA224'
		key: self key5.
	hmac
		update: self data5.
	self
		assert: (hmac hexDigest copyFrom: 1 to: 32)
		equals: '0e2aea68a90c8d37c988bcdb9fca6fa8'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:40:39'!
testSha224Example6

	| key hmac |
	key := ByteArray
		new: 131
		withAll: 16rAA.
	hmac := Hmac
		hash: 'SHA224'
		key: key.
	hmac
		update: self data6.
	self
		assert: hmac hexDigest
		equals: '95e9a0db962095adaebe9b2d6f0dbce2d499f112f2d2b7273fa6870e'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:25:42'!
testSha224Example7

	| key hmac |
	key := ByteArray
		new: 131
		withAll: 16rAA.
	hmac := Hmac
		hash: 'SHA224'
		key: key.
	hmac update:
		'This is a test using a larger than block-size key and a larger than block-size data. The key needs to be hashed before being used by the HMAC algorithm.' asUtf8Bytes.
	self
		assert: hmac hexDigest
		equals: '3a854166ac5d9f023f54d517d0b39dbd946770db9c2b95c9f6f565d1'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:30:58'!
testSha256Example1
	"https://tools.ietf.org/html/rfc4231"

	| hmac |
	hmac := Hmac
		hash: 'SHA256'
		key: self key1.
	hmac
		update: self data1.
	self
		assert: hmac hexDigest
		equals: 'b0344c61d8db38535ca8afceaf0bf12b881dc200c9833da726e9376c2e32cff7'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:32:45'!
testSha256Example2

	| hmac |
	hmac := Hmac
		hash: 'SHA256'
		key: self key2.
	hmac
		update: self data2.
	self
		assert: hmac hexDigest
		equals: '5bdcc146bf60754e6a042426089575c75a003f089d2739839dec58b964ec3843'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:35:20'!
testSha256Example3

	| hmac |
	hmac := Hmac
		hash: 'SHA256'
		key: self key3.
	hmac
		update: self data3.
	self
		assert: hmac hexDigest
		equals: '773ea91e36800e46854db8ebd09181a72959098b3ef8c122d9635514ced565fe'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:37:24'!
testSha256Example4

	| hmac |
	hmac := Hmac
		hash: 'SHA256'
		key: self key4.
	hmac
		update: self data4.
	self
		assert: hmac hexDigest
		equals: '82558a389a443c0ea4cc819899f2083a85f0faa3e578f8077a2e3ff46729665b'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:39:29'!
testSha256Example5

	| hmac |
	hmac := Hmac
		hash: 'SHA256'
		key: self key5.
	hmac
		update: self data5.
	self
		assert: (hmac hexDigest copyFrom: 1 to: 32)
		equals: 'a3b6167473100ee06e0c796c2955552b'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:40:47'!
testSha256Example6

	| key hmac |
	key := ByteArray
		new: 131
		withAll: 16rAA.
	hmac := Hmac
		hash: 'SHA256'
		key: key.
	hmac
		update: self data6.
	self
		assert: hmac hexDigest
		equals: '60e431591ee0b67f0d8a26aacbf5b77f8e0bc6213728c5140546040f0ee37f54'! !

!HmacTests methodsFor: 'tests' stamp: 'ess 6/27/2025 12:28:22'!
testSha256Example7

	| key hmac |
	key := ByteArray
		new: 131
		withAll: 16rAA.
	hmac := Hmac
		hash: 'SHA256'
		key: key.
	hmac update:
		'This is a test using a larger than block-size key and a larger than block-size data. The key needs to be hashed before being used by the HMAC algorithm.' asUtf8Bytes.
	self
		assert: hmac hexDigest
		equals: '9b09ffa71b942fcb27635fbcd5b0e944bfdc63644f0713938a7f51535c3a35e2'! !

!Pbkdf2Tests methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 13:08:10'!
assertHexString: aByteArray equals: aString

	self
		assert: (self toHexString: aByteArray)
		equals: aString! !

!Pbkdf2Tests methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 13:08:45'!
deriveIterations: anInteger

	^ Pbkdf2
		hash: 'SHA1'
		password: 'password' asUtf8Bytes
		salt: 'salt' asUtf8Bytes
		iterations: anInteger! !

!Pbkdf2Tests methodsFor: 'running' stamp: 'ess 6/27/2025 12:05:09'!
toHexString: aByteArray

	^ Hash
		toHexString: aByteArray! !

!Pbkdf2Tests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:10:01'!
slowTestExample4

	| derived |
	derived := self deriveIterations: 16777216.
	self
		assertHexString: derived
		equals: 'eefe3d61cd4da4e4e9945b3d6ba2158c2634e984'! !

!Pbkdf2Tests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:09:09'!
testExample1
	"https://tools.ietf.org/html/rfc6070"

	| derived |
	derived := self deriveIterations: 1.
	self
		assertHexString: derived
		equals: '0c60c80f961f0e71f3a9b524af6012062fe037a6'! !

!Pbkdf2Tests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:09:26'!
testExample2

	| derived |
	derived := self deriveIterations: 2.
	self
		assertHexString: derived
		equals: 'ea6c014dc72d6f8ccd1ed92ace1d41f0d8de8957'! !

!Pbkdf2Tests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:09:42'!
testExample3

	| derived |
	derived := self deriveIterations: 4096.
	self
		assertHexString: derived
		equals: '4b007901b765489abead49d926f721d065a429c1'! !

!ScramTests methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 13:05:32'!
assertHexString: aByteArray equals: aString

	self
		assert: (self toHexString: aByteArray)
		equals: aString! !

!ScramTests methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 13:07:25'!
setUp

	| salt |
	salt := #[ 16r41 16r25 16rC2 16r47 16rE4 16r3A 16rB1 16rE9 16r3C 16r6D 16rFF 16r76 ].
	scram := Scram
		hash: 'SHA1'
		password: 'pencil' asUtf8Bytes
		salt: salt
		iterations: 4096! !

!ScramTests methodsFor: 'as yet unclassified' stamp: 'ess 6/27/2025 12:55:49'!
toHexString: aByteArray

	^ Hash
		toHexString: aByteArray! !

!ScramTests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:05:42'!
testClientKey

	self
		assertHexString: scram clientKey
		equals: 'e234c47bf6c36696dd6d852b99aaa2ba26555728'! !

!ScramTests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:05:49'!
testSaltedPassword

	self
		assertHexString: scram saltedPassword
		equals: '1d96ee3a529b5a5f9e47c01f229a2cb8a6e15f7d'! !

!ScramTests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:05:56'!
testServerKey

	self
		assertHexString: scram serverKey
		equals: '0fe09258b3ac852ba502cc62ba903eaacdbf7d31'! !

!ScramTests methodsFor: 'tests' stamp: 'ess 6/27/2025 13:06:03'!
testStoredKey

	self
		assertHexString: scram storedKey
		equals: 'e9d94660c39d65c38fbad91c358f14da0eef2bd6'! !
