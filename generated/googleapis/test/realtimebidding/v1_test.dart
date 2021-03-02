// ignore_for_file: avoid_returning_null
// ignore_for_file: camel_case_types
// ignore_for_file: cascade_invocations
// ignore_for_file: comment_references
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;
import 'package:googleapis/realtimebidding/v1.dart' as api;

import '../test_shared.dart';

core.int buildCounterActivatePretargetingConfigRequest = 0;
api.ActivatePretargetingConfigRequest buildActivatePretargetingConfigRequest() {
  var o = api.ActivatePretargetingConfigRequest();
  buildCounterActivatePretargetingConfigRequest++;
  if (buildCounterActivatePretargetingConfigRequest < 3) {}
  buildCounterActivatePretargetingConfigRequest--;
  return o;
}

void checkActivatePretargetingConfigRequest(
    api.ActivatePretargetingConfigRequest o) {
  buildCounterActivatePretargetingConfigRequest++;
  if (buildCounterActivatePretargetingConfigRequest < 3) {}
  buildCounterActivatePretargetingConfigRequest--;
}

core.List<core.String> buildUnnamed5666() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5666(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterAddTargetedAppsRequest = 0;
api.AddTargetedAppsRequest buildAddTargetedAppsRequest() {
  var o = api.AddTargetedAppsRequest();
  buildCounterAddTargetedAppsRequest++;
  if (buildCounterAddTargetedAppsRequest < 3) {
    o.appIds = buildUnnamed5666();
    o.targetingMode = 'foo';
  }
  buildCounterAddTargetedAppsRequest--;
  return o;
}

void checkAddTargetedAppsRequest(api.AddTargetedAppsRequest o) {
  buildCounterAddTargetedAppsRequest++;
  if (buildCounterAddTargetedAppsRequest < 3) {
    checkUnnamed5666(o.appIds!);
    unittest.expect(
      o.targetingMode!,
      unittest.equals('foo'),
    );
  }
  buildCounterAddTargetedAppsRequest--;
}

core.List<core.String> buildUnnamed5667() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5667(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterAddTargetedPublishersRequest = 0;
api.AddTargetedPublishersRequest buildAddTargetedPublishersRequest() {
  var o = api.AddTargetedPublishersRequest();
  buildCounterAddTargetedPublishersRequest++;
  if (buildCounterAddTargetedPublishersRequest < 3) {
    o.publisherIds = buildUnnamed5667();
    o.targetingMode = 'foo';
  }
  buildCounterAddTargetedPublishersRequest--;
  return o;
}

void checkAddTargetedPublishersRequest(api.AddTargetedPublishersRequest o) {
  buildCounterAddTargetedPublishersRequest++;
  if (buildCounterAddTargetedPublishersRequest < 3) {
    checkUnnamed5667(o.publisherIds!);
    unittest.expect(
      o.targetingMode!,
      unittest.equals('foo'),
    );
  }
  buildCounterAddTargetedPublishersRequest--;
}

core.List<core.String> buildUnnamed5668() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5668(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterAddTargetedSitesRequest = 0;
api.AddTargetedSitesRequest buildAddTargetedSitesRequest() {
  var o = api.AddTargetedSitesRequest();
  buildCounterAddTargetedSitesRequest++;
  if (buildCounterAddTargetedSitesRequest < 3) {
    o.sites = buildUnnamed5668();
    o.targetingMode = 'foo';
  }
  buildCounterAddTargetedSitesRequest--;
  return o;
}

void checkAddTargetedSitesRequest(api.AddTargetedSitesRequest o) {
  buildCounterAddTargetedSitesRequest++;
  if (buildCounterAddTargetedSitesRequest < 3) {
    checkUnnamed5668(o.sites!);
    unittest.expect(
      o.targetingMode!,
      unittest.equals('foo'),
    );
  }
  buildCounterAddTargetedSitesRequest--;
}

core.int buildCounterAdvertiserAndBrand = 0;
api.AdvertiserAndBrand buildAdvertiserAndBrand() {
  var o = api.AdvertiserAndBrand();
  buildCounterAdvertiserAndBrand++;
  if (buildCounterAdvertiserAndBrand < 3) {
    o.advertiserId = 'foo';
    o.advertiserName = 'foo';
    o.brandId = 'foo';
    o.brandName = 'foo';
  }
  buildCounterAdvertiserAndBrand--;
  return o;
}

void checkAdvertiserAndBrand(api.AdvertiserAndBrand o) {
  buildCounterAdvertiserAndBrand++;
  if (buildCounterAdvertiserAndBrand < 3) {
    unittest.expect(
      o.advertiserId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.advertiserName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.brandId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.brandName!,
      unittest.equals('foo'),
    );
  }
  buildCounterAdvertiserAndBrand--;
}

core.int buildCounterAppTargeting = 0;
api.AppTargeting buildAppTargeting() {
  var o = api.AppTargeting();
  buildCounterAppTargeting++;
  if (buildCounterAppTargeting < 3) {
    o.mobileAppCategoryTargeting = buildNumericTargetingDimension();
    o.mobileAppTargeting = buildStringTargetingDimension();
  }
  buildCounterAppTargeting--;
  return o;
}

void checkAppTargeting(api.AppTargeting o) {
  buildCounterAppTargeting++;
  if (buildCounterAppTargeting < 3) {
    checkNumericTargetingDimension(
        o.mobileAppCategoryTargeting! as api.NumericTargetingDimension);
    checkStringTargetingDimension(
        o.mobileAppTargeting! as api.StringTargetingDimension);
  }
  buildCounterAppTargeting--;
}

core.int buildCounterCloseUserListRequest = 0;
api.CloseUserListRequest buildCloseUserListRequest() {
  var o = api.CloseUserListRequest();
  buildCounterCloseUserListRequest++;
  if (buildCounterCloseUserListRequest < 3) {}
  buildCounterCloseUserListRequest--;
  return o;
}

void checkCloseUserListRequest(api.CloseUserListRequest o) {
  buildCounterCloseUserListRequest++;
  if (buildCounterCloseUserListRequest < 3) {}
  buildCounterCloseUserListRequest--;
}

core.List<core.String> buildUnnamed5669() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5669(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5670() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5670(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5671() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5671(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5672() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5672(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.int> buildUnnamed5673() {
  var o = <core.int>[];
  o.add(42);
  o.add(42);
  return o;
}

void checkUnnamed5673(core.List<core.int> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals(42),
  );
  unittest.expect(
    o[1],
    unittest.equals(42),
  );
}

core.List<core.String> buildUnnamed5674() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5674(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5675() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5675(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterCreative = 0;
api.Creative buildCreative() {
  var o = api.Creative();
  buildCounterCreative++;
  if (buildCounterCreative < 3) {
    o.accountId = 'foo';
    o.adChoicesDestinationUrl = 'foo';
    o.advertiserName = 'foo';
    o.agencyId = 'foo';
    o.apiUpdateTime = 'foo';
    o.creativeFormat = 'foo';
    o.creativeId = 'foo';
    o.creativeServingDecision = buildCreativeServingDecision();
    o.dealIds = buildUnnamed5669();
    o.declaredAttributes = buildUnnamed5670();
    o.declaredClickThroughUrls = buildUnnamed5671();
    o.declaredRestrictedCategories = buildUnnamed5672();
    o.declaredVendorIds = buildUnnamed5673();
    o.html = buildHtmlContent();
    o.impressionTrackingUrls = buildUnnamed5674();
    o.name = 'foo';
    o.native = buildNativeContent();
    o.restrictedCategories = buildUnnamed5675();
    o.version = 42;
    o.video = buildVideoContent();
  }
  buildCounterCreative--;
  return o;
}

void checkCreative(api.Creative o) {
  buildCounterCreative++;
  if (buildCounterCreative < 3) {
    unittest.expect(
      o.accountId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.adChoicesDestinationUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.advertiserName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.agencyId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.apiUpdateTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.creativeFormat!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.creativeId!,
      unittest.equals('foo'),
    );
    checkCreativeServingDecision(
        o.creativeServingDecision! as api.CreativeServingDecision);
    checkUnnamed5669(o.dealIds!);
    checkUnnamed5670(o.declaredAttributes!);
    checkUnnamed5671(o.declaredClickThroughUrls!);
    checkUnnamed5672(o.declaredRestrictedCategories!);
    checkUnnamed5673(o.declaredVendorIds!);
    checkHtmlContent(o.html! as api.HtmlContent);
    checkUnnamed5674(o.impressionTrackingUrls!);
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    checkNativeContent(o.native! as api.NativeContent);
    checkUnnamed5675(o.restrictedCategories!);
    unittest.expect(
      o.version!,
      unittest.equals(42),
    );
    checkVideoContent(o.video! as api.VideoContent);
  }
  buildCounterCreative--;
}

core.int buildCounterCreativeDimensions = 0;
api.CreativeDimensions buildCreativeDimensions() {
  var o = api.CreativeDimensions();
  buildCounterCreativeDimensions++;
  if (buildCounterCreativeDimensions < 3) {
    o.height = 'foo';
    o.width = 'foo';
  }
  buildCounterCreativeDimensions--;
  return o;
}

void checkCreativeDimensions(api.CreativeDimensions o) {
  buildCounterCreativeDimensions++;
  if (buildCounterCreativeDimensions < 3) {
    unittest.expect(
      o.height!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.width!,
      unittest.equals('foo'),
    );
  }
  buildCounterCreativeDimensions--;
}

core.List<api.AdvertiserAndBrand> buildUnnamed5676() {
  var o = <api.AdvertiserAndBrand>[];
  o.add(buildAdvertiserAndBrand());
  o.add(buildAdvertiserAndBrand());
  return o;
}

void checkUnnamed5676(core.List<api.AdvertiserAndBrand> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkAdvertiserAndBrand(o[0] as api.AdvertiserAndBrand);
  checkAdvertiserAndBrand(o[1] as api.AdvertiserAndBrand);
}

core.List<core.String> buildUnnamed5677() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5677(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5678() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5678(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5679() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5679(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5680() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5680(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.int> buildUnnamed5681() {
  var o = <core.int>[];
  o.add(42);
  o.add(42);
  return o;
}

void checkUnnamed5681(core.List<core.int> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals(42),
  );
  unittest.expect(
    o[1],
    unittest.equals(42),
  );
}

core.List<core.int> buildUnnamed5682() {
  var o = <core.int>[];
  o.add(42);
  o.add(42);
  return o;
}

void checkUnnamed5682(core.List<core.int> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals(42),
  );
  unittest.expect(
    o[1],
    unittest.equals(42),
  );
}

core.List<core.int> buildUnnamed5683() {
  var o = <core.int>[];
  o.add(42);
  o.add(42);
  return o;
}

void checkUnnamed5683(core.List<core.int> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals(42),
  );
  unittest.expect(
    o[1],
    unittest.equals(42),
  );
}

core.int buildCounterCreativeServingDecision = 0;
api.CreativeServingDecision buildCreativeServingDecision() {
  var o = api.CreativeServingDecision();
  buildCounterCreativeServingDecision++;
  if (buildCounterCreativeServingDecision < 3) {
    o.chinaPolicyCompliance = buildPolicyCompliance();
    o.dealsPolicyCompliance = buildPolicyCompliance();
    o.detectedAdvertisers = buildUnnamed5676();
    o.detectedAttributes = buildUnnamed5677();
    o.detectedClickThroughUrls = buildUnnamed5678();
    o.detectedDomains = buildUnnamed5679();
    o.detectedLanguages = buildUnnamed5680();
    o.detectedProductCategories = buildUnnamed5681();
    o.detectedSensitiveCategories = buildUnnamed5682();
    o.detectedVendorIds = buildUnnamed5683();
    o.lastStatusUpdate = 'foo';
    o.networkPolicyCompliance = buildPolicyCompliance();
    o.platformPolicyCompliance = buildPolicyCompliance();
    o.russiaPolicyCompliance = buildPolicyCompliance();
  }
  buildCounterCreativeServingDecision--;
  return o;
}

void checkCreativeServingDecision(api.CreativeServingDecision o) {
  buildCounterCreativeServingDecision++;
  if (buildCounterCreativeServingDecision < 3) {
    checkPolicyCompliance(o.chinaPolicyCompliance! as api.PolicyCompliance);
    checkPolicyCompliance(o.dealsPolicyCompliance! as api.PolicyCompliance);
    checkUnnamed5676(o.detectedAdvertisers!);
    checkUnnamed5677(o.detectedAttributes!);
    checkUnnamed5678(o.detectedClickThroughUrls!);
    checkUnnamed5679(o.detectedDomains!);
    checkUnnamed5680(o.detectedLanguages!);
    checkUnnamed5681(o.detectedProductCategories!);
    checkUnnamed5682(o.detectedSensitiveCategories!);
    checkUnnamed5683(o.detectedVendorIds!);
    unittest.expect(
      o.lastStatusUpdate!,
      unittest.equals('foo'),
    );
    checkPolicyCompliance(o.networkPolicyCompliance! as api.PolicyCompliance);
    checkPolicyCompliance(o.platformPolicyCompliance! as api.PolicyCompliance);
    checkPolicyCompliance(o.russiaPolicyCompliance! as api.PolicyCompliance);
  }
  buildCounterCreativeServingDecision--;
}

core.int buildCounterDate = 0;
api.Date buildDate() {
  var o = api.Date();
  buildCounterDate++;
  if (buildCounterDate < 3) {
    o.day = 42;
    o.month = 42;
    o.year = 42;
  }
  buildCounterDate--;
  return o;
}

void checkDate(api.Date o) {
  buildCounterDate++;
  if (buildCounterDate < 3) {
    unittest.expect(
      o.day!,
      unittest.equals(42),
    );
    unittest.expect(
      o.month!,
      unittest.equals(42),
    );
    unittest.expect(
      o.year!,
      unittest.equals(42),
    );
  }
  buildCounterDate--;
}

core.int buildCounterDestinationNotCrawlableEvidence = 0;
api.DestinationNotCrawlableEvidence buildDestinationNotCrawlableEvidence() {
  var o = api.DestinationNotCrawlableEvidence();
  buildCounterDestinationNotCrawlableEvidence++;
  if (buildCounterDestinationNotCrawlableEvidence < 3) {
    o.crawlTime = 'foo';
    o.crawledUrl = 'foo';
    o.reason = 'foo';
  }
  buildCounterDestinationNotCrawlableEvidence--;
  return o;
}

void checkDestinationNotCrawlableEvidence(
    api.DestinationNotCrawlableEvidence o) {
  buildCounterDestinationNotCrawlableEvidence++;
  if (buildCounterDestinationNotCrawlableEvidence < 3) {
    unittest.expect(
      o.crawlTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.crawledUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.reason!,
      unittest.equals('foo'),
    );
  }
  buildCounterDestinationNotCrawlableEvidence--;
}

core.int buildCounterDestinationNotWorkingEvidence = 0;
api.DestinationNotWorkingEvidence buildDestinationNotWorkingEvidence() {
  var o = api.DestinationNotWorkingEvidence();
  buildCounterDestinationNotWorkingEvidence++;
  if (buildCounterDestinationNotWorkingEvidence < 3) {
    o.dnsError = 'foo';
    o.expandedUrl = 'foo';
    o.httpError = 42;
    o.invalidPage = 'foo';
    o.lastCheckTime = 'foo';
    o.platform = 'foo';
    o.redirectionError = 'foo';
    o.urlRejected = 'foo';
  }
  buildCounterDestinationNotWorkingEvidence--;
  return o;
}

void checkDestinationNotWorkingEvidence(api.DestinationNotWorkingEvidence o) {
  buildCounterDestinationNotWorkingEvidence++;
  if (buildCounterDestinationNotWorkingEvidence < 3) {
    unittest.expect(
      o.dnsError!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.expandedUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.httpError!,
      unittest.equals(42),
    );
    unittest.expect(
      o.invalidPage!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.lastCheckTime!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.platform!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.redirectionError!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.urlRejected!,
      unittest.equals('foo'),
    );
  }
  buildCounterDestinationNotWorkingEvidence--;
}

core.int buildCounterDestinationUrlEvidence = 0;
api.DestinationUrlEvidence buildDestinationUrlEvidence() {
  var o = api.DestinationUrlEvidence();
  buildCounterDestinationUrlEvidence++;
  if (buildCounterDestinationUrlEvidence < 3) {
    o.destinationUrl = 'foo';
  }
  buildCounterDestinationUrlEvidence--;
  return o;
}

void checkDestinationUrlEvidence(api.DestinationUrlEvidence o) {
  buildCounterDestinationUrlEvidence++;
  if (buildCounterDestinationUrlEvidence < 3) {
    unittest.expect(
      o.destinationUrl!,
      unittest.equals('foo'),
    );
  }
  buildCounterDestinationUrlEvidence--;
}

core.List<api.DomainCalls> buildUnnamed5684() {
  var o = <api.DomainCalls>[];
  o.add(buildDomainCalls());
  o.add(buildDomainCalls());
  return o;
}

void checkUnnamed5684(core.List<api.DomainCalls> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDomainCalls(o[0] as api.DomainCalls);
  checkDomainCalls(o[1] as api.DomainCalls);
}

core.int buildCounterDomainCallEvidence = 0;
api.DomainCallEvidence buildDomainCallEvidence() {
  var o = api.DomainCallEvidence();
  buildCounterDomainCallEvidence++;
  if (buildCounterDomainCallEvidence < 3) {
    o.topHttpCallDomains = buildUnnamed5684();
    o.totalHttpCallCount = 42;
  }
  buildCounterDomainCallEvidence--;
  return o;
}

void checkDomainCallEvidence(api.DomainCallEvidence o) {
  buildCounterDomainCallEvidence++;
  if (buildCounterDomainCallEvidence < 3) {
    checkUnnamed5684(o.topHttpCallDomains!);
    unittest.expect(
      o.totalHttpCallCount!,
      unittest.equals(42),
    );
  }
  buildCounterDomainCallEvidence--;
}

core.int buildCounterDomainCalls = 0;
api.DomainCalls buildDomainCalls() {
  var o = api.DomainCalls();
  buildCounterDomainCalls++;
  if (buildCounterDomainCalls < 3) {
    o.domain = 'foo';
    o.httpCallCount = 42;
  }
  buildCounterDomainCalls--;
  return o;
}

void checkDomainCalls(api.DomainCalls o) {
  buildCounterDomainCalls++;
  if (buildCounterDomainCalls < 3) {
    unittest.expect(
      o.domain!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.httpCallCount!,
      unittest.equals(42),
    );
  }
  buildCounterDomainCalls--;
}

core.List<api.UrlDownloadSize> buildUnnamed5685() {
  var o = <api.UrlDownloadSize>[];
  o.add(buildUrlDownloadSize());
  o.add(buildUrlDownloadSize());
  return o;
}

void checkUnnamed5685(core.List<api.UrlDownloadSize> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUrlDownloadSize(o[0] as api.UrlDownloadSize);
  checkUrlDownloadSize(o[1] as api.UrlDownloadSize);
}

core.int buildCounterDownloadSizeEvidence = 0;
api.DownloadSizeEvidence buildDownloadSizeEvidence() {
  var o = api.DownloadSizeEvidence();
  buildCounterDownloadSizeEvidence++;
  if (buildCounterDownloadSizeEvidence < 3) {
    o.topUrlDownloadSizeBreakdowns = buildUnnamed5685();
    o.totalDownloadSizeKb = 42;
  }
  buildCounterDownloadSizeEvidence--;
  return o;
}

void checkDownloadSizeEvidence(api.DownloadSizeEvidence o) {
  buildCounterDownloadSizeEvidence++;
  if (buildCounterDownloadSizeEvidence < 3) {
    checkUnnamed5685(o.topUrlDownloadSizeBreakdowns!);
    unittest.expect(
      o.totalDownloadSizeKb!,
      unittest.equals(42),
    );
  }
  buildCounterDownloadSizeEvidence--;
}

core.int buildCounterEmpty = 0;
api.Empty buildEmpty() {
  var o = api.Empty();
  buildCounterEmpty++;
  if (buildCounterEmpty < 3) {}
  buildCounterEmpty--;
  return o;
}

void checkEmpty(api.Empty o) {
  buildCounterEmpty++;
  if (buildCounterEmpty < 3) {}
  buildCounterEmpty--;
}

core.int buildCounterGetRemarketingTagResponse = 0;
api.GetRemarketingTagResponse buildGetRemarketingTagResponse() {
  var o = api.GetRemarketingTagResponse();
  buildCounterGetRemarketingTagResponse++;
  if (buildCounterGetRemarketingTagResponse < 3) {
    o.snippet = 'foo';
  }
  buildCounterGetRemarketingTagResponse--;
  return o;
}

void checkGetRemarketingTagResponse(api.GetRemarketingTagResponse o) {
  buildCounterGetRemarketingTagResponse++;
  if (buildCounterGetRemarketingTagResponse < 3) {
    unittest.expect(
      o.snippet!,
      unittest.equals('foo'),
    );
  }
  buildCounterGetRemarketingTagResponse--;
}

core.int buildCounterHtmlContent = 0;
api.HtmlContent buildHtmlContent() {
  var o = api.HtmlContent();
  buildCounterHtmlContent++;
  if (buildCounterHtmlContent < 3) {
    o.height = 42;
    o.snippet = 'foo';
    o.width = 42;
  }
  buildCounterHtmlContent--;
  return o;
}

void checkHtmlContent(api.HtmlContent o) {
  buildCounterHtmlContent++;
  if (buildCounterHtmlContent < 3) {
    unittest.expect(
      o.height!,
      unittest.equals(42),
    );
    unittest.expect(
      o.snippet!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.width!,
      unittest.equals(42),
    );
  }
  buildCounterHtmlContent--;
}

core.List<core.String> buildUnnamed5686() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5686(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterHttpCallEvidence = 0;
api.HttpCallEvidence buildHttpCallEvidence() {
  var o = api.HttpCallEvidence();
  buildCounterHttpCallEvidence++;
  if (buildCounterHttpCallEvidence < 3) {
    o.urls = buildUnnamed5686();
  }
  buildCounterHttpCallEvidence--;
  return o;
}

void checkHttpCallEvidence(api.HttpCallEvidence o) {
  buildCounterHttpCallEvidence++;
  if (buildCounterHttpCallEvidence < 3) {
    checkUnnamed5686(o.urls!);
  }
  buildCounterHttpCallEvidence--;
}

core.List<core.String> buildUnnamed5687() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5687(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterHttpCookieEvidence = 0;
api.HttpCookieEvidence buildHttpCookieEvidence() {
  var o = api.HttpCookieEvidence();
  buildCounterHttpCookieEvidence++;
  if (buildCounterHttpCookieEvidence < 3) {
    o.cookieNames = buildUnnamed5687();
    o.maxCookieCount = 42;
  }
  buildCounterHttpCookieEvidence--;
  return o;
}

void checkHttpCookieEvidence(api.HttpCookieEvidence o) {
  buildCounterHttpCookieEvidence++;
  if (buildCounterHttpCookieEvidence < 3) {
    checkUnnamed5687(o.cookieNames!);
    unittest.expect(
      o.maxCookieCount!,
      unittest.equals(42),
    );
  }
  buildCounterHttpCookieEvidence--;
}

core.int buildCounterImage = 0;
api.Image buildImage() {
  var o = api.Image();
  buildCounterImage++;
  if (buildCounterImage < 3) {
    o.height = 42;
    o.url = 'foo';
    o.width = 42;
  }
  buildCounterImage--;
  return o;
}

void checkImage(api.Image o) {
  buildCounterImage++;
  if (buildCounterImage < 3) {
    unittest.expect(
      o.height!,
      unittest.equals(42),
    );
    unittest.expect(
      o.url!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.width!,
      unittest.equals(42),
    );
  }
  buildCounterImage--;
}

core.List<api.Creative> buildUnnamed5688() {
  var o = <api.Creative>[];
  o.add(buildCreative());
  o.add(buildCreative());
  return o;
}

void checkUnnamed5688(core.List<api.Creative> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCreative(o[0] as api.Creative);
  checkCreative(o[1] as api.Creative);
}

core.int buildCounterListCreativesResponse = 0;
api.ListCreativesResponse buildListCreativesResponse() {
  var o = api.ListCreativesResponse();
  buildCounterListCreativesResponse++;
  if (buildCounterListCreativesResponse < 3) {
    o.creatives = buildUnnamed5688();
    o.nextPageToken = 'foo';
  }
  buildCounterListCreativesResponse--;
  return o;
}

void checkListCreativesResponse(api.ListCreativesResponse o) {
  buildCounterListCreativesResponse++;
  if (buildCounterListCreativesResponse < 3) {
    checkUnnamed5688(o.creatives!);
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
  }
  buildCounterListCreativesResponse--;
}

core.List<api.PretargetingConfig> buildUnnamed5689() {
  var o = <api.PretargetingConfig>[];
  o.add(buildPretargetingConfig());
  o.add(buildPretargetingConfig());
  return o;
}

void checkUnnamed5689(core.List<api.PretargetingConfig> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPretargetingConfig(o[0] as api.PretargetingConfig);
  checkPretargetingConfig(o[1] as api.PretargetingConfig);
}

core.int buildCounterListPretargetingConfigsResponse = 0;
api.ListPretargetingConfigsResponse buildListPretargetingConfigsResponse() {
  var o = api.ListPretargetingConfigsResponse();
  buildCounterListPretargetingConfigsResponse++;
  if (buildCounterListPretargetingConfigsResponse < 3) {
    o.nextPageToken = 'foo';
    o.pretargetingConfigs = buildUnnamed5689();
  }
  buildCounterListPretargetingConfigsResponse--;
  return o;
}

void checkListPretargetingConfigsResponse(
    api.ListPretargetingConfigsResponse o) {
  buildCounterListPretargetingConfigsResponse++;
  if (buildCounterListPretargetingConfigsResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed5689(o.pretargetingConfigs!);
  }
  buildCounterListPretargetingConfigsResponse--;
}

core.List<api.UserList> buildUnnamed5690() {
  var o = <api.UserList>[];
  o.add(buildUserList());
  o.add(buildUserList());
  return o;
}

void checkUnnamed5690(core.List<api.UserList> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkUserList(o[0] as api.UserList);
  checkUserList(o[1] as api.UserList);
}

core.int buildCounterListUserListsResponse = 0;
api.ListUserListsResponse buildListUserListsResponse() {
  var o = api.ListUserListsResponse();
  buildCounterListUserListsResponse++;
  if (buildCounterListUserListsResponse < 3) {
    o.nextPageToken = 'foo';
    o.userLists = buildUnnamed5690();
  }
  buildCounterListUserListsResponse--;
  return o;
}

void checkListUserListsResponse(api.ListUserListsResponse o) {
  buildCounterListUserListsResponse++;
  if (buildCounterListUserListsResponse < 3) {
    unittest.expect(
      o.nextPageToken!,
      unittest.equals('foo'),
    );
    checkUnnamed5690(o.userLists!);
  }
  buildCounterListUserListsResponse--;
}

core.int buildCounterMediaFile = 0;
api.MediaFile buildMediaFile() {
  var o = api.MediaFile();
  buildCounterMediaFile++;
  if (buildCounterMediaFile < 3) {
    o.bitrate = 'foo';
    o.mimeType = 'foo';
  }
  buildCounterMediaFile--;
  return o;
}

void checkMediaFile(api.MediaFile o) {
  buildCounterMediaFile++;
  if (buildCounterMediaFile < 3) {
    unittest.expect(
      o.bitrate!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.mimeType!,
      unittest.equals('foo'),
    );
  }
  buildCounterMediaFile--;
}

core.int buildCounterNativeContent = 0;
api.NativeContent buildNativeContent() {
  var o = api.NativeContent();
  buildCounterNativeContent++;
  if (buildCounterNativeContent < 3) {
    o.advertiserName = 'foo';
    o.appIcon = buildImage();
    o.body = 'foo';
    o.callToAction = 'foo';
    o.clickLinkUrl = 'foo';
    o.clickTrackingUrl = 'foo';
    o.headline = 'foo';
    o.image = buildImage();
    o.logo = buildImage();
    o.priceDisplayText = 'foo';
    o.starRating = 42.0;
    o.videoUrl = 'foo';
  }
  buildCounterNativeContent--;
  return o;
}

void checkNativeContent(api.NativeContent o) {
  buildCounterNativeContent++;
  if (buildCounterNativeContent < 3) {
    unittest.expect(
      o.advertiserName!,
      unittest.equals('foo'),
    );
    checkImage(o.appIcon! as api.Image);
    unittest.expect(
      o.body!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.callToAction!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.clickLinkUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.clickTrackingUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.headline!,
      unittest.equals('foo'),
    );
    checkImage(o.image! as api.Image);
    checkImage(o.logo! as api.Image);
    unittest.expect(
      o.priceDisplayText!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.starRating!,
      unittest.equals(42.0),
    );
    unittest.expect(
      o.videoUrl!,
      unittest.equals('foo'),
    );
  }
  buildCounterNativeContent--;
}

core.List<core.String> buildUnnamed5691() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5691(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5692() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5692(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterNumericTargetingDimension = 0;
api.NumericTargetingDimension buildNumericTargetingDimension() {
  var o = api.NumericTargetingDimension();
  buildCounterNumericTargetingDimension++;
  if (buildCounterNumericTargetingDimension < 3) {
    o.excludedIds = buildUnnamed5691();
    o.includedIds = buildUnnamed5692();
  }
  buildCounterNumericTargetingDimension--;
  return o;
}

void checkNumericTargetingDimension(api.NumericTargetingDimension o) {
  buildCounterNumericTargetingDimension++;
  if (buildCounterNumericTargetingDimension < 3) {
    checkUnnamed5691(o.excludedIds!);
    checkUnnamed5692(o.includedIds!);
  }
  buildCounterNumericTargetingDimension--;
}

core.int buildCounterOpenUserListRequest = 0;
api.OpenUserListRequest buildOpenUserListRequest() {
  var o = api.OpenUserListRequest();
  buildCounterOpenUserListRequest++;
  if (buildCounterOpenUserListRequest < 3) {}
  buildCounterOpenUserListRequest--;
  return o;
}

void checkOpenUserListRequest(api.OpenUserListRequest o) {
  buildCounterOpenUserListRequest++;
  if (buildCounterOpenUserListRequest < 3) {}
  buildCounterOpenUserListRequest--;
}

core.List<api.PolicyTopicEntry> buildUnnamed5693() {
  var o = <api.PolicyTopicEntry>[];
  o.add(buildPolicyTopicEntry());
  o.add(buildPolicyTopicEntry());
  return o;
}

void checkUnnamed5693(core.List<api.PolicyTopicEntry> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPolicyTopicEntry(o[0] as api.PolicyTopicEntry);
  checkPolicyTopicEntry(o[1] as api.PolicyTopicEntry);
}

core.int buildCounterPolicyCompliance = 0;
api.PolicyCompliance buildPolicyCompliance() {
  var o = api.PolicyCompliance();
  buildCounterPolicyCompliance++;
  if (buildCounterPolicyCompliance < 3) {
    o.status = 'foo';
    o.topics = buildUnnamed5693();
  }
  buildCounterPolicyCompliance--;
  return o;
}

void checkPolicyCompliance(api.PolicyCompliance o) {
  buildCounterPolicyCompliance++;
  if (buildCounterPolicyCompliance < 3) {
    unittest.expect(
      o.status!,
      unittest.equals('foo'),
    );
    checkUnnamed5693(o.topics!);
  }
  buildCounterPolicyCompliance--;
}

core.List<api.PolicyTopicEvidence> buildUnnamed5694() {
  var o = <api.PolicyTopicEvidence>[];
  o.add(buildPolicyTopicEvidence());
  o.add(buildPolicyTopicEvidence());
  return o;
}

void checkUnnamed5694(core.List<api.PolicyTopicEvidence> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPolicyTopicEvidence(o[0] as api.PolicyTopicEvidence);
  checkPolicyTopicEvidence(o[1] as api.PolicyTopicEvidence);
}

core.int buildCounterPolicyTopicEntry = 0;
api.PolicyTopicEntry buildPolicyTopicEntry() {
  var o = api.PolicyTopicEntry();
  buildCounterPolicyTopicEntry++;
  if (buildCounterPolicyTopicEntry < 3) {
    o.evidences = buildUnnamed5694();
    o.helpCenterUrl = 'foo';
    o.policyTopic = 'foo';
  }
  buildCounterPolicyTopicEntry--;
  return o;
}

void checkPolicyTopicEntry(api.PolicyTopicEntry o) {
  buildCounterPolicyTopicEntry++;
  if (buildCounterPolicyTopicEntry < 3) {
    checkUnnamed5694(o.evidences!);
    unittest.expect(
      o.helpCenterUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.policyTopic!,
      unittest.equals('foo'),
    );
  }
  buildCounterPolicyTopicEntry--;
}

core.int buildCounterPolicyTopicEvidence = 0;
api.PolicyTopicEvidence buildPolicyTopicEvidence() {
  var o = api.PolicyTopicEvidence();
  buildCounterPolicyTopicEvidence++;
  if (buildCounterPolicyTopicEvidence < 3) {
    o.destinationNotCrawlable = buildDestinationNotCrawlableEvidence();
    o.destinationNotWorking = buildDestinationNotWorkingEvidence();
    o.destinationUrl = buildDestinationUrlEvidence();
    o.domainCall = buildDomainCallEvidence();
    o.downloadSize = buildDownloadSizeEvidence();
    o.httpCall = buildHttpCallEvidence();
    o.httpCookie = buildHttpCookieEvidence();
  }
  buildCounterPolicyTopicEvidence--;
  return o;
}

void checkPolicyTopicEvidence(api.PolicyTopicEvidence o) {
  buildCounterPolicyTopicEvidence++;
  if (buildCounterPolicyTopicEvidence < 3) {
    checkDestinationNotCrawlableEvidence(
        o.destinationNotCrawlable! as api.DestinationNotCrawlableEvidence);
    checkDestinationNotWorkingEvidence(
        o.destinationNotWorking! as api.DestinationNotWorkingEvidence);
    checkDestinationUrlEvidence(
        o.destinationUrl! as api.DestinationUrlEvidence);
    checkDomainCallEvidence(o.domainCall! as api.DomainCallEvidence);
    checkDownloadSizeEvidence(o.downloadSize! as api.DownloadSizeEvidence);
    checkHttpCallEvidence(o.httpCall! as api.HttpCallEvidence);
    checkHttpCookieEvidence(o.httpCookie! as api.HttpCookieEvidence);
  }
  buildCounterPolicyTopicEvidence--;
}

core.List<core.String> buildUnnamed5695() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5695(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5696() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5696(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<api.CreativeDimensions> buildUnnamed5697() {
  var o = <api.CreativeDimensions>[];
  o.add(buildCreativeDimensions());
  o.add(buildCreativeDimensions());
  return o;
}

void checkUnnamed5697(core.List<api.CreativeDimensions> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkCreativeDimensions(o[0] as api.CreativeDimensions);
  checkCreativeDimensions(o[1] as api.CreativeDimensions);
}

core.List<core.String> buildUnnamed5698() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5698(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5699() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5699(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5700() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5700(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5701() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5701(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5702() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5702(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5703() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5703(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.List<core.String> buildUnnamed5704() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5704(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterPretargetingConfig = 0;
api.PretargetingConfig buildPretargetingConfig() {
  var o = api.PretargetingConfig();
  buildCounterPretargetingConfig++;
  if (buildCounterPretargetingConfig < 3) {
    o.allowedUserTargetingModes = buildUnnamed5695();
    o.appTargeting = buildAppTargeting();
    o.billingId = 'foo';
    o.displayName = 'foo';
    o.excludedContentLabelIds = buildUnnamed5696();
    o.geoTargeting = buildNumericTargetingDimension();
    o.includedCreativeDimensions = buildUnnamed5697();
    o.includedEnvironments = buildUnnamed5698();
    o.includedFormats = buildUnnamed5699();
    o.includedLanguages = buildUnnamed5700();
    o.includedMobileOperatingSystemIds = buildUnnamed5701();
    o.includedPlatforms = buildUnnamed5702();
    o.includedUserIdTypes = buildUnnamed5703();
    o.interstitialTargeting = 'foo';
    o.invalidGeoIds = buildUnnamed5704();
    o.maximumQps = 'foo';
    o.minimumViewabilityDecile = 42;
    o.name = 'foo';
    o.publisherTargeting = buildStringTargetingDimension();
    o.state = 'foo';
    o.userListTargeting = buildNumericTargetingDimension();
    o.verticalTargeting = buildNumericTargetingDimension();
    o.webTargeting = buildStringTargetingDimension();
  }
  buildCounterPretargetingConfig--;
  return o;
}

void checkPretargetingConfig(api.PretargetingConfig o) {
  buildCounterPretargetingConfig++;
  if (buildCounterPretargetingConfig < 3) {
    checkUnnamed5695(o.allowedUserTargetingModes!);
    checkAppTargeting(o.appTargeting! as api.AppTargeting);
    unittest.expect(
      o.billingId!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    checkUnnamed5696(o.excludedContentLabelIds!);
    checkNumericTargetingDimension(
        o.geoTargeting! as api.NumericTargetingDimension);
    checkUnnamed5697(o.includedCreativeDimensions!);
    checkUnnamed5698(o.includedEnvironments!);
    checkUnnamed5699(o.includedFormats!);
    checkUnnamed5700(o.includedLanguages!);
    checkUnnamed5701(o.includedMobileOperatingSystemIds!);
    checkUnnamed5702(o.includedPlatforms!);
    checkUnnamed5703(o.includedUserIdTypes!);
    unittest.expect(
      o.interstitialTargeting!,
      unittest.equals('foo'),
    );
    checkUnnamed5704(o.invalidGeoIds!);
    unittest.expect(
      o.maximumQps!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.minimumViewabilityDecile!,
      unittest.equals(42),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    checkStringTargetingDimension(
        o.publisherTargeting! as api.StringTargetingDimension);
    unittest.expect(
      o.state!,
      unittest.equals('foo'),
    );
    checkNumericTargetingDimension(
        o.userListTargeting! as api.NumericTargetingDimension);
    checkNumericTargetingDimension(
        o.verticalTargeting! as api.NumericTargetingDimension);
    checkStringTargetingDimension(
        o.webTargeting! as api.StringTargetingDimension);
  }
  buildCounterPretargetingConfig--;
}

core.List<core.String> buildUnnamed5705() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5705(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterRemoveTargetedAppsRequest = 0;
api.RemoveTargetedAppsRequest buildRemoveTargetedAppsRequest() {
  var o = api.RemoveTargetedAppsRequest();
  buildCounterRemoveTargetedAppsRequest++;
  if (buildCounterRemoveTargetedAppsRequest < 3) {
    o.appIds = buildUnnamed5705();
  }
  buildCounterRemoveTargetedAppsRequest--;
  return o;
}

void checkRemoveTargetedAppsRequest(api.RemoveTargetedAppsRequest o) {
  buildCounterRemoveTargetedAppsRequest++;
  if (buildCounterRemoveTargetedAppsRequest < 3) {
    checkUnnamed5705(o.appIds!);
  }
  buildCounterRemoveTargetedAppsRequest--;
}

core.List<core.String> buildUnnamed5706() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5706(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterRemoveTargetedPublishersRequest = 0;
api.RemoveTargetedPublishersRequest buildRemoveTargetedPublishersRequest() {
  var o = api.RemoveTargetedPublishersRequest();
  buildCounterRemoveTargetedPublishersRequest++;
  if (buildCounterRemoveTargetedPublishersRequest < 3) {
    o.publisherIds = buildUnnamed5706();
  }
  buildCounterRemoveTargetedPublishersRequest--;
  return o;
}

void checkRemoveTargetedPublishersRequest(
    api.RemoveTargetedPublishersRequest o) {
  buildCounterRemoveTargetedPublishersRequest++;
  if (buildCounterRemoveTargetedPublishersRequest < 3) {
    checkUnnamed5706(o.publisherIds!);
  }
  buildCounterRemoveTargetedPublishersRequest--;
}

core.List<core.String> buildUnnamed5707() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5707(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterRemoveTargetedSitesRequest = 0;
api.RemoveTargetedSitesRequest buildRemoveTargetedSitesRequest() {
  var o = api.RemoveTargetedSitesRequest();
  buildCounterRemoveTargetedSitesRequest++;
  if (buildCounterRemoveTargetedSitesRequest < 3) {
    o.sites = buildUnnamed5707();
  }
  buildCounterRemoveTargetedSitesRequest--;
  return o;
}

void checkRemoveTargetedSitesRequest(api.RemoveTargetedSitesRequest o) {
  buildCounterRemoveTargetedSitesRequest++;
  if (buildCounterRemoveTargetedSitesRequest < 3) {
    checkUnnamed5707(o.sites!);
  }
  buildCounterRemoveTargetedSitesRequest--;
}

core.List<core.String> buildUnnamed5708() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed5708(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(
    o[0],
    unittest.equals('foo'),
  );
  unittest.expect(
    o[1],
    unittest.equals('foo'),
  );
}

core.int buildCounterStringTargetingDimension = 0;
api.StringTargetingDimension buildStringTargetingDimension() {
  var o = api.StringTargetingDimension();
  buildCounterStringTargetingDimension++;
  if (buildCounterStringTargetingDimension < 3) {
    o.targetingMode = 'foo';
    o.values = buildUnnamed5708();
  }
  buildCounterStringTargetingDimension--;
  return o;
}

void checkStringTargetingDimension(api.StringTargetingDimension o) {
  buildCounterStringTargetingDimension++;
  if (buildCounterStringTargetingDimension < 3) {
    unittest.expect(
      o.targetingMode!,
      unittest.equals('foo'),
    );
    checkUnnamed5708(o.values!);
  }
  buildCounterStringTargetingDimension--;
}

core.int buildCounterSuspendPretargetingConfigRequest = 0;
api.SuspendPretargetingConfigRequest buildSuspendPretargetingConfigRequest() {
  var o = api.SuspendPretargetingConfigRequest();
  buildCounterSuspendPretargetingConfigRequest++;
  if (buildCounterSuspendPretargetingConfigRequest < 3) {}
  buildCounterSuspendPretargetingConfigRequest--;
  return o;
}

void checkSuspendPretargetingConfigRequest(
    api.SuspendPretargetingConfigRequest o) {
  buildCounterSuspendPretargetingConfigRequest++;
  if (buildCounterSuspendPretargetingConfigRequest < 3) {}
  buildCounterSuspendPretargetingConfigRequest--;
}

core.int buildCounterUrlDownloadSize = 0;
api.UrlDownloadSize buildUrlDownloadSize() {
  var o = api.UrlDownloadSize();
  buildCounterUrlDownloadSize++;
  if (buildCounterUrlDownloadSize < 3) {
    o.downloadSizeKb = 42;
    o.normalizedUrl = 'foo';
  }
  buildCounterUrlDownloadSize--;
  return o;
}

void checkUrlDownloadSize(api.UrlDownloadSize o) {
  buildCounterUrlDownloadSize++;
  if (buildCounterUrlDownloadSize < 3) {
    unittest.expect(
      o.downloadSizeKb!,
      unittest.equals(42),
    );
    unittest.expect(
      o.normalizedUrl!,
      unittest.equals('foo'),
    );
  }
  buildCounterUrlDownloadSize--;
}

core.int buildCounterUrlRestriction = 0;
api.UrlRestriction buildUrlRestriction() {
  var o = api.UrlRestriction();
  buildCounterUrlRestriction++;
  if (buildCounterUrlRestriction < 3) {
    o.endDate = buildDate();
    o.restrictionType = 'foo';
    o.startDate = buildDate();
    o.url = 'foo';
  }
  buildCounterUrlRestriction--;
  return o;
}

void checkUrlRestriction(api.UrlRestriction o) {
  buildCounterUrlRestriction++;
  if (buildCounterUrlRestriction < 3) {
    checkDate(o.endDate! as api.Date);
    unittest.expect(
      o.restrictionType!,
      unittest.equals('foo'),
    );
    checkDate(o.startDate! as api.Date);
    unittest.expect(
      o.url!,
      unittest.equals('foo'),
    );
  }
  buildCounterUrlRestriction--;
}

core.int buildCounterUserList = 0;
api.UserList buildUserList() {
  var o = api.UserList();
  buildCounterUserList++;
  if (buildCounterUserList < 3) {
    o.description = 'foo';
    o.displayName = 'foo';
    o.membershipDurationDays = 'foo';
    o.name = 'foo';
    o.status = 'foo';
    o.urlRestriction = buildUrlRestriction();
  }
  buildCounterUserList--;
  return o;
}

void checkUserList(api.UserList o) {
  buildCounterUserList++;
  if (buildCounterUserList < 3) {
    unittest.expect(
      o.description!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.displayName!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.membershipDurationDays!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.name!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.status!,
      unittest.equals('foo'),
    );
    checkUrlRestriction(o.urlRestriction! as api.UrlRestriction);
  }
  buildCounterUserList--;
}

core.int buildCounterVideoContent = 0;
api.VideoContent buildVideoContent() {
  var o = api.VideoContent();
  buildCounterVideoContent++;
  if (buildCounterVideoContent < 3) {
    o.videoMetadata = buildVideoMetadata();
    o.videoUrl = 'foo';
    o.videoVastXml = 'foo';
  }
  buildCounterVideoContent--;
  return o;
}

void checkVideoContent(api.VideoContent o) {
  buildCounterVideoContent++;
  if (buildCounterVideoContent < 3) {
    checkVideoMetadata(o.videoMetadata! as api.VideoMetadata);
    unittest.expect(
      o.videoUrl!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.videoVastXml!,
      unittest.equals('foo'),
    );
  }
  buildCounterVideoContent--;
}

core.List<api.MediaFile> buildUnnamed5709() {
  var o = <api.MediaFile>[];
  o.add(buildMediaFile());
  o.add(buildMediaFile());
  return o;
}

void checkUnnamed5709(core.List<api.MediaFile> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkMediaFile(o[0] as api.MediaFile);
  checkMediaFile(o[1] as api.MediaFile);
}

core.int buildCounterVideoMetadata = 0;
api.VideoMetadata buildVideoMetadata() {
  var o = api.VideoMetadata();
  buildCounterVideoMetadata++;
  if (buildCounterVideoMetadata < 3) {
    o.duration = 'foo';
    o.isValidVast = true;
    o.isVpaid = true;
    o.mediaFiles = buildUnnamed5709();
    o.skipOffset = 'foo';
    o.vastVersion = 'foo';
  }
  buildCounterVideoMetadata--;
  return o;
}

void checkVideoMetadata(api.VideoMetadata o) {
  buildCounterVideoMetadata++;
  if (buildCounterVideoMetadata < 3) {
    unittest.expect(
      o.duration!,
      unittest.equals('foo'),
    );
    unittest.expect(o.isValidVast!, unittest.isTrue);
    unittest.expect(o.isVpaid!, unittest.isTrue);
    checkUnnamed5709(o.mediaFiles!);
    unittest.expect(
      o.skipOffset!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.vastVersion!,
      unittest.equals('foo'),
    );
  }
  buildCounterVideoMetadata--;
}

core.int buildCounterWatchCreativesRequest = 0;
api.WatchCreativesRequest buildWatchCreativesRequest() {
  var o = api.WatchCreativesRequest();
  buildCounterWatchCreativesRequest++;
  if (buildCounterWatchCreativesRequest < 3) {}
  buildCounterWatchCreativesRequest--;
  return o;
}

void checkWatchCreativesRequest(api.WatchCreativesRequest o) {
  buildCounterWatchCreativesRequest++;
  if (buildCounterWatchCreativesRequest < 3) {}
  buildCounterWatchCreativesRequest--;
}

core.int buildCounterWatchCreativesResponse = 0;
api.WatchCreativesResponse buildWatchCreativesResponse() {
  var o = api.WatchCreativesResponse();
  buildCounterWatchCreativesResponse++;
  if (buildCounterWatchCreativesResponse < 3) {
    o.subscription = 'foo';
    o.topic = 'foo';
  }
  buildCounterWatchCreativesResponse--;
  return o;
}

void checkWatchCreativesResponse(api.WatchCreativesResponse o) {
  buildCounterWatchCreativesResponse++;
  if (buildCounterWatchCreativesResponse < 3) {
    unittest.expect(
      o.subscription!,
      unittest.equals('foo'),
    );
    unittest.expect(
      o.topic!,
      unittest.equals('foo'),
    );
  }
  buildCounterWatchCreativesResponse--;
}

void main() {
  unittest.group('obj-schema-ActivatePretargetingConfigRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildActivatePretargetingConfigRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.ActivatePretargetingConfigRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkActivatePretargetingConfigRequest(
          od as api.ActivatePretargetingConfigRequest);
    });
  });

  unittest.group('obj-schema-AddTargetedAppsRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAddTargetedAppsRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.AddTargetedAppsRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkAddTargetedAppsRequest(od as api.AddTargetedAppsRequest);
    });
  });

  unittest.group('obj-schema-AddTargetedPublishersRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAddTargetedPublishersRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.AddTargetedPublishersRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkAddTargetedPublishersRequest(od as api.AddTargetedPublishersRequest);
    });
  });

  unittest.group('obj-schema-AddTargetedSitesRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAddTargetedSitesRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.AddTargetedSitesRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkAddTargetedSitesRequest(od as api.AddTargetedSitesRequest);
    });
  });

  unittest.group('obj-schema-AdvertiserAndBrand', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAdvertiserAndBrand();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.AdvertiserAndBrand.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkAdvertiserAndBrand(od as api.AdvertiserAndBrand);
    });
  });

  unittest.group('obj-schema-AppTargeting', () {
    unittest.test('to-json--from-json', () async {
      var o = buildAppTargeting();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.AppTargeting.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkAppTargeting(od as api.AppTargeting);
    });
  });

  unittest.group('obj-schema-CloseUserListRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCloseUserListRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.CloseUserListRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCloseUserListRequest(od as api.CloseUserListRequest);
    });
  });

  unittest.group('obj-schema-Creative', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCreative();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.Creative.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkCreative(od as api.Creative);
    });
  });

  unittest.group('obj-schema-CreativeDimensions', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCreativeDimensions();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.CreativeDimensions.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCreativeDimensions(od as api.CreativeDimensions);
    });
  });

  unittest.group('obj-schema-CreativeServingDecision', () {
    unittest.test('to-json--from-json', () async {
      var o = buildCreativeServingDecision();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.CreativeServingDecision.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkCreativeServingDecision(od as api.CreativeServingDecision);
    });
  });

  unittest.group('obj-schema-Date', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDate();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.Date.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkDate(od as api.Date);
    });
  });

  unittest.group('obj-schema-DestinationNotCrawlableEvidence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDestinationNotCrawlableEvidence();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DestinationNotCrawlableEvidence.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDestinationNotCrawlableEvidence(
          od as api.DestinationNotCrawlableEvidence);
    });
  });

  unittest.group('obj-schema-DestinationNotWorkingEvidence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDestinationNotWorkingEvidence();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DestinationNotWorkingEvidence.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDestinationNotWorkingEvidence(
          od as api.DestinationNotWorkingEvidence);
    });
  });

  unittest.group('obj-schema-DestinationUrlEvidence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDestinationUrlEvidence();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DestinationUrlEvidence.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDestinationUrlEvidence(od as api.DestinationUrlEvidence);
    });
  });

  unittest.group('obj-schema-DomainCallEvidence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDomainCallEvidence();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DomainCallEvidence.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDomainCallEvidence(od as api.DomainCallEvidence);
    });
  });

  unittest.group('obj-schema-DomainCalls', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDomainCalls();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DomainCalls.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDomainCalls(od as api.DomainCalls);
    });
  });

  unittest.group('obj-schema-DownloadSizeEvidence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildDownloadSizeEvidence();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.DownloadSizeEvidence.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkDownloadSizeEvidence(od as api.DownloadSizeEvidence);
    });
  });

  unittest.group('obj-schema-Empty', () {
    unittest.test('to-json--from-json', () async {
      var o = buildEmpty();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.Empty.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkEmpty(od as api.Empty);
    });
  });

  unittest.group('obj-schema-GetRemarketingTagResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildGetRemarketingTagResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.GetRemarketingTagResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkGetRemarketingTagResponse(od as api.GetRemarketingTagResponse);
    });
  });

  unittest.group('obj-schema-HtmlContent', () {
    unittest.test('to-json--from-json', () async {
      var o = buildHtmlContent();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.HtmlContent.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkHtmlContent(od as api.HtmlContent);
    });
  });

  unittest.group('obj-schema-HttpCallEvidence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildHttpCallEvidence();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.HttpCallEvidence.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkHttpCallEvidence(od as api.HttpCallEvidence);
    });
  });

  unittest.group('obj-schema-HttpCookieEvidence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildHttpCookieEvidence();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.HttpCookieEvidence.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkHttpCookieEvidence(od as api.HttpCookieEvidence);
    });
  });

  unittest.group('obj-schema-Image', () {
    unittest.test('to-json--from-json', () async {
      var o = buildImage();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.Image.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkImage(od as api.Image);
    });
  });

  unittest.group('obj-schema-ListCreativesResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildListCreativesResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.ListCreativesResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkListCreativesResponse(od as api.ListCreativesResponse);
    });
  });

  unittest.group('obj-schema-ListPretargetingConfigsResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildListPretargetingConfigsResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.ListPretargetingConfigsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkListPretargetingConfigsResponse(
          od as api.ListPretargetingConfigsResponse);
    });
  });

  unittest.group('obj-schema-ListUserListsResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildListUserListsResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.ListUserListsResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkListUserListsResponse(od as api.ListUserListsResponse);
    });
  });

  unittest.group('obj-schema-MediaFile', () {
    unittest.test('to-json--from-json', () async {
      var o = buildMediaFile();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.MediaFile.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkMediaFile(od as api.MediaFile);
    });
  });

  unittest.group('obj-schema-NativeContent', () {
    unittest.test('to-json--from-json', () async {
      var o = buildNativeContent();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.NativeContent.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkNativeContent(od as api.NativeContent);
    });
  });

  unittest.group('obj-schema-NumericTargetingDimension', () {
    unittest.test('to-json--from-json', () async {
      var o = buildNumericTargetingDimension();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.NumericTargetingDimension.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkNumericTargetingDimension(od as api.NumericTargetingDimension);
    });
  });

  unittest.group('obj-schema-OpenUserListRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildOpenUserListRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.OpenUserListRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkOpenUserListRequest(od as api.OpenUserListRequest);
    });
  });

  unittest.group('obj-schema-PolicyCompliance', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPolicyCompliance();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PolicyCompliance.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPolicyCompliance(od as api.PolicyCompliance);
    });
  });

  unittest.group('obj-schema-PolicyTopicEntry', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPolicyTopicEntry();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PolicyTopicEntry.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPolicyTopicEntry(od as api.PolicyTopicEntry);
    });
  });

  unittest.group('obj-schema-PolicyTopicEvidence', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPolicyTopicEvidence();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PolicyTopicEvidence.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPolicyTopicEvidence(od as api.PolicyTopicEvidence);
    });
  });

  unittest.group('obj-schema-PretargetingConfig', () {
    unittest.test('to-json--from-json', () async {
      var o = buildPretargetingConfig();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.PretargetingConfig.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkPretargetingConfig(od as api.PretargetingConfig);
    });
  });

  unittest.group('obj-schema-RemoveTargetedAppsRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRemoveTargetedAppsRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RemoveTargetedAppsRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRemoveTargetedAppsRequest(od as api.RemoveTargetedAppsRequest);
    });
  });

  unittest.group('obj-schema-RemoveTargetedPublishersRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRemoveTargetedPublishersRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RemoveTargetedPublishersRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRemoveTargetedPublishersRequest(
          od as api.RemoveTargetedPublishersRequest);
    });
  });

  unittest.group('obj-schema-RemoveTargetedSitesRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildRemoveTargetedSitesRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.RemoveTargetedSitesRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkRemoveTargetedSitesRequest(od as api.RemoveTargetedSitesRequest);
    });
  });

  unittest.group('obj-schema-StringTargetingDimension', () {
    unittest.test('to-json--from-json', () async {
      var o = buildStringTargetingDimension();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.StringTargetingDimension.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkStringTargetingDimension(od as api.StringTargetingDimension);
    });
  });

  unittest.group('obj-schema-SuspendPretargetingConfigRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildSuspendPretargetingConfigRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.SuspendPretargetingConfigRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkSuspendPretargetingConfigRequest(
          od as api.SuspendPretargetingConfigRequest);
    });
  });

  unittest.group('obj-schema-UrlDownloadSize', () {
    unittest.test('to-json--from-json', () async {
      var o = buildUrlDownloadSize();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.UrlDownloadSize.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkUrlDownloadSize(od as api.UrlDownloadSize);
    });
  });

  unittest.group('obj-schema-UrlRestriction', () {
    unittest.test('to-json--from-json', () async {
      var o = buildUrlRestriction();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.UrlRestriction.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkUrlRestriction(od as api.UrlRestriction);
    });
  });

  unittest.group('obj-schema-UserList', () {
    unittest.test('to-json--from-json', () async {
      var o = buildUserList();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od =
          api.UserList.fromJson(oJson as core.Map<core.String, core.dynamic>);
      checkUserList(od as api.UserList);
    });
  });

  unittest.group('obj-schema-VideoContent', () {
    unittest.test('to-json--from-json', () async {
      var o = buildVideoContent();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.VideoContent.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkVideoContent(od as api.VideoContent);
    });
  });

  unittest.group('obj-schema-VideoMetadata', () {
    unittest.test('to-json--from-json', () async {
      var o = buildVideoMetadata();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.VideoMetadata.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkVideoMetadata(od as api.VideoMetadata);
    });
  });

  unittest.group('obj-schema-WatchCreativesRequest', () {
    unittest.test('to-json--from-json', () async {
      var o = buildWatchCreativesRequest();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.WatchCreativesRequest.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkWatchCreativesRequest(od as api.WatchCreativesRequest);
    });
  });

  unittest.group('obj-schema-WatchCreativesResponse', () {
    unittest.test('to-json--from-json', () async {
      var o = buildWatchCreativesResponse();
      var oJson = convert.jsonDecode(convert.jsonEncode(o));
      var od = api.WatchCreativesResponse.fromJson(
          oJson as core.Map<core.String, core.dynamic>);
      checkWatchCreativesResponse(od as api.WatchCreativesResponse);
    });
  });

  unittest.group('resource-BiddersCreativesResource', () {
    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.creatives;
      var arg_parent = 'foo';
      var arg_filter = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_view = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["filter"]!.first,
          unittest.equals(arg_filter),
        );
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["view"]!.first,
          unittest.equals(arg_view),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListCreativesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          filter: arg_filter,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          view: arg_view,
          $fields: arg_$fields);
      checkListCreativesResponse(response as api.ListCreativesResponse);
    });

    unittest.test('method--watch', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.creatives;
      var arg_request = buildWatchCreativesRequest();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.WatchCreativesRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkWatchCreativesRequest(obj as api.WatchCreativesRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildWatchCreativesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.watch(arg_request, arg_parent, $fields: arg_$fields);
      checkWatchCreativesResponse(response as api.WatchCreativesResponse);
    });
  });

  unittest.group('resource-BiddersPretargetingConfigsResource', () {
    unittest.test('method--activate', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildActivatePretargetingConfigRequest();
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ActivatePretargetingConfigRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkActivatePretargetingConfigRequest(
            obj as api.ActivatePretargetingConfigRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.activate(arg_request, arg_name, $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--addTargetedApps', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildAddTargetedAppsRequest();
      var arg_pretargetingConfig = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AddTargetedAppsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAddTargetedAppsRequest(obj as api.AddTargetedAppsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.addTargetedApps(
          arg_request, arg_pretargetingConfig,
          $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--addTargetedPublishers', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildAddTargetedPublishersRequest();
      var arg_pretargetingConfig = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AddTargetedPublishersRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAddTargetedPublishersRequest(
            obj as api.AddTargetedPublishersRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.addTargetedPublishers(
          arg_request, arg_pretargetingConfig,
          $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--addTargetedSites', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildAddTargetedSitesRequest();
      var arg_pretargetingConfig = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.AddTargetedSitesRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkAddTargetedSitesRequest(obj as api.AddTargetedSitesRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.addTargetedSites(
          arg_request, arg_pretargetingConfig,
          $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildPretargetingConfig();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.PretargetingConfig.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkPretargetingConfig(obj as api.PretargetingConfig);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_parent, $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--delete', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildEmpty());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.delete(arg_name, $fields: arg_$fields);
      checkEmpty(response as api.Empty);
    });

    unittest.test('method--get', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.get(arg_name, $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_parent = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListPretargetingConfigsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkListPretargetingConfigsResponse(
          response as api.ListPretargetingConfigsResponse);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildPretargetingConfig();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.PretargetingConfig.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkPretargetingConfig(obj as api.PretargetingConfig);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--removeTargetedApps', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildRemoveTargetedAppsRequest();
      var arg_pretargetingConfig = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.RemoveTargetedAppsRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRemoveTargetedAppsRequest(obj as api.RemoveTargetedAppsRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.removeTargetedApps(
          arg_request, arg_pretargetingConfig,
          $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--removeTargetedPublishers', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildRemoveTargetedPublishersRequest();
      var arg_pretargetingConfig = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.RemoveTargetedPublishersRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRemoveTargetedPublishersRequest(
            obj as api.RemoveTargetedPublishersRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.removeTargetedPublishers(
          arg_request, arg_pretargetingConfig,
          $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--removeTargetedSites', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildRemoveTargetedSitesRequest();
      var arg_pretargetingConfig = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.RemoveTargetedSitesRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkRemoveTargetedSitesRequest(obj as api.RemoveTargetedSitesRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.removeTargetedSites(
          arg_request, arg_pretargetingConfig,
          $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });

    unittest.test('method--suspend', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).bidders.pretargetingConfigs;
      var arg_request = buildSuspendPretargetingConfigRequest();
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.SuspendPretargetingConfigRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkSuspendPretargetingConfigRequest(
            obj as api.SuspendPretargetingConfigRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPretargetingConfig());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.suspend(arg_request, arg_name, $fields: arg_$fields);
      checkPretargetingConfig(response as api.PretargetingConfig);
    });
  });

  unittest.group('resource-BuyersResource', () {
    unittest.test('method--getRemarketingTag', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGetRemarketingTagResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.getRemarketingTag(arg_name, $fields: arg_$fields);
      checkGetRemarketingTagResponse(response as api.GetRemarketingTagResponse);
    });
  });

  unittest.group('resource-BuyersCreativesResource', () {
    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.creatives;
      var arg_request = buildCreative();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Creative.fromJson(json as core.Map<core.String, core.dynamic>);
        checkCreative(obj as api.Creative);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCreative());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_parent, $fields: arg_$fields);
      checkCreative(response as api.Creative);
    });

    unittest.test('method--get', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.creatives;
      var arg_name = 'foo';
      var arg_view = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["view"]!.first,
          unittest.equals(arg_view),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCreative());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.get(arg_name, view: arg_view, $fields: arg_$fields);
      checkCreative(response as api.Creative);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.creatives;
      var arg_parent = 'foo';
      var arg_filter = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_view = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["filter"]!.first,
          unittest.equals(arg_filter),
        );
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["view"]!.first,
          unittest.equals(arg_view),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListCreativesResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          filter: arg_filter,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          view: arg_view,
          $fields: arg_$fields);
      checkListCreativesResponse(response as api.ListCreativesResponse);
    });

    unittest.test('method--patch', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.creatives;
      var arg_request = buildCreative();
      var arg_name = 'foo';
      var arg_updateMask = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Creative.fromJson(json as core.Map<core.String, core.dynamic>);
        checkCreative(obj as api.Creative);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["updateMask"]!.first,
          unittest.equals(arg_updateMask),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildCreative());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.patch(arg_request, arg_name,
          updateMask: arg_updateMask, $fields: arg_$fields);
      checkCreative(response as api.Creative);
    });
  });

  unittest.group('resource-BuyersUserListsResource', () {
    unittest.test('method--close', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.userLists;
      var arg_request = buildCloseUserListRequest();
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.CloseUserListRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkCloseUserListRequest(obj as api.CloseUserListRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildUserList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.close(arg_request, arg_name, $fields: arg_$fields);
      checkUserList(response as api.UserList);
    });

    unittest.test('method--create', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.userLists;
      var arg_request = buildUserList();
      var arg_parent = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.UserList.fromJson(json as core.Map<core.String, core.dynamic>);
        checkUserList(obj as api.UserList);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildUserList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.create(arg_request, arg_parent, $fields: arg_$fields);
      checkUserList(response as api.UserList);
    });

    unittest.test('method--get', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.userLists;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildUserList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.get(arg_name, $fields: arg_$fields);
      checkUserList(response as api.UserList);
    });

    unittest.test('method--getRemarketingTag', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.userLists;
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildGetRemarketingTagResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.getRemarketingTag(arg_name, $fields: arg_$fields);
      checkGetRemarketingTagResponse(response as api.GetRemarketingTagResponse);
    });

    unittest.test('method--list', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.userLists;
      var arg_parent = 'foo';
      var arg_pageSize = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          core.int.parse(queryMap["pageSize"]!.first),
          unittest.equals(arg_pageSize),
        );
        unittest.expect(
          queryMap["pageToken"]!.first,
          unittest.equals(arg_pageToken),
        );
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildListUserListsResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response = await res.list(arg_parent,
          pageSize: arg_pageSize,
          pageToken: arg_pageToken,
          $fields: arg_$fields);
      checkListUserListsResponse(response as api.ListUserListsResponse);
    });

    unittest.test('method--open', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.userLists;
      var arg_request = buildOpenUserListRequest();
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.OpenUserListRequest.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkOpenUserListRequest(obj as api.OpenUserListRequest);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildUserList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.open(arg_request, arg_name, $fields: arg_$fields);
      checkUserList(response as api.UserList);
    });

    unittest.test('method--update', () async {
      var mock = HttpServerMock();
      var res = api.RealTimeBiddingApi(mock).buyers.userLists;
      var arg_request = buildUserList();
      var arg_name = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.UserList.fromJson(json as core.Map<core.String, core.dynamic>);
        checkUserList(obj as api.UserList);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 1),
          unittest.equals("/"),
        );
        pathOffset += 1;
        unittest.expect(
          path.substring(pathOffset, pathOffset + 3),
          unittest.equals("v1/"),
        );
        pathOffset += 3;
        // NOTE: We cannot test reserved expansions due to the inability to reverse the operation;

        var query = (req.url).query;
        var queryOffset = 0;
        var queryMap = <core.String, core.List<core.String>>{};
        void addQueryParam(core.String n, core.String v) =>
            queryMap.putIfAbsent(n, () => []).add(v);

        if (query.isNotEmpty) {
          for (var part in query.split('&')) {
            var keyValue = part.split('=');
            addQueryParam(
              core.Uri.decodeQueryComponent(keyValue[0]),
              core.Uri.decodeQueryComponent(keyValue[1]),
            );
          }
        }
        unittest.expect(
          queryMap["fields"]!.first,
          unittest.equals(arg_$fields),
        );

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildUserList());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      final response =
          await res.update(arg_request, arg_name, $fields: arg_$fields);
      checkUserList(response as api.UserList);
    });
  });
}
