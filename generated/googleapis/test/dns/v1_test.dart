// ignore_for_file: camel_case_types
// ignore_for_file: comment_references
// ignore_for_file: file_names
// ignore_for_file: library_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: prefer_expression_function_bodies
// ignore_for_file: prefer_final_locals
// ignore_for_file: prefer_interpolation_to_compose_strings
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unnecessary_cast
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: unnecessary_string_interpolations
// ignore_for_file: avoid_returning_null
// ignore_for_file: cascade_invocations
// ignore_for_file: prefer_single_quotes
// ignore_for_file: unused_local_variable

import 'dart:async' as async;
import 'dart:convert' as convert;
import 'dart:core' as core;

import 'package:http/http.dart' as http;
import 'package:test/test.dart' as unittest;
import 'package:googleapis/dns/v1.dart' as api;

import '../test_shared.dart';

core.List<api.ResourceRecordSet> buildUnnamed1981() {
  var o = <api.ResourceRecordSet>[];
  o.add(buildResourceRecordSet());
  o.add(buildResourceRecordSet());
  return o;
}

void checkUnnamed1981(core.List<api.ResourceRecordSet> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkResourceRecordSet(o[0] as api.ResourceRecordSet);
  checkResourceRecordSet(o[1] as api.ResourceRecordSet);
}

core.List<api.ResourceRecordSet> buildUnnamed1982() {
  var o = <api.ResourceRecordSet>[];
  o.add(buildResourceRecordSet());
  o.add(buildResourceRecordSet());
  return o;
}

void checkUnnamed1982(core.List<api.ResourceRecordSet> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkResourceRecordSet(o[0] as api.ResourceRecordSet);
  checkResourceRecordSet(o[1] as api.ResourceRecordSet);
}

core.int buildCounterChange = 0;
api.Change buildChange() {
  var o = api.Change();
  buildCounterChange++;
  if (buildCounterChange < 3) {
    o.additions = buildUnnamed1981();
    o.deletions = buildUnnamed1982();
    o.id = 'foo';
    o.isServing = true;
    o.kind = 'foo';
    o.startTime = 'foo';
    o.status = 'foo';
  }
  buildCounterChange--;
  return o;
}

void checkChange(api.Change o) {
  buildCounterChange++;
  if (buildCounterChange < 3) {
    checkUnnamed1981(o.additions);
    checkUnnamed1982(o.deletions);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.isServing, unittest.isTrue);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.startTime, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
  }
  buildCounterChange--;
}

core.List<api.Change> buildUnnamed1983() {
  var o = <api.Change>[];
  o.add(buildChange());
  o.add(buildChange());
  return o;
}

void checkUnnamed1983(core.List<api.Change> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkChange(o[0] as api.Change);
  checkChange(o[1] as api.Change);
}

core.int buildCounterChangesListResponse = 0;
api.ChangesListResponse buildChangesListResponse() {
  var o = api.ChangesListResponse();
  buildCounterChangesListResponse++;
  if (buildCounterChangesListResponse < 3) {
    o.changes = buildUnnamed1983();
    o.header = buildResponseHeader();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
  }
  buildCounterChangesListResponse--;
  return o;
}

void checkChangesListResponse(api.ChangesListResponse o) {
  buildCounterChangesListResponse++;
  if (buildCounterChangesListResponse < 3) {
    checkUnnamed1983(o.changes);
    checkResponseHeader(o.header as api.ResponseHeader);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
  }
  buildCounterChangesListResponse--;
}

core.List<api.DnsKeyDigest> buildUnnamed1984() {
  var o = <api.DnsKeyDigest>[];
  o.add(buildDnsKeyDigest());
  o.add(buildDnsKeyDigest());
  return o;
}

void checkUnnamed1984(core.List<api.DnsKeyDigest> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDnsKeyDigest(o[0] as api.DnsKeyDigest);
  checkDnsKeyDigest(o[1] as api.DnsKeyDigest);
}

core.int buildCounterDnsKey = 0;
api.DnsKey buildDnsKey() {
  var o = api.DnsKey();
  buildCounterDnsKey++;
  if (buildCounterDnsKey < 3) {
    o.algorithm = 'foo';
    o.creationTime = 'foo';
    o.description = 'foo';
    o.digests = buildUnnamed1984();
    o.id = 'foo';
    o.isActive = true;
    o.keyLength = 42;
    o.keyTag = 42;
    o.kind = 'foo';
    o.publicKey = 'foo';
    o.type = 'foo';
  }
  buildCounterDnsKey--;
  return o;
}

void checkDnsKey(api.DnsKey o) {
  buildCounterDnsKey++;
  if (buildCounterDnsKey < 3) {
    unittest.expect(o.algorithm, unittest.equals('foo'));
    unittest.expect(o.creationTime, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    checkUnnamed1984(o.digests);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.isActive, unittest.isTrue);
    unittest.expect(o.keyLength, unittest.equals(42));
    unittest.expect(o.keyTag, unittest.equals(42));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.publicKey, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterDnsKey--;
}

core.int buildCounterDnsKeyDigest = 0;
api.DnsKeyDigest buildDnsKeyDigest() {
  var o = api.DnsKeyDigest();
  buildCounterDnsKeyDigest++;
  if (buildCounterDnsKeyDigest < 3) {
    o.digest = 'foo';
    o.type = 'foo';
  }
  buildCounterDnsKeyDigest--;
  return o;
}

void checkDnsKeyDigest(api.DnsKeyDigest o) {
  buildCounterDnsKeyDigest++;
  if (buildCounterDnsKeyDigest < 3) {
    unittest.expect(o.digest, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterDnsKeyDigest--;
}

core.int buildCounterDnsKeySpec = 0;
api.DnsKeySpec buildDnsKeySpec() {
  var o = api.DnsKeySpec();
  buildCounterDnsKeySpec++;
  if (buildCounterDnsKeySpec < 3) {
    o.algorithm = 'foo';
    o.keyLength = 42;
    o.keyType = 'foo';
    o.kind = 'foo';
  }
  buildCounterDnsKeySpec--;
  return o;
}

void checkDnsKeySpec(api.DnsKeySpec o) {
  buildCounterDnsKeySpec++;
  if (buildCounterDnsKeySpec < 3) {
    unittest.expect(o.algorithm, unittest.equals('foo'));
    unittest.expect(o.keyLength, unittest.equals(42));
    unittest.expect(o.keyType, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
  }
  buildCounterDnsKeySpec--;
}

core.List<api.DnsKey> buildUnnamed1985() {
  var o = <api.DnsKey>[];
  o.add(buildDnsKey());
  o.add(buildDnsKey());
  return o;
}

void checkUnnamed1985(core.List<api.DnsKey> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDnsKey(o[0] as api.DnsKey);
  checkDnsKey(o[1] as api.DnsKey);
}

core.int buildCounterDnsKeysListResponse = 0;
api.DnsKeysListResponse buildDnsKeysListResponse() {
  var o = api.DnsKeysListResponse();
  buildCounterDnsKeysListResponse++;
  if (buildCounterDnsKeysListResponse < 3) {
    o.dnsKeys = buildUnnamed1985();
    o.header = buildResponseHeader();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
  }
  buildCounterDnsKeysListResponse--;
  return o;
}

void checkDnsKeysListResponse(api.DnsKeysListResponse o) {
  buildCounterDnsKeysListResponse++;
  if (buildCounterDnsKeysListResponse < 3) {
    checkUnnamed1985(o.dnsKeys);
    checkResponseHeader(o.header as api.ResponseHeader);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
  }
  buildCounterDnsKeysListResponse--;
}

core.Map<core.String, core.String> buildUnnamed1986() {
  var o = <core.String, core.String>{};
  o['x'] = 'foo';
  o['y'] = 'foo';
  return o;
}

void checkUnnamed1986(core.Map<core.String, core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o['x'], unittest.equals('foo'));
  unittest.expect(o['y'], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed1987() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1987(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterManagedZone = 0;
api.ManagedZone buildManagedZone() {
  var o = api.ManagedZone();
  buildCounterManagedZone++;
  if (buildCounterManagedZone < 3) {
    o.creationTime = 'foo';
    o.description = 'foo';
    o.dnsName = 'foo';
    o.dnssecConfig = buildManagedZoneDnsSecConfig();
    o.forwardingConfig = buildManagedZoneForwardingConfig();
    o.id = 'foo';
    o.kind = 'foo';
    o.labels = buildUnnamed1986();
    o.name = 'foo';
    o.nameServerSet = 'foo';
    o.nameServers = buildUnnamed1987();
    o.peeringConfig = buildManagedZonePeeringConfig();
    o.privateVisibilityConfig = buildManagedZonePrivateVisibilityConfig();
    o.reverseLookupConfig = buildManagedZoneReverseLookupConfig();
    o.serviceDirectoryConfig = buildManagedZoneServiceDirectoryConfig();
    o.visibility = 'foo';
  }
  buildCounterManagedZone--;
  return o;
}

void checkManagedZone(api.ManagedZone o) {
  buildCounterManagedZone++;
  if (buildCounterManagedZone < 3) {
    unittest.expect(o.creationTime, unittest.equals('foo'));
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.dnsName, unittest.equals('foo'));
    checkManagedZoneDnsSecConfig(o.dnssecConfig as api.ManagedZoneDnsSecConfig);
    checkManagedZoneForwardingConfig(
        o.forwardingConfig as api.ManagedZoneForwardingConfig);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed1986(o.labels);
    unittest.expect(o.name, unittest.equals('foo'));
    unittest.expect(o.nameServerSet, unittest.equals('foo'));
    checkUnnamed1987(o.nameServers);
    checkManagedZonePeeringConfig(
        o.peeringConfig as api.ManagedZonePeeringConfig);
    checkManagedZonePrivateVisibilityConfig(
        o.privateVisibilityConfig as api.ManagedZonePrivateVisibilityConfig);
    checkManagedZoneReverseLookupConfig(
        o.reverseLookupConfig as api.ManagedZoneReverseLookupConfig);
    checkManagedZoneServiceDirectoryConfig(
        o.serviceDirectoryConfig as api.ManagedZoneServiceDirectoryConfig);
    unittest.expect(o.visibility, unittest.equals('foo'));
  }
  buildCounterManagedZone--;
}

core.List<api.DnsKeySpec> buildUnnamed1988() {
  var o = <api.DnsKeySpec>[];
  o.add(buildDnsKeySpec());
  o.add(buildDnsKeySpec());
  return o;
}

void checkUnnamed1988(core.List<api.DnsKeySpec> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDnsKeySpec(o[0] as api.DnsKeySpec);
  checkDnsKeySpec(o[1] as api.DnsKeySpec);
}

core.int buildCounterManagedZoneDnsSecConfig = 0;
api.ManagedZoneDnsSecConfig buildManagedZoneDnsSecConfig() {
  var o = api.ManagedZoneDnsSecConfig();
  buildCounterManagedZoneDnsSecConfig++;
  if (buildCounterManagedZoneDnsSecConfig < 3) {
    o.defaultKeySpecs = buildUnnamed1988();
    o.kind = 'foo';
    o.nonExistence = 'foo';
    o.state = 'foo';
  }
  buildCounterManagedZoneDnsSecConfig--;
  return o;
}

void checkManagedZoneDnsSecConfig(api.ManagedZoneDnsSecConfig o) {
  buildCounterManagedZoneDnsSecConfig++;
  if (buildCounterManagedZoneDnsSecConfig < 3) {
    checkUnnamed1988(o.defaultKeySpecs);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nonExistence, unittest.equals('foo'));
    unittest.expect(o.state, unittest.equals('foo'));
  }
  buildCounterManagedZoneDnsSecConfig--;
}

core.List<api.ManagedZoneForwardingConfigNameServerTarget> buildUnnamed1989() {
  var o = <api.ManagedZoneForwardingConfigNameServerTarget>[];
  o.add(buildManagedZoneForwardingConfigNameServerTarget());
  o.add(buildManagedZoneForwardingConfigNameServerTarget());
  return o;
}

void checkUnnamed1989(
    core.List<api.ManagedZoneForwardingConfigNameServerTarget> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkManagedZoneForwardingConfigNameServerTarget(
      o[0] as api.ManagedZoneForwardingConfigNameServerTarget);
  checkManagedZoneForwardingConfigNameServerTarget(
      o[1] as api.ManagedZoneForwardingConfigNameServerTarget);
}

core.int buildCounterManagedZoneForwardingConfig = 0;
api.ManagedZoneForwardingConfig buildManagedZoneForwardingConfig() {
  var o = api.ManagedZoneForwardingConfig();
  buildCounterManagedZoneForwardingConfig++;
  if (buildCounterManagedZoneForwardingConfig < 3) {
    o.kind = 'foo';
    o.targetNameServers = buildUnnamed1989();
  }
  buildCounterManagedZoneForwardingConfig--;
  return o;
}

void checkManagedZoneForwardingConfig(api.ManagedZoneForwardingConfig o) {
  buildCounterManagedZoneForwardingConfig++;
  if (buildCounterManagedZoneForwardingConfig < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed1989(o.targetNameServers);
  }
  buildCounterManagedZoneForwardingConfig--;
}

core.int buildCounterManagedZoneForwardingConfigNameServerTarget = 0;
api.ManagedZoneForwardingConfigNameServerTarget
    buildManagedZoneForwardingConfigNameServerTarget() {
  var o = api.ManagedZoneForwardingConfigNameServerTarget();
  buildCounterManagedZoneForwardingConfigNameServerTarget++;
  if (buildCounterManagedZoneForwardingConfigNameServerTarget < 3) {
    o.forwardingPath = 'foo';
    o.ipv4Address = 'foo';
    o.kind = 'foo';
  }
  buildCounterManagedZoneForwardingConfigNameServerTarget--;
  return o;
}

void checkManagedZoneForwardingConfigNameServerTarget(
    api.ManagedZoneForwardingConfigNameServerTarget o) {
  buildCounterManagedZoneForwardingConfigNameServerTarget++;
  if (buildCounterManagedZoneForwardingConfigNameServerTarget < 3) {
    unittest.expect(o.forwardingPath, unittest.equals('foo'));
    unittest.expect(o.ipv4Address, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
  }
  buildCounterManagedZoneForwardingConfigNameServerTarget--;
}

core.List<api.Operation> buildUnnamed1990() {
  var o = <api.Operation>[];
  o.add(buildOperation());
  o.add(buildOperation());
  return o;
}

void checkUnnamed1990(core.List<api.Operation> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkOperation(o[0] as api.Operation);
  checkOperation(o[1] as api.Operation);
}

core.int buildCounterManagedZoneOperationsListResponse = 0;
api.ManagedZoneOperationsListResponse buildManagedZoneOperationsListResponse() {
  var o = api.ManagedZoneOperationsListResponse();
  buildCounterManagedZoneOperationsListResponse++;
  if (buildCounterManagedZoneOperationsListResponse < 3) {
    o.header = buildResponseHeader();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.operations = buildUnnamed1990();
  }
  buildCounterManagedZoneOperationsListResponse--;
  return o;
}

void checkManagedZoneOperationsListResponse(
    api.ManagedZoneOperationsListResponse o) {
  buildCounterManagedZoneOperationsListResponse++;
  if (buildCounterManagedZoneOperationsListResponse < 3) {
    checkResponseHeader(o.header as api.ResponseHeader);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkUnnamed1990(o.operations);
  }
  buildCounterManagedZoneOperationsListResponse--;
}

core.int buildCounterManagedZonePeeringConfig = 0;
api.ManagedZonePeeringConfig buildManagedZonePeeringConfig() {
  var o = api.ManagedZonePeeringConfig();
  buildCounterManagedZonePeeringConfig++;
  if (buildCounterManagedZonePeeringConfig < 3) {
    o.kind = 'foo';
    o.targetNetwork = buildManagedZonePeeringConfigTargetNetwork();
  }
  buildCounterManagedZonePeeringConfig--;
  return o;
}

void checkManagedZonePeeringConfig(api.ManagedZonePeeringConfig o) {
  buildCounterManagedZonePeeringConfig++;
  if (buildCounterManagedZonePeeringConfig < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    checkManagedZonePeeringConfigTargetNetwork(
        o.targetNetwork as api.ManagedZonePeeringConfigTargetNetwork);
  }
  buildCounterManagedZonePeeringConfig--;
}

core.int buildCounterManagedZonePeeringConfigTargetNetwork = 0;
api.ManagedZonePeeringConfigTargetNetwork
    buildManagedZonePeeringConfigTargetNetwork() {
  var o = api.ManagedZonePeeringConfigTargetNetwork();
  buildCounterManagedZonePeeringConfigTargetNetwork++;
  if (buildCounterManagedZonePeeringConfigTargetNetwork < 3) {
    o.deactivateTime = 'foo';
    o.kind = 'foo';
    o.networkUrl = 'foo';
  }
  buildCounterManagedZonePeeringConfigTargetNetwork--;
  return o;
}

void checkManagedZonePeeringConfigTargetNetwork(
    api.ManagedZonePeeringConfigTargetNetwork o) {
  buildCounterManagedZonePeeringConfigTargetNetwork++;
  if (buildCounterManagedZonePeeringConfigTargetNetwork < 3) {
    unittest.expect(o.deactivateTime, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.networkUrl, unittest.equals('foo'));
  }
  buildCounterManagedZonePeeringConfigTargetNetwork--;
}

core.List<api.ManagedZonePrivateVisibilityConfigNetwork> buildUnnamed1991() {
  var o = <api.ManagedZonePrivateVisibilityConfigNetwork>[];
  o.add(buildManagedZonePrivateVisibilityConfigNetwork());
  o.add(buildManagedZonePrivateVisibilityConfigNetwork());
  return o;
}

void checkUnnamed1991(
    core.List<api.ManagedZonePrivateVisibilityConfigNetwork> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkManagedZonePrivateVisibilityConfigNetwork(
      o[0] as api.ManagedZonePrivateVisibilityConfigNetwork);
  checkManagedZonePrivateVisibilityConfigNetwork(
      o[1] as api.ManagedZonePrivateVisibilityConfigNetwork);
}

core.int buildCounterManagedZonePrivateVisibilityConfig = 0;
api.ManagedZonePrivateVisibilityConfig
    buildManagedZonePrivateVisibilityConfig() {
  var o = api.ManagedZonePrivateVisibilityConfig();
  buildCounterManagedZonePrivateVisibilityConfig++;
  if (buildCounterManagedZonePrivateVisibilityConfig < 3) {
    o.kind = 'foo';
    o.networks = buildUnnamed1991();
  }
  buildCounterManagedZonePrivateVisibilityConfig--;
  return o;
}

void checkManagedZonePrivateVisibilityConfig(
    api.ManagedZonePrivateVisibilityConfig o) {
  buildCounterManagedZonePrivateVisibilityConfig++;
  if (buildCounterManagedZonePrivateVisibilityConfig < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed1991(o.networks);
  }
  buildCounterManagedZonePrivateVisibilityConfig--;
}

core.int buildCounterManagedZonePrivateVisibilityConfigNetwork = 0;
api.ManagedZonePrivateVisibilityConfigNetwork
    buildManagedZonePrivateVisibilityConfigNetwork() {
  var o = api.ManagedZonePrivateVisibilityConfigNetwork();
  buildCounterManagedZonePrivateVisibilityConfigNetwork++;
  if (buildCounterManagedZonePrivateVisibilityConfigNetwork < 3) {
    o.kind = 'foo';
    o.networkUrl = 'foo';
  }
  buildCounterManagedZonePrivateVisibilityConfigNetwork--;
  return o;
}

void checkManagedZonePrivateVisibilityConfigNetwork(
    api.ManagedZonePrivateVisibilityConfigNetwork o) {
  buildCounterManagedZonePrivateVisibilityConfigNetwork++;
  if (buildCounterManagedZonePrivateVisibilityConfigNetwork < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.networkUrl, unittest.equals('foo'));
  }
  buildCounterManagedZonePrivateVisibilityConfigNetwork--;
}

core.int buildCounterManagedZoneReverseLookupConfig = 0;
api.ManagedZoneReverseLookupConfig buildManagedZoneReverseLookupConfig() {
  var o = api.ManagedZoneReverseLookupConfig();
  buildCounterManagedZoneReverseLookupConfig++;
  if (buildCounterManagedZoneReverseLookupConfig < 3) {
    o.kind = 'foo';
  }
  buildCounterManagedZoneReverseLookupConfig--;
  return o;
}

void checkManagedZoneReverseLookupConfig(api.ManagedZoneReverseLookupConfig o) {
  buildCounterManagedZoneReverseLookupConfig++;
  if (buildCounterManagedZoneReverseLookupConfig < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
  }
  buildCounterManagedZoneReverseLookupConfig--;
}

core.int buildCounterManagedZoneServiceDirectoryConfig = 0;
api.ManagedZoneServiceDirectoryConfig buildManagedZoneServiceDirectoryConfig() {
  var o = api.ManagedZoneServiceDirectoryConfig();
  buildCounterManagedZoneServiceDirectoryConfig++;
  if (buildCounterManagedZoneServiceDirectoryConfig < 3) {
    o.kind = 'foo';
    o.namespace = buildManagedZoneServiceDirectoryConfigNamespace();
  }
  buildCounterManagedZoneServiceDirectoryConfig--;
  return o;
}

void checkManagedZoneServiceDirectoryConfig(
    api.ManagedZoneServiceDirectoryConfig o) {
  buildCounterManagedZoneServiceDirectoryConfig++;
  if (buildCounterManagedZoneServiceDirectoryConfig < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    checkManagedZoneServiceDirectoryConfigNamespace(
        o.namespace as api.ManagedZoneServiceDirectoryConfigNamespace);
  }
  buildCounterManagedZoneServiceDirectoryConfig--;
}

core.int buildCounterManagedZoneServiceDirectoryConfigNamespace = 0;
api.ManagedZoneServiceDirectoryConfigNamespace
    buildManagedZoneServiceDirectoryConfigNamespace() {
  var o = api.ManagedZoneServiceDirectoryConfigNamespace();
  buildCounterManagedZoneServiceDirectoryConfigNamespace++;
  if (buildCounterManagedZoneServiceDirectoryConfigNamespace < 3) {
    o.deletionTime = 'foo';
    o.kind = 'foo';
    o.namespaceUrl = 'foo';
  }
  buildCounterManagedZoneServiceDirectoryConfigNamespace--;
  return o;
}

void checkManagedZoneServiceDirectoryConfigNamespace(
    api.ManagedZoneServiceDirectoryConfigNamespace o) {
  buildCounterManagedZoneServiceDirectoryConfigNamespace++;
  if (buildCounterManagedZoneServiceDirectoryConfigNamespace < 3) {
    unittest.expect(o.deletionTime, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.namespaceUrl, unittest.equals('foo'));
  }
  buildCounterManagedZoneServiceDirectoryConfigNamespace--;
}

core.List<api.ManagedZone> buildUnnamed1992() {
  var o = <api.ManagedZone>[];
  o.add(buildManagedZone());
  o.add(buildManagedZone());
  return o;
}

void checkUnnamed1992(core.List<api.ManagedZone> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkManagedZone(o[0] as api.ManagedZone);
  checkManagedZone(o[1] as api.ManagedZone);
}

core.int buildCounterManagedZonesListResponse = 0;
api.ManagedZonesListResponse buildManagedZonesListResponse() {
  var o = api.ManagedZonesListResponse();
  buildCounterManagedZonesListResponse++;
  if (buildCounterManagedZonesListResponse < 3) {
    o.header = buildResponseHeader();
    o.kind = 'foo';
    o.managedZones = buildUnnamed1992();
    o.nextPageToken = 'foo';
  }
  buildCounterManagedZonesListResponse--;
  return o;
}

void checkManagedZonesListResponse(api.ManagedZonesListResponse o) {
  buildCounterManagedZonesListResponse++;
  if (buildCounterManagedZonesListResponse < 3) {
    checkResponseHeader(o.header as api.ResponseHeader);
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed1992(o.managedZones);
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
  }
  buildCounterManagedZonesListResponse--;
}

core.int buildCounterOperation = 0;
api.Operation buildOperation() {
  var o = api.Operation();
  buildCounterOperation++;
  if (buildCounterOperation < 3) {
    o.dnsKeyContext = buildOperationDnsKeyContext();
    o.id = 'foo';
    o.kind = 'foo';
    o.startTime = 'foo';
    o.status = 'foo';
    o.type = 'foo';
    o.user = 'foo';
    o.zoneContext = buildOperationManagedZoneContext();
  }
  buildCounterOperation--;
  return o;
}

void checkOperation(api.Operation o) {
  buildCounterOperation++;
  if (buildCounterOperation < 3) {
    checkOperationDnsKeyContext(o.dnsKeyContext as api.OperationDnsKeyContext);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.startTime, unittest.equals('foo'));
    unittest.expect(o.status, unittest.equals('foo'));
    unittest.expect(o.type, unittest.equals('foo'));
    unittest.expect(o.user, unittest.equals('foo'));
    checkOperationManagedZoneContext(
        o.zoneContext as api.OperationManagedZoneContext);
  }
  buildCounterOperation--;
}

core.int buildCounterOperationDnsKeyContext = 0;
api.OperationDnsKeyContext buildOperationDnsKeyContext() {
  var o = api.OperationDnsKeyContext();
  buildCounterOperationDnsKeyContext++;
  if (buildCounterOperationDnsKeyContext < 3) {
    o.newValue = buildDnsKey();
    o.oldValue = buildDnsKey();
  }
  buildCounterOperationDnsKeyContext--;
  return o;
}

void checkOperationDnsKeyContext(api.OperationDnsKeyContext o) {
  buildCounterOperationDnsKeyContext++;
  if (buildCounterOperationDnsKeyContext < 3) {
    checkDnsKey(o.newValue as api.DnsKey);
    checkDnsKey(o.oldValue as api.DnsKey);
  }
  buildCounterOperationDnsKeyContext--;
}

core.int buildCounterOperationManagedZoneContext = 0;
api.OperationManagedZoneContext buildOperationManagedZoneContext() {
  var o = api.OperationManagedZoneContext();
  buildCounterOperationManagedZoneContext++;
  if (buildCounterOperationManagedZoneContext < 3) {
    o.newValue = buildManagedZone();
    o.oldValue = buildManagedZone();
  }
  buildCounterOperationManagedZoneContext--;
  return o;
}

void checkOperationManagedZoneContext(api.OperationManagedZoneContext o) {
  buildCounterOperationManagedZoneContext++;
  if (buildCounterOperationManagedZoneContext < 3) {
    checkManagedZone(o.newValue as api.ManagedZone);
    checkManagedZone(o.oldValue as api.ManagedZone);
  }
  buildCounterOperationManagedZoneContext--;
}

core.List<api.Policy> buildUnnamed1993() {
  var o = <api.Policy>[];
  o.add(buildPolicy());
  o.add(buildPolicy());
  return o;
}

void checkUnnamed1993(core.List<api.Policy> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPolicy(o[0] as api.Policy);
  checkPolicy(o[1] as api.Policy);
}

core.int buildCounterPoliciesListResponse = 0;
api.PoliciesListResponse buildPoliciesListResponse() {
  var o = api.PoliciesListResponse();
  buildCounterPoliciesListResponse++;
  if (buildCounterPoliciesListResponse < 3) {
    o.header = buildResponseHeader();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.policies = buildUnnamed1993();
  }
  buildCounterPoliciesListResponse--;
  return o;
}

void checkPoliciesListResponse(api.PoliciesListResponse o) {
  buildCounterPoliciesListResponse++;
  if (buildCounterPoliciesListResponse < 3) {
    checkResponseHeader(o.header as api.ResponseHeader);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkUnnamed1993(o.policies);
  }
  buildCounterPoliciesListResponse--;
}

core.int buildCounterPoliciesPatchResponse = 0;
api.PoliciesPatchResponse buildPoliciesPatchResponse() {
  var o = api.PoliciesPatchResponse();
  buildCounterPoliciesPatchResponse++;
  if (buildCounterPoliciesPatchResponse < 3) {
    o.header = buildResponseHeader();
    o.policy = buildPolicy();
  }
  buildCounterPoliciesPatchResponse--;
  return o;
}

void checkPoliciesPatchResponse(api.PoliciesPatchResponse o) {
  buildCounterPoliciesPatchResponse++;
  if (buildCounterPoliciesPatchResponse < 3) {
    checkResponseHeader(o.header as api.ResponseHeader);
    checkPolicy(o.policy as api.Policy);
  }
  buildCounterPoliciesPatchResponse--;
}

core.int buildCounterPoliciesUpdateResponse = 0;
api.PoliciesUpdateResponse buildPoliciesUpdateResponse() {
  var o = api.PoliciesUpdateResponse();
  buildCounterPoliciesUpdateResponse++;
  if (buildCounterPoliciesUpdateResponse < 3) {
    o.header = buildResponseHeader();
    o.policy = buildPolicy();
  }
  buildCounterPoliciesUpdateResponse--;
  return o;
}

void checkPoliciesUpdateResponse(api.PoliciesUpdateResponse o) {
  buildCounterPoliciesUpdateResponse++;
  if (buildCounterPoliciesUpdateResponse < 3) {
    checkResponseHeader(o.header as api.ResponseHeader);
    checkPolicy(o.policy as api.Policy);
  }
  buildCounterPoliciesUpdateResponse--;
}

core.List<api.PolicyNetwork> buildUnnamed1994() {
  var o = <api.PolicyNetwork>[];
  o.add(buildPolicyNetwork());
  o.add(buildPolicyNetwork());
  return o;
}

void checkUnnamed1994(core.List<api.PolicyNetwork> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPolicyNetwork(o[0] as api.PolicyNetwork);
  checkPolicyNetwork(o[1] as api.PolicyNetwork);
}

core.int buildCounterPolicy = 0;
api.Policy buildPolicy() {
  var o = api.Policy();
  buildCounterPolicy++;
  if (buildCounterPolicy < 3) {
    o.alternativeNameServerConfig = buildPolicyAlternativeNameServerConfig();
    o.description = 'foo';
    o.enableInboundForwarding = true;
    o.enableLogging = true;
    o.id = 'foo';
    o.kind = 'foo';
    o.name = 'foo';
    o.networks = buildUnnamed1994();
  }
  buildCounterPolicy--;
  return o;
}

void checkPolicy(api.Policy o) {
  buildCounterPolicy++;
  if (buildCounterPolicy < 3) {
    checkPolicyAlternativeNameServerConfig(
        o.alternativeNameServerConfig as api.PolicyAlternativeNameServerConfig);
    unittest.expect(o.description, unittest.equals('foo'));
    unittest.expect(o.enableInboundForwarding, unittest.isTrue);
    unittest.expect(o.enableLogging, unittest.isTrue);
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    checkUnnamed1994(o.networks);
  }
  buildCounterPolicy--;
}

core.List<api.PolicyAlternativeNameServerConfigTargetNameServer>
    buildUnnamed1995() {
  var o = <api.PolicyAlternativeNameServerConfigTargetNameServer>[];
  o.add(buildPolicyAlternativeNameServerConfigTargetNameServer());
  o.add(buildPolicyAlternativeNameServerConfigTargetNameServer());
  return o;
}

void checkUnnamed1995(
    core.List<api.PolicyAlternativeNameServerConfigTargetNameServer> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkPolicyAlternativeNameServerConfigTargetNameServer(
      o[0] as api.PolicyAlternativeNameServerConfigTargetNameServer);
  checkPolicyAlternativeNameServerConfigTargetNameServer(
      o[1] as api.PolicyAlternativeNameServerConfigTargetNameServer);
}

core.int buildCounterPolicyAlternativeNameServerConfig = 0;
api.PolicyAlternativeNameServerConfig buildPolicyAlternativeNameServerConfig() {
  var o = api.PolicyAlternativeNameServerConfig();
  buildCounterPolicyAlternativeNameServerConfig++;
  if (buildCounterPolicyAlternativeNameServerConfig < 3) {
    o.kind = 'foo';
    o.targetNameServers = buildUnnamed1995();
  }
  buildCounterPolicyAlternativeNameServerConfig--;
  return o;
}

void checkPolicyAlternativeNameServerConfig(
    api.PolicyAlternativeNameServerConfig o) {
  buildCounterPolicyAlternativeNameServerConfig++;
  if (buildCounterPolicyAlternativeNameServerConfig < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed1995(o.targetNameServers);
  }
  buildCounterPolicyAlternativeNameServerConfig--;
}

core.int buildCounterPolicyAlternativeNameServerConfigTargetNameServer = 0;
api.PolicyAlternativeNameServerConfigTargetNameServer
    buildPolicyAlternativeNameServerConfigTargetNameServer() {
  var o = api.PolicyAlternativeNameServerConfigTargetNameServer();
  buildCounterPolicyAlternativeNameServerConfigTargetNameServer++;
  if (buildCounterPolicyAlternativeNameServerConfigTargetNameServer < 3) {
    o.forwardingPath = 'foo';
    o.ipv4Address = 'foo';
    o.kind = 'foo';
  }
  buildCounterPolicyAlternativeNameServerConfigTargetNameServer--;
  return o;
}

void checkPolicyAlternativeNameServerConfigTargetNameServer(
    api.PolicyAlternativeNameServerConfigTargetNameServer o) {
  buildCounterPolicyAlternativeNameServerConfigTargetNameServer++;
  if (buildCounterPolicyAlternativeNameServerConfigTargetNameServer < 3) {
    unittest.expect(o.forwardingPath, unittest.equals('foo'));
    unittest.expect(o.ipv4Address, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
  }
  buildCounterPolicyAlternativeNameServerConfigTargetNameServer--;
}

core.int buildCounterPolicyNetwork = 0;
api.PolicyNetwork buildPolicyNetwork() {
  var o = api.PolicyNetwork();
  buildCounterPolicyNetwork++;
  if (buildCounterPolicyNetwork < 3) {
    o.kind = 'foo';
    o.networkUrl = 'foo';
  }
  buildCounterPolicyNetwork--;
  return o;
}

void checkPolicyNetwork(api.PolicyNetwork o) {
  buildCounterPolicyNetwork++;
  if (buildCounterPolicyNetwork < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.networkUrl, unittest.equals('foo'));
  }
  buildCounterPolicyNetwork--;
}

core.int buildCounterProject = 0;
api.Project buildProject() {
  var o = api.Project();
  buildCounterProject++;
  if (buildCounterProject < 3) {
    o.id = 'foo';
    o.kind = 'foo';
    o.number = 'foo';
    o.quota = buildQuota();
  }
  buildCounterProject--;
  return o;
}

void checkProject(api.Project o) {
  buildCounterProject++;
  if (buildCounterProject < 3) {
    unittest.expect(o.id, unittest.equals('foo'));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.number, unittest.equals('foo'));
    checkQuota(o.quota as api.Quota);
  }
  buildCounterProject--;
}

core.List<api.DnsKeySpec> buildUnnamed1996() {
  var o = <api.DnsKeySpec>[];
  o.add(buildDnsKeySpec());
  o.add(buildDnsKeySpec());
  return o;
}

void checkUnnamed1996(core.List<api.DnsKeySpec> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkDnsKeySpec(o[0] as api.DnsKeySpec);
  checkDnsKeySpec(o[1] as api.DnsKeySpec);
}

core.int buildCounterQuota = 0;
api.Quota buildQuota() {
  var o = api.Quota();
  buildCounterQuota++;
  if (buildCounterQuota < 3) {
    o.dnsKeysPerManagedZone = 42;
    o.gkeClustersPerPolicy = 42;
    o.kind = 'foo';
    o.managedZones = 42;
    o.managedZonesPerNetwork = 42;
    o.networksPerManagedZone = 42;
    o.networksPerPolicy = 42;
    o.policies = 42;
    o.resourceRecordsPerRrset = 42;
    o.rrsetAdditionsPerChange = 42;
    o.rrsetDeletionsPerChange = 42;
    o.rrsetsPerManagedZone = 42;
    o.targetNameServersPerManagedZone = 42;
    o.targetNameServersPerPolicy = 42;
    o.totalRrdataSizePerChange = 42;
    o.whitelistedKeySpecs = buildUnnamed1996();
  }
  buildCounterQuota--;
  return o;
}

void checkQuota(api.Quota o) {
  buildCounterQuota++;
  if (buildCounterQuota < 3) {
    unittest.expect(o.dnsKeysPerManagedZone, unittest.equals(42));
    unittest.expect(o.gkeClustersPerPolicy, unittest.equals(42));
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.managedZones, unittest.equals(42));
    unittest.expect(o.managedZonesPerNetwork, unittest.equals(42));
    unittest.expect(o.networksPerManagedZone, unittest.equals(42));
    unittest.expect(o.networksPerPolicy, unittest.equals(42));
    unittest.expect(o.policies, unittest.equals(42));
    unittest.expect(o.resourceRecordsPerRrset, unittest.equals(42));
    unittest.expect(o.rrsetAdditionsPerChange, unittest.equals(42));
    unittest.expect(o.rrsetDeletionsPerChange, unittest.equals(42));
    unittest.expect(o.rrsetsPerManagedZone, unittest.equals(42));
    unittest.expect(o.targetNameServersPerManagedZone, unittest.equals(42));
    unittest.expect(o.targetNameServersPerPolicy, unittest.equals(42));
    unittest.expect(o.totalRrdataSizePerChange, unittest.equals(42));
    checkUnnamed1996(o.whitelistedKeySpecs);
  }
  buildCounterQuota--;
}

core.int buildCounterRRSetRoutingPolicy = 0;
api.RRSetRoutingPolicy buildRRSetRoutingPolicy() {
  var o = api.RRSetRoutingPolicy();
  buildCounterRRSetRoutingPolicy++;
  if (buildCounterRRSetRoutingPolicy < 3) {
    o.geoPolicy = buildRRSetRoutingPolicyGeoPolicy();
    o.kind = 'foo';
    o.wrrPolicy = buildRRSetRoutingPolicyWrrPolicy();
  }
  buildCounterRRSetRoutingPolicy--;
  return o;
}

void checkRRSetRoutingPolicy(api.RRSetRoutingPolicy o) {
  buildCounterRRSetRoutingPolicy++;
  if (buildCounterRRSetRoutingPolicy < 3) {
    checkRRSetRoutingPolicyGeoPolicy(
        o.geoPolicy as api.RRSetRoutingPolicyGeoPolicy);
    unittest.expect(o.kind, unittest.equals('foo'));
    checkRRSetRoutingPolicyWrrPolicy(
        o.wrrPolicy as api.RRSetRoutingPolicyWrrPolicy);
  }
  buildCounterRRSetRoutingPolicy--;
}

core.List<api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem> buildUnnamed1997() {
  var o = <api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem>[];
  o.add(buildRRSetRoutingPolicyGeoPolicyGeoPolicyItem());
  o.add(buildRRSetRoutingPolicyGeoPolicyGeoPolicyItem());
  return o;
}

void checkUnnamed1997(
    core.List<api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRRSetRoutingPolicyGeoPolicyGeoPolicyItem(
      o[0] as api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem);
  checkRRSetRoutingPolicyGeoPolicyGeoPolicyItem(
      o[1] as api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem);
}

core.List<api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem> buildUnnamed1998() {
  var o = <api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem>[];
  o.add(buildRRSetRoutingPolicyGeoPolicyGeoPolicyItem());
  o.add(buildRRSetRoutingPolicyGeoPolicyGeoPolicyItem());
  return o;
}

void checkUnnamed1998(
    core.List<api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRRSetRoutingPolicyGeoPolicyGeoPolicyItem(
      o[0] as api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem);
  checkRRSetRoutingPolicyGeoPolicyGeoPolicyItem(
      o[1] as api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem);
}

core.int buildCounterRRSetRoutingPolicyGeoPolicy = 0;
api.RRSetRoutingPolicyGeoPolicy buildRRSetRoutingPolicyGeoPolicy() {
  var o = api.RRSetRoutingPolicyGeoPolicy();
  buildCounterRRSetRoutingPolicyGeoPolicy++;
  if (buildCounterRRSetRoutingPolicyGeoPolicy < 3) {
    o.failovers = buildUnnamed1997();
    o.items = buildUnnamed1998();
    o.kind = 'foo';
  }
  buildCounterRRSetRoutingPolicyGeoPolicy--;
  return o;
}

void checkRRSetRoutingPolicyGeoPolicy(api.RRSetRoutingPolicyGeoPolicy o) {
  buildCounterRRSetRoutingPolicyGeoPolicy++;
  if (buildCounterRRSetRoutingPolicyGeoPolicy < 3) {
    checkUnnamed1997(o.failovers);
    checkUnnamed1998(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
  }
  buildCounterRRSetRoutingPolicyGeoPolicy--;
}

core.List<core.String> buildUnnamed1999() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed1999(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2000() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2000(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterRRSetRoutingPolicyGeoPolicyGeoPolicyItem = 0;
api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem
    buildRRSetRoutingPolicyGeoPolicyGeoPolicyItem() {
  var o = api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem();
  buildCounterRRSetRoutingPolicyGeoPolicyGeoPolicyItem++;
  if (buildCounterRRSetRoutingPolicyGeoPolicyGeoPolicyItem < 3) {
    o.kind = 'foo';
    o.location = 'foo';
    o.rrdatas = buildUnnamed1999();
    o.signatureRrdatas = buildUnnamed2000();
  }
  buildCounterRRSetRoutingPolicyGeoPolicyGeoPolicyItem--;
  return o;
}

void checkRRSetRoutingPolicyGeoPolicyGeoPolicyItem(
    api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem o) {
  buildCounterRRSetRoutingPolicyGeoPolicyGeoPolicyItem++;
  if (buildCounterRRSetRoutingPolicyGeoPolicyGeoPolicyItem < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.location, unittest.equals('foo'));
    checkUnnamed1999(o.rrdatas);
    checkUnnamed2000(o.signatureRrdatas);
  }
  buildCounterRRSetRoutingPolicyGeoPolicyGeoPolicyItem--;
}

core.List<api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem> buildUnnamed2001() {
  var o = <api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem>[];
  o.add(buildRRSetRoutingPolicyWrrPolicyWrrPolicyItem());
  o.add(buildRRSetRoutingPolicyWrrPolicyWrrPolicyItem());
  return o;
}

void checkUnnamed2001(
    core.List<api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkRRSetRoutingPolicyWrrPolicyWrrPolicyItem(
      o[0] as api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem);
  checkRRSetRoutingPolicyWrrPolicyWrrPolicyItem(
      o[1] as api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem);
}

core.int buildCounterRRSetRoutingPolicyWrrPolicy = 0;
api.RRSetRoutingPolicyWrrPolicy buildRRSetRoutingPolicyWrrPolicy() {
  var o = api.RRSetRoutingPolicyWrrPolicy();
  buildCounterRRSetRoutingPolicyWrrPolicy++;
  if (buildCounterRRSetRoutingPolicyWrrPolicy < 3) {
    o.items = buildUnnamed2001();
    o.kind = 'foo';
  }
  buildCounterRRSetRoutingPolicyWrrPolicy--;
  return o;
}

void checkRRSetRoutingPolicyWrrPolicy(api.RRSetRoutingPolicyWrrPolicy o) {
  buildCounterRRSetRoutingPolicyWrrPolicy++;
  if (buildCounterRRSetRoutingPolicyWrrPolicy < 3) {
    checkUnnamed2001(o.items);
    unittest.expect(o.kind, unittest.equals('foo'));
  }
  buildCounterRRSetRoutingPolicyWrrPolicy--;
}

core.List<core.String> buildUnnamed2002() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2002(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2003() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2003(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterRRSetRoutingPolicyWrrPolicyWrrPolicyItem = 0;
api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem
    buildRRSetRoutingPolicyWrrPolicyWrrPolicyItem() {
  var o = api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem();
  buildCounterRRSetRoutingPolicyWrrPolicyWrrPolicyItem++;
  if (buildCounterRRSetRoutingPolicyWrrPolicyWrrPolicyItem < 3) {
    o.kind = 'foo';
    o.rrdatas = buildUnnamed2002();
    o.signatureRrdatas = buildUnnamed2003();
    o.weight = 42.0;
  }
  buildCounterRRSetRoutingPolicyWrrPolicyWrrPolicyItem--;
  return o;
}

void checkRRSetRoutingPolicyWrrPolicyWrrPolicyItem(
    api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem o) {
  buildCounterRRSetRoutingPolicyWrrPolicyWrrPolicyItem++;
  if (buildCounterRRSetRoutingPolicyWrrPolicyWrrPolicyItem < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    checkUnnamed2002(o.rrdatas);
    checkUnnamed2003(o.signatureRrdatas);
    unittest.expect(o.weight, unittest.equals(42.0));
  }
  buildCounterRRSetRoutingPolicyWrrPolicyWrrPolicyItem--;
}

core.List<core.String> buildUnnamed2004() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2004(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.List<core.String> buildUnnamed2005() {
  var o = <core.String>[];
  o.add('foo');
  o.add('foo');
  return o;
}

void checkUnnamed2005(core.List<core.String> o) {
  unittest.expect(o, unittest.hasLength(2));
  unittest.expect(o[0], unittest.equals('foo'));
  unittest.expect(o[1], unittest.equals('foo'));
}

core.int buildCounterResourceRecordSet = 0;
api.ResourceRecordSet buildResourceRecordSet() {
  var o = api.ResourceRecordSet();
  buildCounterResourceRecordSet++;
  if (buildCounterResourceRecordSet < 3) {
    o.kind = 'foo';
    o.name = 'foo';
    o.routingPolicy = buildRRSetRoutingPolicy();
    o.rrdatas = buildUnnamed2004();
    o.signatureRrdatas = buildUnnamed2005();
    o.ttl = 42;
    o.type = 'foo';
  }
  buildCounterResourceRecordSet--;
  return o;
}

void checkResourceRecordSet(api.ResourceRecordSet o) {
  buildCounterResourceRecordSet++;
  if (buildCounterResourceRecordSet < 3) {
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.name, unittest.equals('foo'));
    checkRRSetRoutingPolicy(o.routingPolicy as api.RRSetRoutingPolicy);
    checkUnnamed2004(o.rrdatas);
    checkUnnamed2005(o.signatureRrdatas);
    unittest.expect(o.ttl, unittest.equals(42));
    unittest.expect(o.type, unittest.equals('foo'));
  }
  buildCounterResourceRecordSet--;
}

core.List<api.ResourceRecordSet> buildUnnamed2006() {
  var o = <api.ResourceRecordSet>[];
  o.add(buildResourceRecordSet());
  o.add(buildResourceRecordSet());
  return o;
}

void checkUnnamed2006(core.List<api.ResourceRecordSet> o) {
  unittest.expect(o, unittest.hasLength(2));
  checkResourceRecordSet(o[0] as api.ResourceRecordSet);
  checkResourceRecordSet(o[1] as api.ResourceRecordSet);
}

core.int buildCounterResourceRecordSetsListResponse = 0;
api.ResourceRecordSetsListResponse buildResourceRecordSetsListResponse() {
  var o = api.ResourceRecordSetsListResponse();
  buildCounterResourceRecordSetsListResponse++;
  if (buildCounterResourceRecordSetsListResponse < 3) {
    o.header = buildResponseHeader();
    o.kind = 'foo';
    o.nextPageToken = 'foo';
    o.rrsets = buildUnnamed2006();
  }
  buildCounterResourceRecordSetsListResponse--;
  return o;
}

void checkResourceRecordSetsListResponse(api.ResourceRecordSetsListResponse o) {
  buildCounterResourceRecordSetsListResponse++;
  if (buildCounterResourceRecordSetsListResponse < 3) {
    checkResponseHeader(o.header as api.ResponseHeader);
    unittest.expect(o.kind, unittest.equals('foo'));
    unittest.expect(o.nextPageToken, unittest.equals('foo'));
    checkUnnamed2006(o.rrsets);
  }
  buildCounterResourceRecordSetsListResponse--;
}

core.int buildCounterResponseHeader = 0;
api.ResponseHeader buildResponseHeader() {
  var o = api.ResponseHeader();
  buildCounterResponseHeader++;
  if (buildCounterResponseHeader < 3) {
    o.operationId = 'foo';
  }
  buildCounterResponseHeader--;
  return o;
}

void checkResponseHeader(api.ResponseHeader o) {
  buildCounterResponseHeader++;
  if (buildCounterResponseHeader < 3) {
    unittest.expect(o.operationId, unittest.equals('foo'));
  }
  buildCounterResponseHeader--;
}

void main() {
  unittest.group('obj-schema-Change', () {
    unittest.test('to-json--from-json', () {
      var o = buildChange();
      var od = api.Change.fromJson(o.toJson());
      checkChange(od as api.Change);
    });
  });

  unittest.group('obj-schema-ChangesListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildChangesListResponse();
      var od = api.ChangesListResponse.fromJson(o.toJson());
      checkChangesListResponse(od as api.ChangesListResponse);
    });
  });

  unittest.group('obj-schema-DnsKey', () {
    unittest.test('to-json--from-json', () {
      var o = buildDnsKey();
      var od = api.DnsKey.fromJson(o.toJson());
      checkDnsKey(od as api.DnsKey);
    });
  });

  unittest.group('obj-schema-DnsKeyDigest', () {
    unittest.test('to-json--from-json', () {
      var o = buildDnsKeyDigest();
      var od = api.DnsKeyDigest.fromJson(o.toJson());
      checkDnsKeyDigest(od as api.DnsKeyDigest);
    });
  });

  unittest.group('obj-schema-DnsKeySpec', () {
    unittest.test('to-json--from-json', () {
      var o = buildDnsKeySpec();
      var od = api.DnsKeySpec.fromJson(o.toJson());
      checkDnsKeySpec(od as api.DnsKeySpec);
    });
  });

  unittest.group('obj-schema-DnsKeysListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildDnsKeysListResponse();
      var od = api.DnsKeysListResponse.fromJson(o.toJson());
      checkDnsKeysListResponse(od as api.DnsKeysListResponse);
    });
  });

  unittest.group('obj-schema-ManagedZone', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZone();
      var od = api.ManagedZone.fromJson(o.toJson());
      checkManagedZone(od as api.ManagedZone);
    });
  });

  unittest.group('obj-schema-ManagedZoneDnsSecConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZoneDnsSecConfig();
      var od = api.ManagedZoneDnsSecConfig.fromJson(o.toJson());
      checkManagedZoneDnsSecConfig(od as api.ManagedZoneDnsSecConfig);
    });
  });

  unittest.group('obj-schema-ManagedZoneForwardingConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZoneForwardingConfig();
      var od = api.ManagedZoneForwardingConfig.fromJson(o.toJson());
      checkManagedZoneForwardingConfig(od as api.ManagedZoneForwardingConfig);
    });
  });

  unittest.group('obj-schema-ManagedZoneForwardingConfigNameServerTarget', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZoneForwardingConfigNameServerTarget();
      var od =
          api.ManagedZoneForwardingConfigNameServerTarget.fromJson(o.toJson());
      checkManagedZoneForwardingConfigNameServerTarget(
          od as api.ManagedZoneForwardingConfigNameServerTarget);
    });
  });

  unittest.group('obj-schema-ManagedZoneOperationsListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZoneOperationsListResponse();
      var od = api.ManagedZoneOperationsListResponse.fromJson(o.toJson());
      checkManagedZoneOperationsListResponse(
          od as api.ManagedZoneOperationsListResponse);
    });
  });

  unittest.group('obj-schema-ManagedZonePeeringConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZonePeeringConfig();
      var od = api.ManagedZonePeeringConfig.fromJson(o.toJson());
      checkManagedZonePeeringConfig(od as api.ManagedZonePeeringConfig);
    });
  });

  unittest.group('obj-schema-ManagedZonePeeringConfigTargetNetwork', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZonePeeringConfigTargetNetwork();
      var od = api.ManagedZonePeeringConfigTargetNetwork.fromJson(o.toJson());
      checkManagedZonePeeringConfigTargetNetwork(
          od as api.ManagedZonePeeringConfigTargetNetwork);
    });
  });

  unittest.group('obj-schema-ManagedZonePrivateVisibilityConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZonePrivateVisibilityConfig();
      var od = api.ManagedZonePrivateVisibilityConfig.fromJson(o.toJson());
      checkManagedZonePrivateVisibilityConfig(
          od as api.ManagedZonePrivateVisibilityConfig);
    });
  });

  unittest.group('obj-schema-ManagedZonePrivateVisibilityConfigNetwork', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZonePrivateVisibilityConfigNetwork();
      var od =
          api.ManagedZonePrivateVisibilityConfigNetwork.fromJson(o.toJson());
      checkManagedZonePrivateVisibilityConfigNetwork(
          od as api.ManagedZonePrivateVisibilityConfigNetwork);
    });
  });

  unittest.group('obj-schema-ManagedZoneReverseLookupConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZoneReverseLookupConfig();
      var od = api.ManagedZoneReverseLookupConfig.fromJson(o.toJson());
      checkManagedZoneReverseLookupConfig(
          od as api.ManagedZoneReverseLookupConfig);
    });
  });

  unittest.group('obj-schema-ManagedZoneServiceDirectoryConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZoneServiceDirectoryConfig();
      var od = api.ManagedZoneServiceDirectoryConfig.fromJson(o.toJson());
      checkManagedZoneServiceDirectoryConfig(
          od as api.ManagedZoneServiceDirectoryConfig);
    });
  });

  unittest.group('obj-schema-ManagedZoneServiceDirectoryConfigNamespace', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZoneServiceDirectoryConfigNamespace();
      var od =
          api.ManagedZoneServiceDirectoryConfigNamespace.fromJson(o.toJson());
      checkManagedZoneServiceDirectoryConfigNamespace(
          od as api.ManagedZoneServiceDirectoryConfigNamespace);
    });
  });

  unittest.group('obj-schema-ManagedZonesListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildManagedZonesListResponse();
      var od = api.ManagedZonesListResponse.fromJson(o.toJson());
      checkManagedZonesListResponse(od as api.ManagedZonesListResponse);
    });
  });

  unittest.group('obj-schema-Operation', () {
    unittest.test('to-json--from-json', () {
      var o = buildOperation();
      var od = api.Operation.fromJson(o.toJson());
      checkOperation(od as api.Operation);
    });
  });

  unittest.group('obj-schema-OperationDnsKeyContext', () {
    unittest.test('to-json--from-json', () {
      var o = buildOperationDnsKeyContext();
      var od = api.OperationDnsKeyContext.fromJson(o.toJson());
      checkOperationDnsKeyContext(od as api.OperationDnsKeyContext);
    });
  });

  unittest.group('obj-schema-OperationManagedZoneContext', () {
    unittest.test('to-json--from-json', () {
      var o = buildOperationManagedZoneContext();
      var od = api.OperationManagedZoneContext.fromJson(o.toJson());
      checkOperationManagedZoneContext(od as api.OperationManagedZoneContext);
    });
  });

  unittest.group('obj-schema-PoliciesListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildPoliciesListResponse();
      var od = api.PoliciesListResponse.fromJson(o.toJson());
      checkPoliciesListResponse(od as api.PoliciesListResponse);
    });
  });

  unittest.group('obj-schema-PoliciesPatchResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildPoliciesPatchResponse();
      var od = api.PoliciesPatchResponse.fromJson(o.toJson());
      checkPoliciesPatchResponse(od as api.PoliciesPatchResponse);
    });
  });

  unittest.group('obj-schema-PoliciesUpdateResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildPoliciesUpdateResponse();
      var od = api.PoliciesUpdateResponse.fromJson(o.toJson());
      checkPoliciesUpdateResponse(od as api.PoliciesUpdateResponse);
    });
  });

  unittest.group('obj-schema-Policy', () {
    unittest.test('to-json--from-json', () {
      var o = buildPolicy();
      var od = api.Policy.fromJson(o.toJson());
      checkPolicy(od as api.Policy);
    });
  });

  unittest.group('obj-schema-PolicyAlternativeNameServerConfig', () {
    unittest.test('to-json--from-json', () {
      var o = buildPolicyAlternativeNameServerConfig();
      var od = api.PolicyAlternativeNameServerConfig.fromJson(o.toJson());
      checkPolicyAlternativeNameServerConfig(
          od as api.PolicyAlternativeNameServerConfig);
    });
  });

  unittest.group('obj-schema-PolicyAlternativeNameServerConfigTargetNameServer',
      () {
    unittest.test('to-json--from-json', () {
      var o = buildPolicyAlternativeNameServerConfigTargetNameServer();
      var od = api.PolicyAlternativeNameServerConfigTargetNameServer.fromJson(
          o.toJson());
      checkPolicyAlternativeNameServerConfigTargetNameServer(
          od as api.PolicyAlternativeNameServerConfigTargetNameServer);
    });
  });

  unittest.group('obj-schema-PolicyNetwork', () {
    unittest.test('to-json--from-json', () {
      var o = buildPolicyNetwork();
      var od = api.PolicyNetwork.fromJson(o.toJson());
      checkPolicyNetwork(od as api.PolicyNetwork);
    });
  });

  unittest.group('obj-schema-Project', () {
    unittest.test('to-json--from-json', () {
      var o = buildProject();
      var od = api.Project.fromJson(o.toJson());
      checkProject(od as api.Project);
    });
  });

  unittest.group('obj-schema-Quota', () {
    unittest.test('to-json--from-json', () {
      var o = buildQuota();
      var od = api.Quota.fromJson(o.toJson());
      checkQuota(od as api.Quota);
    });
  });

  unittest.group('obj-schema-RRSetRoutingPolicy', () {
    unittest.test('to-json--from-json', () {
      var o = buildRRSetRoutingPolicy();
      var od = api.RRSetRoutingPolicy.fromJson(o.toJson());
      checkRRSetRoutingPolicy(od as api.RRSetRoutingPolicy);
    });
  });

  unittest.group('obj-schema-RRSetRoutingPolicyGeoPolicy', () {
    unittest.test('to-json--from-json', () {
      var o = buildRRSetRoutingPolicyGeoPolicy();
      var od = api.RRSetRoutingPolicyGeoPolicy.fromJson(o.toJson());
      checkRRSetRoutingPolicyGeoPolicy(od as api.RRSetRoutingPolicyGeoPolicy);
    });
  });

  unittest.group('obj-schema-RRSetRoutingPolicyGeoPolicyGeoPolicyItem', () {
    unittest.test('to-json--from-json', () {
      var o = buildRRSetRoutingPolicyGeoPolicyGeoPolicyItem();
      var od =
          api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem.fromJson(o.toJson());
      checkRRSetRoutingPolicyGeoPolicyGeoPolicyItem(
          od as api.RRSetRoutingPolicyGeoPolicyGeoPolicyItem);
    });
  });

  unittest.group('obj-schema-RRSetRoutingPolicyWrrPolicy', () {
    unittest.test('to-json--from-json', () {
      var o = buildRRSetRoutingPolicyWrrPolicy();
      var od = api.RRSetRoutingPolicyWrrPolicy.fromJson(o.toJson());
      checkRRSetRoutingPolicyWrrPolicy(od as api.RRSetRoutingPolicyWrrPolicy);
    });
  });

  unittest.group('obj-schema-RRSetRoutingPolicyWrrPolicyWrrPolicyItem', () {
    unittest.test('to-json--from-json', () {
      var o = buildRRSetRoutingPolicyWrrPolicyWrrPolicyItem();
      var od =
          api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem.fromJson(o.toJson());
      checkRRSetRoutingPolicyWrrPolicyWrrPolicyItem(
          od as api.RRSetRoutingPolicyWrrPolicyWrrPolicyItem);
    });
  });

  unittest.group('obj-schema-ResourceRecordSet', () {
    unittest.test('to-json--from-json', () {
      var o = buildResourceRecordSet();
      var od = api.ResourceRecordSet.fromJson(o.toJson());
      checkResourceRecordSet(od as api.ResourceRecordSet);
    });
  });

  unittest.group('obj-schema-ResourceRecordSetsListResponse', () {
    unittest.test('to-json--from-json', () {
      var o = buildResourceRecordSetsListResponse();
      var od = api.ResourceRecordSetsListResponse.fromJson(o.toJson());
      checkResourceRecordSetsListResponse(
          od as api.ResourceRecordSetsListResponse);
    });
  });

  unittest.group('obj-schema-ResponseHeader', () {
    unittest.test('to-json--from-json', () {
      var o = buildResponseHeader();
      var od = api.ResponseHeader.fromJson(o.toJson());
      checkResponseHeader(od as api.ResponseHeader);
    });
  });

  unittest.group('resource-ChangesResource', () {
    unittest.test('method--create', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).changes;
      var arg_request = buildChange();
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Change.fromJson(json as core.Map<core.String, core.dynamic>);
        checkChange(obj as api.Change);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        index = path.indexOf('/changes', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/changes"));
        pathOffset += 8;

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChange());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .create(arg_request, arg_project, arg_managedZone,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChange(response as api.Change);
      })));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).changes;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_changeId = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        index = path.indexOf('/changes/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/changes/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_changeId'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChange());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_project, arg_managedZone, arg_changeId,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChange(response as api.Change);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).changes;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_sortBy = 'foo';
      var arg_sortOrder = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        index = path.indexOf('/changes', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/changes"));
        pathOffset += 8;

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
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["sortBy"].first, unittest.equals(arg_sortBy));
        unittest.expect(
            queryMap["sortOrder"].first, unittest.equals(arg_sortOrder));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildChangesListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_project, arg_managedZone,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              sortBy: arg_sortBy,
              sortOrder: arg_sortOrder,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkChangesListResponse(response as api.ChangesListResponse);
      })));
    });
  });

  unittest.group('resource-DnsKeysResource', () {
    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).dnsKeys;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_dnsKeyId = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_digestType = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        index = path.indexOf('/dnsKeys/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/dnsKeys/"));
        pathOffset += 9;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_dnsKeyId'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(
            queryMap["digestType"].first, unittest.equals(arg_digestType));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildDnsKey());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_project, arg_managedZone, arg_dnsKeyId,
              clientOperationId: arg_clientOperationId,
              digestType: arg_digestType,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkDnsKey(response as api.DnsKey);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).dnsKeys;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_digestType = 'foo';
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        index = path.indexOf('/dnsKeys', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));
        unittest.expect(path.substring(pathOffset, pathOffset + 8),
            unittest.equals("/dnsKeys"));
        pathOffset += 8;

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
            queryMap["digestType"].first, unittest.equals(arg_digestType));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildDnsKeysListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_project, arg_managedZone,
              digestType: arg_digestType,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkDnsKeysListResponse(response as api.DnsKeysListResponse);
      })));
    });
  });

  unittest.group('resource-ManagedZoneOperationsResource', () {
    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).managedZoneOperations;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_operation = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        index = path.indexOf('/operations/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));
        unittest.expect(path.substring(pathOffset, pathOffset + 12),
            unittest.equals("/operations/"));
        pathOffset += 12;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_operation'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_project, arg_managedZone, arg_operation,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).managedZoneOperations;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_sortBy = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        index = path.indexOf('/operations', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));
        unittest.expect(path.substring(pathOffset, pathOffset + 11),
            unittest.equals("/operations"));
        pathOffset += 11;

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
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["sortBy"].first, unittest.equals(arg_sortBy));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp =
            convert.json.encode(buildManagedZoneOperationsListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_project, arg_managedZone,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              sortBy: arg_sortBy,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkManagedZoneOperationsListResponse(
            response as api.ManagedZoneOperationsListResponse);
      })));
    });
  });

  unittest.group('resource-ManagedZonesResource', () {
    unittest.test('method--create', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).managedZones;
      var arg_request = buildManagedZone();
      var arg_project = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ManagedZone.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkManagedZone(obj as api.ManagedZone);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("/managedZones"));
        pathOffset += 13;

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildManagedZone());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .create(arg_request, arg_project,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkManagedZone(response as api.ManagedZone);
      })));
    });

    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).managedZones;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_project, arg_managedZone,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).managedZones;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildManagedZone());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_project, arg_managedZone,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkManagedZone(response as api.ManagedZone);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).managedZones;
      var arg_project = 'foo';
      var arg_dnsName = 'foo';
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 13),
            unittest.equals("/managedZones"));
        pathOffset += 13;

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
            queryMap["dnsName"].first, unittest.equals(arg_dnsName));
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildManagedZonesListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_project,
              dnsName: arg_dnsName,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkManagedZonesListResponse(response as api.ManagedZonesListResponse);
      })));
    });

    unittest.test('method--patch', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).managedZones;
      var arg_request = buildManagedZone();
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ManagedZone.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkManagedZone(obj as api.ManagedZone);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .patch(arg_request, arg_project, arg_managedZone,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).managedZones;
      var arg_request = buildManagedZone();
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj = api.ManagedZone.fromJson(
            json as core.Map<core.String, core.dynamic>);
        checkManagedZone(obj as api.ManagedZone);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildOperation());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_project, arg_managedZone,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkOperation(response as api.Operation);
      })));
    });
  });

  unittest.group('resource-PoliciesResource', () {
    unittest.test('method--create', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).policies;
      var arg_request = buildPolicy();
      var arg_project = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Policy.fromJson(json as core.Map<core.String, core.dynamic>);
        checkPolicy(obj as api.Policy);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/policies', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/policies"));
        pathOffset += 9;

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .create(arg_request, arg_project,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPolicy(response as api.Policy);
      })));
    });

    unittest.test('method--delete', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).policies;
      var arg_project = 'foo';
      var arg_policy = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/policies/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/policies/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_policy'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = '';
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .delete(arg_project, arg_policy,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1((_) {}));
    });

    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).policies;
      var arg_project = 'foo';
      var arg_policy = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/policies/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/policies/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_policy'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPolicy());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_project, arg_policy,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPolicy(response as api.Policy);
      })));
    });

    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).policies;
      var arg_project = 'foo';
      var arg_maxResults = 42;
      var arg_pageToken = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/policies', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 9),
            unittest.equals("/policies"));
        pathOffset += 9;

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
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPoliciesListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_project,
              maxResults: arg_maxResults,
              pageToken: arg_pageToken,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPoliciesListResponse(response as api.PoliciesListResponse);
      })));
    });

    unittest.test('method--patch', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).policies;
      var arg_request = buildPolicy();
      var arg_project = 'foo';
      var arg_policy = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Policy.fromJson(json as core.Map<core.String, core.dynamic>);
        checkPolicy(obj as api.Policy);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/policies/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/policies/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_policy'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPoliciesPatchResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .patch(arg_request, arg_project, arg_policy,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPoliciesPatchResponse(response as api.PoliciesPatchResponse);
      })));
    });

    unittest.test('method--update', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).policies;
      var arg_request = buildPolicy();
      var arg_project = 'foo';
      var arg_policy = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var obj =
            api.Policy.fromJson(json as core.Map<core.String, core.dynamic>);
        checkPolicy(obj as api.Policy);

        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/policies/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 10),
            unittest.equals("/policies/"));
        pathOffset += 10;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_policy'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildPoliciesUpdateResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .update(arg_request, arg_project, arg_policy,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkPoliciesUpdateResponse(response as api.PoliciesUpdateResponse);
      })));
    });
  });

  unittest.group('resource-ProjectsResource', () {
    unittest.test('method--get', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).projects;
      var arg_project = 'foo';
      var arg_clientOperationId = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        subPart = core.Uri.decodeQueryComponent(path.substring(pathOffset));
        pathOffset = path.length;
        unittest.expect(subPart, unittest.equals('$arg_project'));

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
        unittest.expect(queryMap["clientOperationId"].first,
            unittest.equals(arg_clientOperationId));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildProject());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .get(arg_project,
              clientOperationId: arg_clientOperationId, $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkProject(response as api.Project);
      })));
    });
  });

  unittest.group('resource-ResourceRecordSetsResource', () {
    unittest.test('method--list', () {
      var mock = HttpServerMock();
      var res = api.DnsApi(mock).resourceRecordSets;
      var arg_project = 'foo';
      var arg_managedZone = 'foo';
      var arg_maxResults = 42;
      var arg_name = 'foo';
      var arg_pageToken = 'foo';
      var arg_type = 'foo';
      var arg_$fields = 'foo';
      mock.register(unittest.expectAsync2((http.BaseRequest req, json) {
        var path = (req.url).path;
        var pathOffset = 0;
        core.int index;
        core.String subPart;
        unittest.expect(
            path.substring(pathOffset, pathOffset + 1), unittest.equals("/"));
        pathOffset += 1;
        unittest.expect(path.substring(pathOffset, pathOffset + 16),
            unittest.equals("dns/v1/projects/"));
        pathOffset += 16;
        index = path.indexOf('/managedZones/', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_project'));
        unittest.expect(path.substring(pathOffset, pathOffset + 14),
            unittest.equals("/managedZones/"));
        pathOffset += 14;
        index = path.indexOf('/rrsets', pathOffset);
        unittest.expect(index >= 0, unittest.isTrue);
        subPart =
            core.Uri.decodeQueryComponent(path.substring(pathOffset, index));
        pathOffset = index;
        unittest.expect(subPart, unittest.equals('$arg_managedZone'));
        unittest.expect(path.substring(pathOffset, pathOffset + 7),
            unittest.equals("/rrsets"));
        pathOffset += 7;

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
        unittest.expect(core.int.parse(queryMap["maxResults"].first),
            unittest.equals(arg_maxResults));
        unittest.expect(queryMap["name"].first, unittest.equals(arg_name));
        unittest.expect(
            queryMap["pageToken"].first, unittest.equals(arg_pageToken));
        unittest.expect(queryMap["type"].first, unittest.equals(arg_type));
        unittest.expect(queryMap["fields"].first, unittest.equals(arg_$fields));

        var h = {
          'content-type': 'application/json; charset=utf-8',
        };
        var resp = convert.json.encode(buildResourceRecordSetsListResponse());
        return async.Future.value(stringResponse(200, h, resp));
      }), true);
      res
          .list(arg_project, arg_managedZone,
              maxResults: arg_maxResults,
              name: arg_name,
              pageToken: arg_pageToken,
              type: arg_type,
              $fields: arg_$fields)
          .then(unittest.expectAsync1(((response) {
        checkResourceRecordSetsListResponse(
            response as api.ResourceRecordSetsListResponse);
      })));
    });
  });
}
