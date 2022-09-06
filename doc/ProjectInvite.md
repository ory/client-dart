# ory_client.model.ProjectInvite

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The Project's Revision Creation Date | [readonly] 
**id** | **String** | The invite's ID. | [readonly] 
**inviteeEmail** | **String** | The invitee's email | 
**inviteeId** | **String** |  | [optional] 
**ownerEmail** | **String** | The invite owner's email Usually the project's owner email | 
**ownerId** | **String** | The invite owner's ID Usually the project's owner | 
**projectId** | **String** | The Project's ID this invite is associated with | 
**status** | **String** | The invite's status Keeps track of the invites status such as pending, accepted, declined, expired | 
**updatedAt** | [**DateTime**](DateTime.md) | Last Time Project's Revision was Updated | [readonly] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


