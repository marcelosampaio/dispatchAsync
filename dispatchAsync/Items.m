//
//  Items.m
//
//  Created by   on 8/15/17
//  Copyright (c) 2017 __MyCompanyName__. All rights reserved.
//

#import "Items.h"
#import "Owner.h"


NSString *const kItemsKeysUrl = @"keys_url";
NSString *const kItemsStatusesUrl = @"statuses_url";
NSString *const kItemsIssuesUrl = @"issues_url";
NSString *const kItemsLanguage = @"language";
NSString *const kItemsScore = @"score";
NSString *const kItemsHasProjects = @"has_projects";
NSString *const kItemsId = @"id";
NSString *const kItemsIssueEventsUrl = @"issue_events_url";
NSString *const kItemsOwner = @"owner";
NSString *const kItemsEventsUrl = @"events_url";
NSString *const kItemsSubscriptionUrl = @"subscription_url";
NSString *const kItemsWatchers = @"watchers";
NSString *const kItemsGitCommitsUrl = @"git_commits_url";
NSString *const kItemsSubscribersUrl = @"subscribers_url";
NSString *const kItemsCloneUrl = @"clone_url";
NSString *const kItemsHasWiki = @"has_wiki";
NSString *const kItemsPullsUrl = @"pulls_url";
NSString *const kItemsUrl = @"url";
NSString *const kItemsFork = @"fork";
NSString *const kItemsNotificationsUrl = @"notifications_url";
NSString *const kItemsDescription = @"description";
NSString *const kItemsCollaboratorsUrl = @"collaborators_url";
NSString *const kItemsDeploymentsUrl = @"deployments_url";
NSString *const kItemsLanguagesUrl = @"languages_url";
NSString *const kItemsHasIssues = @"has_issues";
NSString *const kItemsCommentsUrl = @"comments_url";
NSString *const kItemsPrivate = @"private";
NSString *const kItemsSize = @"size";
NSString *const kItemsGitTagsUrl = @"git_tags_url";
NSString *const kItemsUpdatedAt = @"updated_at";
NSString *const kItemsSshUrl = @"ssh_url";
NSString *const kItemsName = @"name";
NSString *const kItemsArchiveUrl = @"archive_url";
NSString *const kItemsOpenIssuesCount = @"open_issues_count";
NSString *const kItemsMilestonesUrl = @"milestones_url";
NSString *const kItemsBlobsUrl = @"blobs_url";
NSString *const kItemsContributorsUrl = @"contributors_url";
NSString *const kItemsContentsUrl = @"contents_url";
NSString *const kItemsForksCount = @"forks_count";
NSString *const kItemsTreesUrl = @"trees_url";
NSString *const kItemsMirrorUrl = @"mirror_url";
NSString *const kItemsHasDownloads = @"has_downloads";
NSString *const kItemsCreatedAt = @"created_at";
NSString *const kItemsForksUrl = @"forks_url";
NSString *const kItemsSvnUrl = @"svn_url";
NSString *const kItemsCommitsUrl = @"commits_url";
NSString *const kItemsHomepage = @"homepage";
NSString *const kItemsTeamsUrl = @"teams_url";
NSString *const kItemsBranchesUrl = @"branches_url";
NSString *const kItemsIssueCommentUrl = @"issue_comment_url";
NSString *const kItemsMergesUrl = @"merges_url";
NSString *const kItemsGitRefsUrl = @"git_refs_url";
NSString *const kItemsGitUrl = @"git_url";
NSString *const kItemsForks = @"forks";
NSString *const kItemsOpenIssues = @"open_issues";
NSString *const kItemsHooksUrl = @"hooks_url";
NSString *const kItemsHtmlUrl = @"html_url";
NSString *const kItemsStargazersUrl = @"stargazers_url";
NSString *const kItemsHasPages = @"has_pages";
NSString *const kItemsAssigneesUrl = @"assignees_url";
NSString *const kItemsCompareUrl = @"compare_url";
NSString *const kItemsFullName = @"full_name";
NSString *const kItemsTagsUrl = @"tags_url";
NSString *const kItemsReleasesUrl = @"releases_url";
NSString *const kItemsPushedAt = @"pushed_at";
NSString *const kItemsLabelsUrl = @"labels_url";
NSString *const kItemsDownloadsUrl = @"downloads_url";
NSString *const kItemsDefaultBranch = @"default_branch";
NSString *const kItemsStargazersCount = @"stargazers_count";
NSString *const kItemsWatchersCount = @"watchers_count";


@interface Items ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation Items

@synthesize keysUrl = _keysUrl;
@synthesize statusesUrl = _statusesUrl;
@synthesize issuesUrl = _issuesUrl;
@synthesize language = _language;
@synthesize score = _score;
@synthesize hasProjects = _hasProjects;
@synthesize itemsIdentifier = _itemsIdentifier;
@synthesize issueEventsUrl = _issueEventsUrl;
@synthesize owner = _owner;
@synthesize eventsUrl = _eventsUrl;
@synthesize subscriptionUrl = _subscriptionUrl;
@synthesize watchers = _watchers;
@synthesize gitCommitsUrl = _gitCommitsUrl;
@synthesize subscribersUrl = _subscribersUrl;
@synthesize cloneUrl = _cloneUrl;
@synthesize hasWiki = _hasWiki;
@synthesize pullsUrl = _pullsUrl;
@synthesize url = _url;
@synthesize fork = _fork;
@synthesize notificationsUrl = _notificationsUrl;
@synthesize itemsDescription = _itemsDescription;
@synthesize collaboratorsUrl = _collaboratorsUrl;
@synthesize deploymentsUrl = _deploymentsUrl;
@synthesize languagesUrl = _languagesUrl;
@synthesize hasIssues = _hasIssues;
@synthesize commentsUrl = _commentsUrl;
@synthesize privateProperty = _privateProperty;
@synthesize size = _size;
@synthesize gitTagsUrl = _gitTagsUrl;
@synthesize updatedAt = _updatedAt;
@synthesize sshUrl = _sshUrl;
@synthesize name = _name;
@synthesize archiveUrl = _archiveUrl;
@synthesize openIssuesCount = _openIssuesCount;
@synthesize milestonesUrl = _milestonesUrl;
@synthesize blobsUrl = _blobsUrl;
@synthesize contributorsUrl = _contributorsUrl;
@synthesize contentsUrl = _contentsUrl;
@synthesize forksCount = _forksCount;
@synthesize treesUrl = _treesUrl;
@synthesize mirrorUrl = _mirrorUrl;
@synthesize hasDownloads = _hasDownloads;
@synthesize createdAt = _createdAt;
@synthesize forksUrl = _forksUrl;
@synthesize svnUrl = _svnUrl;
@synthesize commitsUrl = _commitsUrl;
@synthesize homepage = _homepage;
@synthesize teamsUrl = _teamsUrl;
@synthesize branchesUrl = _branchesUrl;
@synthesize issueCommentUrl = _issueCommentUrl;
@synthesize mergesUrl = _mergesUrl;
@synthesize gitRefsUrl = _gitRefsUrl;
@synthesize gitUrl = _gitUrl;
@synthesize forks = _forks;
@synthesize openIssues = _openIssues;
@synthesize hooksUrl = _hooksUrl;
@synthesize htmlUrl = _htmlUrl;
@synthesize stargazersUrl = _stargazersUrl;
@synthesize hasPages = _hasPages;
@synthesize assigneesUrl = _assigneesUrl;
@synthesize compareUrl = _compareUrl;
@synthesize fullName = _fullName;
@synthesize tagsUrl = _tagsUrl;
@synthesize releasesUrl = _releasesUrl;
@synthesize pushedAt = _pushedAt;
@synthesize labelsUrl = _labelsUrl;
@synthesize downloadsUrl = _downloadsUrl;
@synthesize defaultBranch = _defaultBranch;
@synthesize stargazersCount = _stargazersCount;
@synthesize watchersCount = _watchersCount;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict {
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if (self && [dict isKindOfClass:[NSDictionary class]]) {
            self.keysUrl = [self objectOrNilForKey:kItemsKeysUrl fromDictionary:dict];
            self.statusesUrl = [self objectOrNilForKey:kItemsStatusesUrl fromDictionary:dict];
            self.issuesUrl = [self objectOrNilForKey:kItemsIssuesUrl fromDictionary:dict];
            self.language = [self objectOrNilForKey:kItemsLanguage fromDictionary:dict];
            self.score = [[self objectOrNilForKey:kItemsScore fromDictionary:dict] doubleValue];
            self.hasProjects = [[self objectOrNilForKey:kItemsHasProjects fromDictionary:dict] boolValue];
            self.itemsIdentifier = [[self objectOrNilForKey:kItemsId fromDictionary:dict] doubleValue];
            self.issueEventsUrl = [self objectOrNilForKey:kItemsIssueEventsUrl fromDictionary:dict];
            self.owner = [Owner modelObjectWithDictionary:[dict objectForKey:kItemsOwner]];
            self.eventsUrl = [self objectOrNilForKey:kItemsEventsUrl fromDictionary:dict];
            self.subscriptionUrl = [self objectOrNilForKey:kItemsSubscriptionUrl fromDictionary:dict];
            self.watchers = [[self objectOrNilForKey:kItemsWatchers fromDictionary:dict] doubleValue];
            self.gitCommitsUrl = [self objectOrNilForKey:kItemsGitCommitsUrl fromDictionary:dict];
            self.subscribersUrl = [self objectOrNilForKey:kItemsSubscribersUrl fromDictionary:dict];
            self.cloneUrl = [self objectOrNilForKey:kItemsCloneUrl fromDictionary:dict];
            self.hasWiki = [[self objectOrNilForKey:kItemsHasWiki fromDictionary:dict] boolValue];
            self.pullsUrl = [self objectOrNilForKey:kItemsPullsUrl fromDictionary:dict];
            self.url = [self objectOrNilForKey:kItemsUrl fromDictionary:dict];
            self.fork = [[self objectOrNilForKey:kItemsFork fromDictionary:dict] boolValue];
            self.notificationsUrl = [self objectOrNilForKey:kItemsNotificationsUrl fromDictionary:dict];
            self.itemsDescription = [self objectOrNilForKey:kItemsDescription fromDictionary:dict];
            self.collaboratorsUrl = [self objectOrNilForKey:kItemsCollaboratorsUrl fromDictionary:dict];
            self.deploymentsUrl = [self objectOrNilForKey:kItemsDeploymentsUrl fromDictionary:dict];
            self.languagesUrl = [self objectOrNilForKey:kItemsLanguagesUrl fromDictionary:dict];
            self.hasIssues = [[self objectOrNilForKey:kItemsHasIssues fromDictionary:dict] boolValue];
            self.commentsUrl = [self objectOrNilForKey:kItemsCommentsUrl fromDictionary:dict];
            self.privateProperty = [[self objectOrNilForKey:kItemsPrivate fromDictionary:dict] boolValue];
            self.size = [[self objectOrNilForKey:kItemsSize fromDictionary:dict] doubleValue];
            self.gitTagsUrl = [self objectOrNilForKey:kItemsGitTagsUrl fromDictionary:dict];
            self.updatedAt = [self objectOrNilForKey:kItemsUpdatedAt fromDictionary:dict];
            self.sshUrl = [self objectOrNilForKey:kItemsSshUrl fromDictionary:dict];
            self.name = [self objectOrNilForKey:kItemsName fromDictionary:dict];
            self.archiveUrl = [self objectOrNilForKey:kItemsArchiveUrl fromDictionary:dict];
            self.openIssuesCount = [[self objectOrNilForKey:kItemsOpenIssuesCount fromDictionary:dict] doubleValue];
            self.milestonesUrl = [self objectOrNilForKey:kItemsMilestonesUrl fromDictionary:dict];
            self.blobsUrl = [self objectOrNilForKey:kItemsBlobsUrl fromDictionary:dict];
            self.contributorsUrl = [self objectOrNilForKey:kItemsContributorsUrl fromDictionary:dict];
            self.contentsUrl = [self objectOrNilForKey:kItemsContentsUrl fromDictionary:dict];
            self.forksCount = [[self objectOrNilForKey:kItemsForksCount fromDictionary:dict] doubleValue];
            self.treesUrl = [self objectOrNilForKey:kItemsTreesUrl fromDictionary:dict];
            self.mirrorUrl = [self objectOrNilForKey:kItemsMirrorUrl fromDictionary:dict];
            self.hasDownloads = [[self objectOrNilForKey:kItemsHasDownloads fromDictionary:dict] boolValue];
            self.createdAt = [self objectOrNilForKey:kItemsCreatedAt fromDictionary:dict];
            self.forksUrl = [self objectOrNilForKey:kItemsForksUrl fromDictionary:dict];
            self.svnUrl = [self objectOrNilForKey:kItemsSvnUrl fromDictionary:dict];
            self.commitsUrl = [self objectOrNilForKey:kItemsCommitsUrl fromDictionary:dict];
            self.homepage = [self objectOrNilForKey:kItemsHomepage fromDictionary:dict];
            self.teamsUrl = [self objectOrNilForKey:kItemsTeamsUrl fromDictionary:dict];
            self.branchesUrl = [self objectOrNilForKey:kItemsBranchesUrl fromDictionary:dict];
            self.issueCommentUrl = [self objectOrNilForKey:kItemsIssueCommentUrl fromDictionary:dict];
            self.mergesUrl = [self objectOrNilForKey:kItemsMergesUrl fromDictionary:dict];
            self.gitRefsUrl = [self objectOrNilForKey:kItemsGitRefsUrl fromDictionary:dict];
            self.gitUrl = [self objectOrNilForKey:kItemsGitUrl fromDictionary:dict];
            self.forks = [[self objectOrNilForKey:kItemsForks fromDictionary:dict] doubleValue];
            self.openIssues = [[self objectOrNilForKey:kItemsOpenIssues fromDictionary:dict] doubleValue];
            self.hooksUrl = [self objectOrNilForKey:kItemsHooksUrl fromDictionary:dict];
            self.htmlUrl = [self objectOrNilForKey:kItemsHtmlUrl fromDictionary:dict];
            self.stargazersUrl = [self objectOrNilForKey:kItemsStargazersUrl fromDictionary:dict];
            self.hasPages = [[self objectOrNilForKey:kItemsHasPages fromDictionary:dict] boolValue];
            self.assigneesUrl = [self objectOrNilForKey:kItemsAssigneesUrl fromDictionary:dict];
            self.compareUrl = [self objectOrNilForKey:kItemsCompareUrl fromDictionary:dict];
            self.fullName = [self objectOrNilForKey:kItemsFullName fromDictionary:dict];
            self.tagsUrl = [self objectOrNilForKey:kItemsTagsUrl fromDictionary:dict];
            self.releasesUrl = [self objectOrNilForKey:kItemsReleasesUrl fromDictionary:dict];
            self.pushedAt = [self objectOrNilForKey:kItemsPushedAt fromDictionary:dict];
            self.labelsUrl = [self objectOrNilForKey:kItemsLabelsUrl fromDictionary:dict];
            self.downloadsUrl = [self objectOrNilForKey:kItemsDownloadsUrl fromDictionary:dict];
            self.defaultBranch = [self objectOrNilForKey:kItemsDefaultBranch fromDictionary:dict];
            self.stargazersCount = [[self objectOrNilForKey:kItemsStargazersCount fromDictionary:dict] doubleValue];
            self.watchersCount = [[self objectOrNilForKey:kItemsWatchersCount fromDictionary:dict] doubleValue];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation {
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.keysUrl forKey:kItemsKeysUrl];
    [mutableDict setValue:self.statusesUrl forKey:kItemsStatusesUrl];
    [mutableDict setValue:self.issuesUrl forKey:kItemsIssuesUrl];
    [mutableDict setValue:self.language forKey:kItemsLanguage];
    [mutableDict setValue:[NSNumber numberWithDouble:self.score] forKey:kItemsScore];
    [mutableDict setValue:[NSNumber numberWithBool:self.hasProjects] forKey:kItemsHasProjects];
    [mutableDict setValue:[NSNumber numberWithDouble:self.itemsIdentifier] forKey:kItemsId];
    [mutableDict setValue:self.issueEventsUrl forKey:kItemsIssueEventsUrl];
    [mutableDict setValue:[self.owner dictionaryRepresentation] forKey:kItemsOwner];
    [mutableDict setValue:self.eventsUrl forKey:kItemsEventsUrl];
    [mutableDict setValue:self.subscriptionUrl forKey:kItemsSubscriptionUrl];
    [mutableDict setValue:[NSNumber numberWithDouble:self.watchers] forKey:kItemsWatchers];
    [mutableDict setValue:self.gitCommitsUrl forKey:kItemsGitCommitsUrl];
    [mutableDict setValue:self.subscribersUrl forKey:kItemsSubscribersUrl];
    [mutableDict setValue:self.cloneUrl forKey:kItemsCloneUrl];
    [mutableDict setValue:[NSNumber numberWithBool:self.hasWiki] forKey:kItemsHasWiki];
    [mutableDict setValue:self.pullsUrl forKey:kItemsPullsUrl];
    [mutableDict setValue:self.url forKey:kItemsUrl];
    [mutableDict setValue:[NSNumber numberWithBool:self.fork] forKey:kItemsFork];
    [mutableDict setValue:self.notificationsUrl forKey:kItemsNotificationsUrl];
    [mutableDict setValue:self.itemsDescription forKey:kItemsDescription];
    [mutableDict setValue:self.collaboratorsUrl forKey:kItemsCollaboratorsUrl];
    [mutableDict setValue:self.deploymentsUrl forKey:kItemsDeploymentsUrl];
    [mutableDict setValue:self.languagesUrl forKey:kItemsLanguagesUrl];
    [mutableDict setValue:[NSNumber numberWithBool:self.hasIssues] forKey:kItemsHasIssues];
    [mutableDict setValue:self.commentsUrl forKey:kItemsCommentsUrl];
    [mutableDict setValue:[NSNumber numberWithBool:self.privateProperty] forKey:kItemsPrivate];
    [mutableDict setValue:[NSNumber numberWithDouble:self.size] forKey:kItemsSize];
    [mutableDict setValue:self.gitTagsUrl forKey:kItemsGitTagsUrl];
    [mutableDict setValue:self.updatedAt forKey:kItemsUpdatedAt];
    [mutableDict setValue:self.sshUrl forKey:kItemsSshUrl];
    [mutableDict setValue:self.name forKey:kItemsName];
    [mutableDict setValue:self.archiveUrl forKey:kItemsArchiveUrl];
    [mutableDict setValue:[NSNumber numberWithDouble:self.openIssuesCount] forKey:kItemsOpenIssuesCount];
    [mutableDict setValue:self.milestonesUrl forKey:kItemsMilestonesUrl];
    [mutableDict setValue:self.blobsUrl forKey:kItemsBlobsUrl];
    [mutableDict setValue:self.contributorsUrl forKey:kItemsContributorsUrl];
    [mutableDict setValue:self.contentsUrl forKey:kItemsContentsUrl];
    [mutableDict setValue:[NSNumber numberWithDouble:self.forksCount] forKey:kItemsForksCount];
    [mutableDict setValue:self.treesUrl forKey:kItemsTreesUrl];
    [mutableDict setValue:self.mirrorUrl forKey:kItemsMirrorUrl];
    [mutableDict setValue:[NSNumber numberWithBool:self.hasDownloads] forKey:kItemsHasDownloads];
    [mutableDict setValue:self.createdAt forKey:kItemsCreatedAt];
    [mutableDict setValue:self.forksUrl forKey:kItemsForksUrl];
    [mutableDict setValue:self.svnUrl forKey:kItemsSvnUrl];
    [mutableDict setValue:self.commitsUrl forKey:kItemsCommitsUrl];
    [mutableDict setValue:self.homepage forKey:kItemsHomepage];
    [mutableDict setValue:self.teamsUrl forKey:kItemsTeamsUrl];
    [mutableDict setValue:self.branchesUrl forKey:kItemsBranchesUrl];
    [mutableDict setValue:self.issueCommentUrl forKey:kItemsIssueCommentUrl];
    [mutableDict setValue:self.mergesUrl forKey:kItemsMergesUrl];
    [mutableDict setValue:self.gitRefsUrl forKey:kItemsGitRefsUrl];
    [mutableDict setValue:self.gitUrl forKey:kItemsGitUrl];
    [mutableDict setValue:[NSNumber numberWithDouble:self.forks] forKey:kItemsForks];
    [mutableDict setValue:[NSNumber numberWithDouble:self.openIssues] forKey:kItemsOpenIssues];
    [mutableDict setValue:self.hooksUrl forKey:kItemsHooksUrl];
    [mutableDict setValue:self.htmlUrl forKey:kItemsHtmlUrl];
    [mutableDict setValue:self.stargazersUrl forKey:kItemsStargazersUrl];
    [mutableDict setValue:[NSNumber numberWithBool:self.hasPages] forKey:kItemsHasPages];
    [mutableDict setValue:self.assigneesUrl forKey:kItemsAssigneesUrl];
    [mutableDict setValue:self.compareUrl forKey:kItemsCompareUrl];
    [mutableDict setValue:self.fullName forKey:kItemsFullName];
    [mutableDict setValue:self.tagsUrl forKey:kItemsTagsUrl];
    [mutableDict setValue:self.releasesUrl forKey:kItemsReleasesUrl];
    [mutableDict setValue:self.pushedAt forKey:kItemsPushedAt];
    [mutableDict setValue:self.labelsUrl forKey:kItemsLabelsUrl];
    [mutableDict setValue:self.downloadsUrl forKey:kItemsDownloadsUrl];
    [mutableDict setValue:self.defaultBranch forKey:kItemsDefaultBranch];
    [mutableDict setValue:[NSNumber numberWithDouble:self.stargazersCount] forKey:kItemsStargazersCount];
    [mutableDict setValue:[NSNumber numberWithDouble:self.watchersCount] forKey:kItemsWatchersCount];

    return [NSDictionary dictionaryWithDictionary:mutableDict];
}

- (NSString *)description  {
    return [NSString stringWithFormat:@"%@", [self dictionaryRepresentation]];
}

#pragma mark - Helper Method
- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict {
    id object = [dict objectForKey:aKey];
    return [object isEqual:[NSNull null]] ? nil : object;
}


#pragma mark - NSCoding Methods

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];

    self.keysUrl = [aDecoder decodeObjectForKey:kItemsKeysUrl];
    self.statusesUrl = [aDecoder decodeObjectForKey:kItemsStatusesUrl];
    self.issuesUrl = [aDecoder decodeObjectForKey:kItemsIssuesUrl];
    self.language = [aDecoder decodeObjectForKey:kItemsLanguage];
    self.score = [aDecoder decodeDoubleForKey:kItemsScore];
    self.hasProjects = [aDecoder decodeBoolForKey:kItemsHasProjects];
    self.itemsIdentifier = [aDecoder decodeDoubleForKey:kItemsId];
    self.issueEventsUrl = [aDecoder decodeObjectForKey:kItemsIssueEventsUrl];
    self.owner = [aDecoder decodeObjectForKey:kItemsOwner];
    self.eventsUrl = [aDecoder decodeObjectForKey:kItemsEventsUrl];
    self.subscriptionUrl = [aDecoder decodeObjectForKey:kItemsSubscriptionUrl];
    self.watchers = [aDecoder decodeDoubleForKey:kItemsWatchers];
    self.gitCommitsUrl = [aDecoder decodeObjectForKey:kItemsGitCommitsUrl];
    self.subscribersUrl = [aDecoder decodeObjectForKey:kItemsSubscribersUrl];
    self.cloneUrl = [aDecoder decodeObjectForKey:kItemsCloneUrl];
    self.hasWiki = [aDecoder decodeBoolForKey:kItemsHasWiki];
    self.pullsUrl = [aDecoder decodeObjectForKey:kItemsPullsUrl];
    self.url = [aDecoder decodeObjectForKey:kItemsUrl];
    self.fork = [aDecoder decodeBoolForKey:kItemsFork];
    self.notificationsUrl = [aDecoder decodeObjectForKey:kItemsNotificationsUrl];
    self.itemsDescription = [aDecoder decodeObjectForKey:kItemsDescription];
    self.collaboratorsUrl = [aDecoder decodeObjectForKey:kItemsCollaboratorsUrl];
    self.deploymentsUrl = [aDecoder decodeObjectForKey:kItemsDeploymentsUrl];
    self.languagesUrl = [aDecoder decodeObjectForKey:kItemsLanguagesUrl];
    self.hasIssues = [aDecoder decodeBoolForKey:kItemsHasIssues];
    self.commentsUrl = [aDecoder decodeObjectForKey:kItemsCommentsUrl];
    self.privateProperty = [aDecoder decodeBoolForKey:kItemsPrivate];
    self.size = [aDecoder decodeDoubleForKey:kItemsSize];
    self.gitTagsUrl = [aDecoder decodeObjectForKey:kItemsGitTagsUrl];
    self.updatedAt = [aDecoder decodeObjectForKey:kItemsUpdatedAt];
    self.sshUrl = [aDecoder decodeObjectForKey:kItemsSshUrl];
    self.name = [aDecoder decodeObjectForKey:kItemsName];
    self.archiveUrl = [aDecoder decodeObjectForKey:kItemsArchiveUrl];
    self.openIssuesCount = [aDecoder decodeDoubleForKey:kItemsOpenIssuesCount];
    self.milestonesUrl = [aDecoder decodeObjectForKey:kItemsMilestonesUrl];
    self.blobsUrl = [aDecoder decodeObjectForKey:kItemsBlobsUrl];
    self.contributorsUrl = [aDecoder decodeObjectForKey:kItemsContributorsUrl];
    self.contentsUrl = [aDecoder decodeObjectForKey:kItemsContentsUrl];
    self.forksCount = [aDecoder decodeDoubleForKey:kItemsForksCount];
    self.treesUrl = [aDecoder decodeObjectForKey:kItemsTreesUrl];
    self.mirrorUrl = [aDecoder decodeObjectForKey:kItemsMirrorUrl];
    self.hasDownloads = [aDecoder decodeBoolForKey:kItemsHasDownloads];
    self.createdAt = [aDecoder decodeObjectForKey:kItemsCreatedAt];
    self.forksUrl = [aDecoder decodeObjectForKey:kItemsForksUrl];
    self.svnUrl = [aDecoder decodeObjectForKey:kItemsSvnUrl];
    self.commitsUrl = [aDecoder decodeObjectForKey:kItemsCommitsUrl];
    self.homepage = [aDecoder decodeObjectForKey:kItemsHomepage];
    self.teamsUrl = [aDecoder decodeObjectForKey:kItemsTeamsUrl];
    self.branchesUrl = [aDecoder decodeObjectForKey:kItemsBranchesUrl];
    self.issueCommentUrl = [aDecoder decodeObjectForKey:kItemsIssueCommentUrl];
    self.mergesUrl = [aDecoder decodeObjectForKey:kItemsMergesUrl];
    self.gitRefsUrl = [aDecoder decodeObjectForKey:kItemsGitRefsUrl];
    self.gitUrl = [aDecoder decodeObjectForKey:kItemsGitUrl];
    self.forks = [aDecoder decodeDoubleForKey:kItemsForks];
    self.openIssues = [aDecoder decodeDoubleForKey:kItemsOpenIssues];
    self.hooksUrl = [aDecoder decodeObjectForKey:kItemsHooksUrl];
    self.htmlUrl = [aDecoder decodeObjectForKey:kItemsHtmlUrl];
    self.stargazersUrl = [aDecoder decodeObjectForKey:kItemsStargazersUrl];
    self.hasPages = [aDecoder decodeBoolForKey:kItemsHasPages];
    self.assigneesUrl = [aDecoder decodeObjectForKey:kItemsAssigneesUrl];
    self.compareUrl = [aDecoder decodeObjectForKey:kItemsCompareUrl];
    self.fullName = [aDecoder decodeObjectForKey:kItemsFullName];
    self.tagsUrl = [aDecoder decodeObjectForKey:kItemsTagsUrl];
    self.releasesUrl = [aDecoder decodeObjectForKey:kItemsReleasesUrl];
    self.pushedAt = [aDecoder decodeObjectForKey:kItemsPushedAt];
    self.labelsUrl = [aDecoder decodeObjectForKey:kItemsLabelsUrl];
    self.downloadsUrl = [aDecoder decodeObjectForKey:kItemsDownloadsUrl];
    self.defaultBranch = [aDecoder decodeObjectForKey:kItemsDefaultBranch];
    self.stargazersCount = [aDecoder decodeDoubleForKey:kItemsStargazersCount];
    self.watchersCount = [aDecoder decodeDoubleForKey:kItemsWatchersCount];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_keysUrl forKey:kItemsKeysUrl];
    [aCoder encodeObject:_statusesUrl forKey:kItemsStatusesUrl];
    [aCoder encodeObject:_issuesUrl forKey:kItemsIssuesUrl];
    [aCoder encodeObject:_language forKey:kItemsLanguage];
    [aCoder encodeDouble:_score forKey:kItemsScore];
    [aCoder encodeBool:_hasProjects forKey:kItemsHasProjects];
    [aCoder encodeDouble:_itemsIdentifier forKey:kItemsId];
    [aCoder encodeObject:_issueEventsUrl forKey:kItemsIssueEventsUrl];
    [aCoder encodeObject:_owner forKey:kItemsOwner];
    [aCoder encodeObject:_eventsUrl forKey:kItemsEventsUrl];
    [aCoder encodeObject:_subscriptionUrl forKey:kItemsSubscriptionUrl];
    [aCoder encodeDouble:_watchers forKey:kItemsWatchers];
    [aCoder encodeObject:_gitCommitsUrl forKey:kItemsGitCommitsUrl];
    [aCoder encodeObject:_subscribersUrl forKey:kItemsSubscribersUrl];
    [aCoder encodeObject:_cloneUrl forKey:kItemsCloneUrl];
    [aCoder encodeBool:_hasWiki forKey:kItemsHasWiki];
    [aCoder encodeObject:_pullsUrl forKey:kItemsPullsUrl];
    [aCoder encodeObject:_url forKey:kItemsUrl];
    [aCoder encodeBool:_fork forKey:kItemsFork];
    [aCoder encodeObject:_notificationsUrl forKey:kItemsNotificationsUrl];
    [aCoder encodeObject:_itemsDescription forKey:kItemsDescription];
    [aCoder encodeObject:_collaboratorsUrl forKey:kItemsCollaboratorsUrl];
    [aCoder encodeObject:_deploymentsUrl forKey:kItemsDeploymentsUrl];
    [aCoder encodeObject:_languagesUrl forKey:kItemsLanguagesUrl];
    [aCoder encodeBool:_hasIssues forKey:kItemsHasIssues];
    [aCoder encodeObject:_commentsUrl forKey:kItemsCommentsUrl];
    [aCoder encodeBool:_privateProperty forKey:kItemsPrivate];
    [aCoder encodeDouble:_size forKey:kItemsSize];
    [aCoder encodeObject:_gitTagsUrl forKey:kItemsGitTagsUrl];
    [aCoder encodeObject:_updatedAt forKey:kItemsUpdatedAt];
    [aCoder encodeObject:_sshUrl forKey:kItemsSshUrl];
    [aCoder encodeObject:_name forKey:kItemsName];
    [aCoder encodeObject:_archiveUrl forKey:kItemsArchiveUrl];
    [aCoder encodeDouble:_openIssuesCount forKey:kItemsOpenIssuesCount];
    [aCoder encodeObject:_milestonesUrl forKey:kItemsMilestonesUrl];
    [aCoder encodeObject:_blobsUrl forKey:kItemsBlobsUrl];
    [aCoder encodeObject:_contributorsUrl forKey:kItemsContributorsUrl];
    [aCoder encodeObject:_contentsUrl forKey:kItemsContentsUrl];
    [aCoder encodeDouble:_forksCount forKey:kItemsForksCount];
    [aCoder encodeObject:_treesUrl forKey:kItemsTreesUrl];
    [aCoder encodeObject:_mirrorUrl forKey:kItemsMirrorUrl];
    [aCoder encodeBool:_hasDownloads forKey:kItemsHasDownloads];
    [aCoder encodeObject:_createdAt forKey:kItemsCreatedAt];
    [aCoder encodeObject:_forksUrl forKey:kItemsForksUrl];
    [aCoder encodeObject:_svnUrl forKey:kItemsSvnUrl];
    [aCoder encodeObject:_commitsUrl forKey:kItemsCommitsUrl];
    [aCoder encodeObject:_homepage forKey:kItemsHomepage];
    [aCoder encodeObject:_teamsUrl forKey:kItemsTeamsUrl];
    [aCoder encodeObject:_branchesUrl forKey:kItemsBranchesUrl];
    [aCoder encodeObject:_issueCommentUrl forKey:kItemsIssueCommentUrl];
    [aCoder encodeObject:_mergesUrl forKey:kItemsMergesUrl];
    [aCoder encodeObject:_gitRefsUrl forKey:kItemsGitRefsUrl];
    [aCoder encodeObject:_gitUrl forKey:kItemsGitUrl];
    [aCoder encodeDouble:_forks forKey:kItemsForks];
    [aCoder encodeDouble:_openIssues forKey:kItemsOpenIssues];
    [aCoder encodeObject:_hooksUrl forKey:kItemsHooksUrl];
    [aCoder encodeObject:_htmlUrl forKey:kItemsHtmlUrl];
    [aCoder encodeObject:_stargazersUrl forKey:kItemsStargazersUrl];
    [aCoder encodeBool:_hasPages forKey:kItemsHasPages];
    [aCoder encodeObject:_assigneesUrl forKey:kItemsAssigneesUrl];
    [aCoder encodeObject:_compareUrl forKey:kItemsCompareUrl];
    [aCoder encodeObject:_fullName forKey:kItemsFullName];
    [aCoder encodeObject:_tagsUrl forKey:kItemsTagsUrl];
    [aCoder encodeObject:_releasesUrl forKey:kItemsReleasesUrl];
    [aCoder encodeObject:_pushedAt forKey:kItemsPushedAt];
    [aCoder encodeObject:_labelsUrl forKey:kItemsLabelsUrl];
    [aCoder encodeObject:_downloadsUrl forKey:kItemsDownloadsUrl];
    [aCoder encodeObject:_defaultBranch forKey:kItemsDefaultBranch];
    [aCoder encodeDouble:_stargazersCount forKey:kItemsStargazersCount];
    [aCoder encodeDouble:_watchersCount forKey:kItemsWatchersCount];
}

- (id)copyWithZone:(NSZone *)zone {
    Items *copy = [[Items alloc] init];
    
    
    
    if (copy) {

        copy.keysUrl = [self.keysUrl copyWithZone:zone];
        copy.statusesUrl = [self.statusesUrl copyWithZone:zone];
        copy.issuesUrl = [self.issuesUrl copyWithZone:zone];
        copy.language = [self.language copyWithZone:zone];
        copy.score = self.score;
        copy.hasProjects = self.hasProjects;
        copy.itemsIdentifier = self.itemsIdentifier;
        copy.issueEventsUrl = [self.issueEventsUrl copyWithZone:zone];
        copy.owner = [self.owner copyWithZone:zone];
        copy.eventsUrl = [self.eventsUrl copyWithZone:zone];
        copy.subscriptionUrl = [self.subscriptionUrl copyWithZone:zone];
        copy.watchers = self.watchers;
        copy.gitCommitsUrl = [self.gitCommitsUrl copyWithZone:zone];
        copy.subscribersUrl = [self.subscribersUrl copyWithZone:zone];
        copy.cloneUrl = [self.cloneUrl copyWithZone:zone];
        copy.hasWiki = self.hasWiki;
        copy.pullsUrl = [self.pullsUrl copyWithZone:zone];
        copy.url = [self.url copyWithZone:zone];
        copy.fork = self.fork;
        copy.notificationsUrl = [self.notificationsUrl copyWithZone:zone];
        copy.itemsDescription = [self.itemsDescription copyWithZone:zone];
        copy.collaboratorsUrl = [self.collaboratorsUrl copyWithZone:zone];
        copy.deploymentsUrl = [self.deploymentsUrl copyWithZone:zone];
        copy.languagesUrl = [self.languagesUrl copyWithZone:zone];
        copy.hasIssues = self.hasIssues;
        copy.commentsUrl = [self.commentsUrl copyWithZone:zone];
        copy.privateProperty = self.privateProperty;
        copy.size = self.size;
        copy.gitTagsUrl = [self.gitTagsUrl copyWithZone:zone];
        copy.updatedAt = [self.updatedAt copyWithZone:zone];
        copy.sshUrl = [self.sshUrl copyWithZone:zone];
        copy.name = [self.name copyWithZone:zone];
        copy.archiveUrl = [self.archiveUrl copyWithZone:zone];
        copy.openIssuesCount = self.openIssuesCount;
        copy.milestonesUrl = [self.milestonesUrl copyWithZone:zone];
        copy.blobsUrl = [self.blobsUrl copyWithZone:zone];
        copy.contributorsUrl = [self.contributorsUrl copyWithZone:zone];
        copy.contentsUrl = [self.contentsUrl copyWithZone:zone];
        copy.forksCount = self.forksCount;
        copy.treesUrl = [self.treesUrl copyWithZone:zone];
        copy.mirrorUrl = [self.mirrorUrl copyWithZone:zone];
        copy.hasDownloads = self.hasDownloads;
        copy.createdAt = [self.createdAt copyWithZone:zone];
        copy.forksUrl = [self.forksUrl copyWithZone:zone];
        copy.svnUrl = [self.svnUrl copyWithZone:zone];
        copy.commitsUrl = [self.commitsUrl copyWithZone:zone];
        copy.homepage = [self.homepage copyWithZone:zone];
        copy.teamsUrl = [self.teamsUrl copyWithZone:zone];
        copy.branchesUrl = [self.branchesUrl copyWithZone:zone];
        copy.issueCommentUrl = [self.issueCommentUrl copyWithZone:zone];
        copy.mergesUrl = [self.mergesUrl copyWithZone:zone];
        copy.gitRefsUrl = [self.gitRefsUrl copyWithZone:zone];
        copy.gitUrl = [self.gitUrl copyWithZone:zone];
        copy.forks = self.forks;
        copy.openIssues = self.openIssues;
        copy.hooksUrl = [self.hooksUrl copyWithZone:zone];
        copy.htmlUrl = [self.htmlUrl copyWithZone:zone];
        copy.stargazersUrl = [self.stargazersUrl copyWithZone:zone];
        copy.hasPages = self.hasPages;
        copy.assigneesUrl = [self.assigneesUrl copyWithZone:zone];
        copy.compareUrl = [self.compareUrl copyWithZone:zone];
        copy.fullName = [self.fullName copyWithZone:zone];
        copy.tagsUrl = [self.tagsUrl copyWithZone:zone];
        copy.releasesUrl = [self.releasesUrl copyWithZone:zone];
        copy.pushedAt = [self.pushedAt copyWithZone:zone];
        copy.labelsUrl = [self.labelsUrl copyWithZone:zone];
        copy.downloadsUrl = [self.downloadsUrl copyWithZone:zone];
        copy.defaultBranch = [self.defaultBranch copyWithZone:zone];
        copy.stargazersCount = self.stargazersCount;
        copy.watchersCount = self.watchersCount;
    }
    
    return copy;
}


@end
