//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/date.dart';
import 'package:openapi/src/model/date_wise_interest_response.dart';
import 'package:openapi/src/model/error.dart';
import 'package:openapi/src/model/manual_interest_calculate_request.dart';
import 'package:openapi/src/model/manual_interest_response.dart';
import 'package:openapi/src/model/product_basis_interest_response.dart';

class InterestCalculationApi {

  final Dio _dio;

  final Serializers _serializers;

  const InterestCalculationApi(this._dio, this._serializers);

  /// Calculate manual interest entries
  /// 
  ///
  /// Parameters:
  /// * [manualInterestCalculateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ManualInterestResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ManualInterestResponse>> calculateManualInterest({ 
    required ManualInterestCalculateRequest manualInterestCalculateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/account-books/interest-calculation/manual';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ManualInterestCalculateRequest);
      _bodyData = _serializers.serialize(manualInterestCalculateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioException(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ManualInterestResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ManualInterestResponse),
      ) as ManualInterestResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ManualInterestResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Date-wise Interest Account report
  /// 
  ///
  /// Parameters:
  /// * [ledgerId] 
  /// * [firstDrDate] 
  /// * [lastDrDate] 
  /// * [firstCrDate] 
  /// * [lastCrDate] 
  /// * [graceDays] 
  /// * [yearlyRate] 
  /// * [asOnDate] 
  /// * [includeOpening] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DateWiseInterestResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DateWiseInterestResponse>> getDateWiseInterest({ 
    required int ledgerId,
    Date? firstDrDate,
    Date? lastDrDate,
    Date? firstCrDate,
    Date? lastCrDate,
    int? graceDays = 0,
    num? yearlyRate = 24,
    Date? asOnDate,
    bool? includeOpening = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/account-books/interest-calculation/date-wise';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'ledgerId': encodeQueryParameter(_serializers, ledgerId, const FullType(int)),
      if (firstDrDate != null) r'firstDrDate': encodeQueryParameter(_serializers, firstDrDate, const FullType(Date)),
      if (lastDrDate != null) r'lastDrDate': encodeQueryParameter(_serializers, lastDrDate, const FullType(Date)),
      if (firstCrDate != null) r'firstCrDate': encodeQueryParameter(_serializers, firstCrDate, const FullType(Date)),
      if (lastCrDate != null) r'lastCrDate': encodeQueryParameter(_serializers, lastCrDate, const FullType(Date)),
      if (graceDays != null) r'graceDays': encodeQueryParameter(_serializers, graceDays, const FullType(int)),
      if (yearlyRate != null) r'yearlyRate': encodeQueryParameter(_serializers, yearlyRate, const FullType(num)),
      if (asOnDate != null) r'asOnDate': encodeQueryParameter(_serializers, asOnDate, const FullType(Date)),
      if (includeOpening != null) r'includeOpening': encodeQueryParameter(_serializers, includeOpening, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DateWiseInterestResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DateWiseInterestResponse),
      ) as DateWiseInterestResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DateWiseInterestResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Get Product Basis Interest Calculation report
  /// 
  ///
  /// Parameters:
  /// * [ledgerId] 
  /// * [fromDate] 
  /// * [toDate] 
  /// * [calculationType] 
  /// * [interestRate] 
  /// * [includeOpeningInterest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProductBasisInterestResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ProductBasisInterestResponse>> getProductBasisInterest({ 
    required int ledgerId,
    Date? fromDate,
    Date? toDate,
    String? calculationType = 'YEARLY',
    num? interestRate = 12,
    num? includeOpeningInterest = 0,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/account-books/interest-calculation/product-basis';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'ledgerId': encodeQueryParameter(_serializers, ledgerId, const FullType(int)),
      if (fromDate != null) r'fromDate': encodeQueryParameter(_serializers, fromDate, const FullType(Date)),
      if (toDate != null) r'toDate': encodeQueryParameter(_serializers, toDate, const FullType(Date)),
      if (calculationType != null) r'calculationType': encodeQueryParameter(_serializers, calculationType, const FullType(String)),
      if (interestRate != null) r'interestRate': encodeQueryParameter(_serializers, interestRate, const FullType(num)),
      if (includeOpeningInterest != null) r'includeOpeningInterest': encodeQueryParameter(_serializers, includeOpeningInterest, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ProductBasisInterestResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ProductBasisInterestResponse),
      ) as ProductBasisInterestResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ProductBasisInterestResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
