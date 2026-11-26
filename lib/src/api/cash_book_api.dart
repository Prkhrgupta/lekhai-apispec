//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/cash_book_response.dart';
import 'package:openapi/src/model/date.dart';
import 'package:openapi/src/model/error.dart';

class CashBookApi {

  final Dio _dio;

  final Serializers _serializers;

  const CashBookApi(this._dio, this._serializers);

  /// Get Cash Book report
  /// 
  ///
  /// Parameters:
  /// * [fromDate] - Financial period from date (inclusive)
  /// * [toDate] - Financial period to date (inclusive)
  /// * [format] - Report format (SUMMARY, DETAIL, or TITLE)
  /// * [singleCashSaleEntry] - Show single entry (date-wise total) for cash sales
  /// * [hideTransactionDate] - Whether transaction date should not be printed
  /// * [closingInterval] - Calculate closing daily or monthly
  /// * [ledgerId] - Optional specific cash ledger id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CashBookResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CashBookResponse>> getCashBook({ 
    Date? fromDate,
    Date? toDate,
    String? format = 'DETAIL',
    bool? singleCashSaleEntry = false,
    bool? hideTransactionDate = false,
    String? closingInterval = 'DAILY',
    int? ledgerId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/account-books/cash-book';
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
      if (fromDate != null) r'fromDate': encodeQueryParameter(_serializers, fromDate, const FullType(Date)),
      if (toDate != null) r'toDate': encodeQueryParameter(_serializers, toDate, const FullType(Date)),
      if (format != null) r'format': encodeQueryParameter(_serializers, format, const FullType(String)),
      if (singleCashSaleEntry != null) r'singleCashSaleEntry': encodeQueryParameter(_serializers, singleCashSaleEntry, const FullType(bool)),
      if (hideTransactionDate != null) r'hideTransactionDate': encodeQueryParameter(_serializers, hideTransactionDate, const FullType(bool)),
      if (closingInterval != null) r'closingInterval': encodeQueryParameter(_serializers, closingInterval, const FullType(String)),
      if (ledgerId != null) r'ledgerId': encodeQueryParameter(_serializers, ledgerId, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CashBookResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CashBookResponse),
      ) as CashBookResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CashBookResponse>(
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
