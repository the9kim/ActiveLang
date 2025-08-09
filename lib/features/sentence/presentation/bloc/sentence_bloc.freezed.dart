// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sentence_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SentenceEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SentenceEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SentenceEvent()';
}


}

/// @nodoc
class $SentenceEventCopyWith<$Res>  {
$SentenceEventCopyWith(SentenceEvent _, $Res Function(SentenceEvent) __);
}


/// Adds pattern-matching-related methods to [SentenceEvent].
extension SentenceEventPatterns on SentenceEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LoadSentences value)?  loadSentences,TResult Function( AddSentence value)?  addSentence,TResult Function( UpdateSentence value)?  updateSentence,TResult Function( DeleteSentence value)?  deleteSentence,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LoadSentences() when loadSentences != null:
return loadSentences(_that);case AddSentence() when addSentence != null:
return addSentence(_that);case UpdateSentence() when updateSentence != null:
return updateSentence(_that);case DeleteSentence() when deleteSentence != null:
return deleteSentence(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LoadSentences value)  loadSentences,required TResult Function( AddSentence value)  addSentence,required TResult Function( UpdateSentence value)  updateSentence,required TResult Function( DeleteSentence value)  deleteSentence,}){
final _that = this;
switch (_that) {
case LoadSentences():
return loadSentences(_that);case AddSentence():
return addSentence(_that);case UpdateSentence():
return updateSentence(_that);case DeleteSentence():
return deleteSentence(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LoadSentences value)?  loadSentences,TResult? Function( AddSentence value)?  addSentence,TResult? Function( UpdateSentence value)?  updateSentence,TResult? Function( DeleteSentence value)?  deleteSentence,}){
final _that = this;
switch (_that) {
case LoadSentences() when loadSentences != null:
return loadSentences(_that);case AddSentence() when addSentence != null:
return addSentence(_that);case UpdateSentence() when updateSentence != null:
return updateSentence(_that);case DeleteSentence() when deleteSentence != null:
return deleteSentence(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadSentences,TResult Function( Sentence sentence)?  addSentence,TResult Function( Sentence sentence)?  updateSentence,TResult Function( String id)?  deleteSentence,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LoadSentences() when loadSentences != null:
return loadSentences();case AddSentence() when addSentence != null:
return addSentence(_that.sentence);case UpdateSentence() when updateSentence != null:
return updateSentence(_that.sentence);case DeleteSentence() when deleteSentence != null:
return deleteSentence(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadSentences,required TResult Function( Sentence sentence)  addSentence,required TResult Function( Sentence sentence)  updateSentence,required TResult Function( String id)  deleteSentence,}) {final _that = this;
switch (_that) {
case LoadSentences():
return loadSentences();case AddSentence():
return addSentence(_that.sentence);case UpdateSentence():
return updateSentence(_that.sentence);case DeleteSentence():
return deleteSentence(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadSentences,TResult? Function( Sentence sentence)?  addSentence,TResult? Function( Sentence sentence)?  updateSentence,TResult? Function( String id)?  deleteSentence,}) {final _that = this;
switch (_that) {
case LoadSentences() when loadSentences != null:
return loadSentences();case AddSentence() when addSentence != null:
return addSentence(_that.sentence);case UpdateSentence() when updateSentence != null:
return updateSentence(_that.sentence);case DeleteSentence() when deleteSentence != null:
return deleteSentence(_that.id);case _:
  return null;

}
}

}

/// @nodoc


class LoadSentences implements SentenceEvent {
  const LoadSentences();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadSentences);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SentenceEvent.loadSentences()';
}


}




/// @nodoc


class AddSentence implements SentenceEvent {
  const AddSentence(this.sentence);
  

 final  Sentence sentence;

/// Create a copy of SentenceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddSentenceCopyWith<AddSentence> get copyWith => _$AddSentenceCopyWithImpl<AddSentence>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddSentence&&(identical(other.sentence, sentence) || other.sentence == sentence));
}


@override
int get hashCode => Object.hash(runtimeType,sentence);

@override
String toString() {
  return 'SentenceEvent.addSentence(sentence: $sentence)';
}


}

/// @nodoc
abstract mixin class $AddSentenceCopyWith<$Res> implements $SentenceEventCopyWith<$Res> {
  factory $AddSentenceCopyWith(AddSentence value, $Res Function(AddSentence) _then) = _$AddSentenceCopyWithImpl;
@useResult
$Res call({
 Sentence sentence
});


$SentenceCopyWith<$Res> get sentence;

}
/// @nodoc
class _$AddSentenceCopyWithImpl<$Res>
    implements $AddSentenceCopyWith<$Res> {
  _$AddSentenceCopyWithImpl(this._self, this._then);

  final AddSentence _self;
  final $Res Function(AddSentence) _then;

/// Create a copy of SentenceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sentence = null,}) {
  return _then(AddSentence(
null == sentence ? _self.sentence : sentence // ignore: cast_nullable_to_non_nullable
as Sentence,
  ));
}

/// Create a copy of SentenceEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SentenceCopyWith<$Res> get sentence {
  
  return $SentenceCopyWith<$Res>(_self.sentence, (value) {
    return _then(_self.copyWith(sentence: value));
  });
}
}

/// @nodoc


class UpdateSentence implements SentenceEvent {
  const UpdateSentence(this.sentence);
  

 final  Sentence sentence;

/// Create a copy of SentenceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSentenceCopyWith<UpdateSentence> get copyWith => _$UpdateSentenceCopyWithImpl<UpdateSentence>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSentence&&(identical(other.sentence, sentence) || other.sentence == sentence));
}


@override
int get hashCode => Object.hash(runtimeType,sentence);

@override
String toString() {
  return 'SentenceEvent.updateSentence(sentence: $sentence)';
}


}

/// @nodoc
abstract mixin class $UpdateSentenceCopyWith<$Res> implements $SentenceEventCopyWith<$Res> {
  factory $UpdateSentenceCopyWith(UpdateSentence value, $Res Function(UpdateSentence) _then) = _$UpdateSentenceCopyWithImpl;
@useResult
$Res call({
 Sentence sentence
});


$SentenceCopyWith<$Res> get sentence;

}
/// @nodoc
class _$UpdateSentenceCopyWithImpl<$Res>
    implements $UpdateSentenceCopyWith<$Res> {
  _$UpdateSentenceCopyWithImpl(this._self, this._then);

  final UpdateSentence _self;
  final $Res Function(UpdateSentence) _then;

/// Create a copy of SentenceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sentence = null,}) {
  return _then(UpdateSentence(
null == sentence ? _self.sentence : sentence // ignore: cast_nullable_to_non_nullable
as Sentence,
  ));
}

/// Create a copy of SentenceEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SentenceCopyWith<$Res> get sentence {
  
  return $SentenceCopyWith<$Res>(_self.sentence, (value) {
    return _then(_self.copyWith(sentence: value));
  });
}
}

/// @nodoc


class DeleteSentence implements SentenceEvent {
  const DeleteSentence(this.id);
  

 final  String id;

/// Create a copy of SentenceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteSentenceCopyWith<DeleteSentence> get copyWith => _$DeleteSentenceCopyWithImpl<DeleteSentence>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteSentence&&(identical(other.id, id) || other.id == id));
}


@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'SentenceEvent.deleteSentence(id: $id)';
}


}

/// @nodoc
abstract mixin class $DeleteSentenceCopyWith<$Res> implements $SentenceEventCopyWith<$Res> {
  factory $DeleteSentenceCopyWith(DeleteSentence value, $Res Function(DeleteSentence) _then) = _$DeleteSentenceCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$DeleteSentenceCopyWithImpl<$Res>
    implements $DeleteSentenceCopyWith<$Res> {
  _$DeleteSentenceCopyWithImpl(this._self, this._then);

  final DeleteSentence _self;
  final $Res Function(DeleteSentence) _then;

/// Create a copy of SentenceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(DeleteSentence(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SentenceState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SentenceState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SentenceState()';
}


}

/// @nodoc
class $SentenceStateCopyWith<$Res>  {
$SentenceStateCopyWith(SentenceState _, $Res Function(SentenceState) __);
}


/// Adds pattern-matching-related methods to [SentenceState].
extension SentenceStatePatterns on SentenceState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Initial value)?  initial,TResult Function( Loading value)?  loading,TResult Function( Loaded value)?  loaded,TResult Function( Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Loading() when loading != null:
return loading(_that);case Loaded() when loaded != null:
return loaded(_that);case Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Initial value)  initial,required TResult Function( Loading value)  loading,required TResult Function( Loaded value)  loaded,required TResult Function( Error value)  error,}){
final _that = this;
switch (_that) {
case Initial():
return initial(_that);case Loading():
return loading(_that);case Loaded():
return loaded(_that);case Error():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Initial value)?  initial,TResult? Function( Loading value)?  loading,TResult? Function( Loaded value)?  loaded,TResult? Function( Error value)?  error,}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Loading() when loading != null:
return loading(_that);case Loaded() when loaded != null:
return loaded(_that);case Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<Sentence> sentences)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case Loading() when loading != null:
return loading();case Loaded() when loaded != null:
return loaded(_that.sentences);case Error() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<Sentence> sentences)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case Initial():
return initial();case Loading():
return loading();case Loaded():
return loaded(_that.sentences);case Error():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<Sentence> sentences)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case Loading() when loading != null:
return loading();case Loaded() when loaded != null:
return loaded(_that.sentences);case Error() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class Initial implements SentenceState {
  const Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SentenceState.initial()';
}


}




/// @nodoc


class Loading implements SentenceState {
  const Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SentenceState.loading()';
}


}




/// @nodoc


class Loaded implements SentenceState {
  const Loaded(final  List<Sentence> sentences): _sentences = sentences;
  

 final  List<Sentence> _sentences;
 List<Sentence> get sentences {
  if (_sentences is EqualUnmodifiableListView) return _sentences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sentences);
}


/// Create a copy of SentenceState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedCopyWith<Loaded> get copyWith => _$LoadedCopyWithImpl<Loaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loaded&&const DeepCollectionEquality().equals(other._sentences, _sentences));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sentences));

@override
String toString() {
  return 'SentenceState.loaded(sentences: $sentences)';
}


}

/// @nodoc
abstract mixin class $LoadedCopyWith<$Res> implements $SentenceStateCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) _then) = _$LoadedCopyWithImpl;
@useResult
$Res call({
 List<Sentence> sentences
});




}
/// @nodoc
class _$LoadedCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(this._self, this._then);

  final Loaded _self;
  final $Res Function(Loaded) _then;

/// Create a copy of SentenceState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? sentences = null,}) {
  return _then(Loaded(
null == sentences ? _self._sentences : sentences // ignore: cast_nullable_to_non_nullable
as List<Sentence>,
  ));
}


}

/// @nodoc


class Error implements SentenceState {
  const Error(this.message);
  

 final  String message;

/// Create a copy of SentenceState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCopyWith<Error> get copyWith => _$ErrorCopyWithImpl<Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SentenceState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorCopyWith<$Res> implements $SentenceStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) _then) = _$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ErrorCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._self, this._then);

  final Error _self;
  final $Res Function(Error) _then;

/// Create a copy of SentenceState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
