// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sentence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Sentence {

 String get id; String get englishText; String get koreanTranslation; DateTime get createdAt; DateTime get lastReviewedAt; int get reviewCount; double get difficulty; DateTime get nextReviewAt; String? get notes; bool get isArchived;
/// Create a copy of Sentence
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SentenceCopyWith<Sentence> get copyWith => _$SentenceCopyWithImpl<Sentence>(this as Sentence, _$identity);

  /// Serializes this Sentence to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sentence&&(identical(other.id, id) || other.id == id)&&(identical(other.englishText, englishText) || other.englishText == englishText)&&(identical(other.koreanTranslation, koreanTranslation) || other.koreanTranslation == koreanTranslation)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastReviewedAt, lastReviewedAt) || other.lastReviewedAt == lastReviewedAt)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.nextReviewAt, nextReviewAt) || other.nextReviewAt == nextReviewAt)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,englishText,koreanTranslation,createdAt,lastReviewedAt,reviewCount,difficulty,nextReviewAt,notes,isArchived);

@override
String toString() {
  return 'Sentence(id: $id, englishText: $englishText, koreanTranslation: $koreanTranslation, createdAt: $createdAt, lastReviewedAt: $lastReviewedAt, reviewCount: $reviewCount, difficulty: $difficulty, nextReviewAt: $nextReviewAt, notes: $notes, isArchived: $isArchived)';
}


}

/// @nodoc
abstract mixin class $SentenceCopyWith<$Res>  {
  factory $SentenceCopyWith(Sentence value, $Res Function(Sentence) _then) = _$SentenceCopyWithImpl;
@useResult
$Res call({
 String id, String englishText, String koreanTranslation, DateTime createdAt, DateTime lastReviewedAt, int reviewCount, double difficulty, DateTime nextReviewAt, String? notes, bool isArchived
});




}
/// @nodoc
class _$SentenceCopyWithImpl<$Res>
    implements $SentenceCopyWith<$Res> {
  _$SentenceCopyWithImpl(this._self, this._then);

  final Sentence _self;
  final $Res Function(Sentence) _then;

/// Create a copy of Sentence
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? englishText = null,Object? koreanTranslation = null,Object? createdAt = null,Object? lastReviewedAt = null,Object? reviewCount = null,Object? difficulty = null,Object? nextReviewAt = null,Object? notes = freezed,Object? isArchived = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,englishText: null == englishText ? _self.englishText : englishText // ignore: cast_nullable_to_non_nullable
as String,koreanTranslation: null == koreanTranslation ? _self.koreanTranslation : koreanTranslation // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastReviewedAt: null == lastReviewedAt ? _self.lastReviewedAt : lastReviewedAt // ignore: cast_nullable_to_non_nullable
as DateTime,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as double,nextReviewAt: null == nextReviewAt ? _self.nextReviewAt : nextReviewAt // ignore: cast_nullable_to_non_nullable
as DateTime,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,isArchived: null == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [Sentence].
extension SentencePatterns on Sentence {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sentence value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sentence() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sentence value)  $default,){
final _that = this;
switch (_that) {
case _Sentence():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sentence value)?  $default,){
final _that = this;
switch (_that) {
case _Sentence() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String englishText,  String koreanTranslation,  DateTime createdAt,  DateTime lastReviewedAt,  int reviewCount,  double difficulty,  DateTime nextReviewAt,  String? notes,  bool isArchived)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sentence() when $default != null:
return $default(_that.id,_that.englishText,_that.koreanTranslation,_that.createdAt,_that.lastReviewedAt,_that.reviewCount,_that.difficulty,_that.nextReviewAt,_that.notes,_that.isArchived);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String englishText,  String koreanTranslation,  DateTime createdAt,  DateTime lastReviewedAt,  int reviewCount,  double difficulty,  DateTime nextReviewAt,  String? notes,  bool isArchived)  $default,) {final _that = this;
switch (_that) {
case _Sentence():
return $default(_that.id,_that.englishText,_that.koreanTranslation,_that.createdAt,_that.lastReviewedAt,_that.reviewCount,_that.difficulty,_that.nextReviewAt,_that.notes,_that.isArchived);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String englishText,  String koreanTranslation,  DateTime createdAt,  DateTime lastReviewedAt,  int reviewCount,  double difficulty,  DateTime nextReviewAt,  String? notes,  bool isArchived)?  $default,) {final _that = this;
switch (_that) {
case _Sentence() when $default != null:
return $default(_that.id,_that.englishText,_that.koreanTranslation,_that.createdAt,_that.lastReviewedAt,_that.reviewCount,_that.difficulty,_that.nextReviewAt,_that.notes,_that.isArchived);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Sentence implements Sentence {
  const _Sentence({required this.id, required this.englishText, required this.koreanTranslation, required this.createdAt, required this.lastReviewedAt, required this.reviewCount, required this.difficulty, required this.nextReviewAt, this.notes, this.isArchived = false});
  factory _Sentence.fromJson(Map<String, dynamic> json) => _$SentenceFromJson(json);

@override final  String id;
@override final  String englishText;
@override final  String koreanTranslation;
@override final  DateTime createdAt;
@override final  DateTime lastReviewedAt;
@override final  int reviewCount;
@override final  double difficulty;
@override final  DateTime nextReviewAt;
@override final  String? notes;
@override@JsonKey() final  bool isArchived;

/// Create a copy of Sentence
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SentenceCopyWith<_Sentence> get copyWith => __$SentenceCopyWithImpl<_Sentence>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SentenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sentence&&(identical(other.id, id) || other.id == id)&&(identical(other.englishText, englishText) || other.englishText == englishText)&&(identical(other.koreanTranslation, koreanTranslation) || other.koreanTranslation == koreanTranslation)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastReviewedAt, lastReviewedAt) || other.lastReviewedAt == lastReviewedAt)&&(identical(other.reviewCount, reviewCount) || other.reviewCount == reviewCount)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.nextReviewAt, nextReviewAt) || other.nextReviewAt == nextReviewAt)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.isArchived, isArchived) || other.isArchived == isArchived));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,englishText,koreanTranslation,createdAt,lastReviewedAt,reviewCount,difficulty,nextReviewAt,notes,isArchived);

@override
String toString() {
  return 'Sentence(id: $id, englishText: $englishText, koreanTranslation: $koreanTranslation, createdAt: $createdAt, lastReviewedAt: $lastReviewedAt, reviewCount: $reviewCount, difficulty: $difficulty, nextReviewAt: $nextReviewAt, notes: $notes, isArchived: $isArchived)';
}


}

/// @nodoc
abstract mixin class _$SentenceCopyWith<$Res> implements $SentenceCopyWith<$Res> {
  factory _$SentenceCopyWith(_Sentence value, $Res Function(_Sentence) _then) = __$SentenceCopyWithImpl;
@override @useResult
$Res call({
 String id, String englishText, String koreanTranslation, DateTime createdAt, DateTime lastReviewedAt, int reviewCount, double difficulty, DateTime nextReviewAt, String? notes, bool isArchived
});




}
/// @nodoc
class __$SentenceCopyWithImpl<$Res>
    implements _$SentenceCopyWith<$Res> {
  __$SentenceCopyWithImpl(this._self, this._then);

  final _Sentence _self;
  final $Res Function(_Sentence) _then;

/// Create a copy of Sentence
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? englishText = null,Object? koreanTranslation = null,Object? createdAt = null,Object? lastReviewedAt = null,Object? reviewCount = null,Object? difficulty = null,Object? nextReviewAt = null,Object? notes = freezed,Object? isArchived = null,}) {
  return _then(_Sentence(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,englishText: null == englishText ? _self.englishText : englishText // ignore: cast_nullable_to_non_nullable
as String,koreanTranslation: null == koreanTranslation ? _self.koreanTranslation : koreanTranslation // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastReviewedAt: null == lastReviewedAt ? _self.lastReviewedAt : lastReviewedAt // ignore: cast_nullable_to_non_nullable
as DateTime,reviewCount: null == reviewCount ? _self.reviewCount : reviewCount // ignore: cast_nullable_to_non_nullable
as int,difficulty: null == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as double,nextReviewAt: null == nextReviewAt ? _self.nextReviewAt : nextReviewAt // ignore: cast_nullable_to_non_nullable
as DateTime,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,isArchived: null == isArchived ? _self.isArchived : isArchived // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
