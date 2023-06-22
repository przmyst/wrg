.class public Lorg/apache/cordova/AllowListPlugin;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "CordovaAllowListPlugin"

.field public static final PLUGIN_NAME:Ljava/lang/String; = "CordovaAllowListPlugin"


# instance fields
.field private allowedIntents:Lorg/apache/cordova/AllowList;

.field private allowedNavigations:Lorg/apache/cordova/AllowList;

.field private allowedRequests:Lorg/apache/cordova/AllowList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/apache/cordova/AllowList;

    invoke-direct {v0}, Lorg/apache/cordova/AllowList;-><init>()V

    new-instance v1, Lorg/apache/cordova/AllowList;

    invoke-direct {v1}, Lorg/apache/cordova/AllowList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/cordova/AllowListPlugin;-><init>(Lorg/apache/cordova/AllowList;Lorg/apache/cordova/AllowList;Lorg/apache/cordova/AllowList;)V

    .line 3
    new-instance v0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;

    invoke-direct {v0, p0, v2}, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;-><init>(Lorg/apache/cordova/AllowListPlugin;Lorg/apache/cordova/AllowListPlugin$1;)V

    invoke-virtual {v0, p1}, Lorg/apache/cordova/ConfigXmlParser;->parse(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/cordova/AllowList;Lorg/apache/cordova/AllowList;Lorg/apache/cordova/AllowList;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    if-nez p3, :cond_0

    .line 7
    new-instance p3, Lorg/apache/cordova/AllowList;

    invoke-direct {p3}, Lorg/apache/cordova/AllowList;-><init>()V

    const-string v0, "file:///*"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v0, v1}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    const-string v0, "data:*"

    .line 9
    invoke-virtual {p3, v0, v1}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin;->allowedNavigations:Lorg/apache/cordova/AllowList;

    .line 11
    iput-object p2, p0, Lorg/apache/cordova/AllowListPlugin;->allowedIntents:Lorg/apache/cordova/AllowList;

    .line 12
    iput-object p3, p0, Lorg/apache/cordova/AllowListPlugin;->allowedRequests:Lorg/apache/cordova/AllowList;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 4
    new-instance v0, Lorg/apache/cordova/AllowList;

    invoke-direct {v0}, Lorg/apache/cordova/AllowList;-><init>()V

    new-instance v1, Lorg/apache/cordova/AllowList;

    invoke-direct {v1}, Lorg/apache/cordova/AllowList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/cordova/AllowListPlugin;-><init>(Lorg/apache/cordova/AllowList;Lorg/apache/cordova/AllowList;Lorg/apache/cordova/AllowList;)V

    .line 5
    new-instance v0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;

    invoke-direct {v0, p0, v2}, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;-><init>(Lorg/apache/cordova/AllowListPlugin;Lorg/apache/cordova/AllowListPlugin$1;)V

    invoke-virtual {v0, p1}, Lorg/apache/cordova/ConfigXmlParser;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedNavigations:Lorg/apache/cordova/AllowList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedIntents:Lorg/apache/cordova/AllowList;

    return-object p0
.end method

.method static synthetic access$300(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;
    .locals 0

    iget-object p0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedRequests:Lorg/apache/cordova/AllowList;

    return-object p0
.end method


# virtual methods
.method public getAllowedIntents()Lorg/apache/cordova/AllowList;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedIntents:Lorg/apache/cordova/AllowList;

    return-object v0
.end method

.method public getAllowedNavigations()Lorg/apache/cordova/AllowList;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedNavigations:Lorg/apache/cordova/AllowList;

    return-object v0
.end method

.method public getAllowedRequests()Lorg/apache/cordova/AllowList;
    .locals 1

    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedRequests:Lorg/apache/cordova/AllowList;

    return-object v0
.end method

.method public pluginInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedNavigations:Lorg/apache/cordova/AllowList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/cordova/AllowList;

    invoke-direct {v0}, Lorg/apache/cordova/AllowList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedNavigations:Lorg/apache/cordova/AllowList;

    .line 3
    new-instance v0, Lorg/apache/cordova/AllowList;

    invoke-direct {v0}, Lorg/apache/cordova/AllowList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedIntents:Lorg/apache/cordova/AllowList;

    .line 4
    new-instance v0, Lorg/apache/cordova/AllowList;

    invoke-direct {v0}, Lorg/apache/cordova/AllowList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedRequests:Lorg/apache/cordova/AllowList;

    .line 5
    new-instance v0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;-><init>(Lorg/apache/cordova/AllowListPlugin;Lorg/apache/cordova/AllowListPlugin$1;)V

    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/ConfigXmlParser;->parse(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setAllowedIntents(Lorg/apache/cordova/AllowList;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin;->allowedIntents:Lorg/apache/cordova/AllowList;

    return-void
.end method

.method public setAllowedNavigations(Lorg/apache/cordova/AllowList;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin;->allowedNavigations:Lorg/apache/cordova/AllowList;

    return-void
.end method

.method public setAllowedRequests(Lorg/apache/cordova/AllowList;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin;->allowedRequests:Lorg/apache/cordova/AllowList;

    return-void
.end method

.method public shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedNavigations:Lorg/apache/cordova/AllowList;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/AllowList;->isUrlAllowListed(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public shouldAllowRequest(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/apache/cordova/AllowListPlugin;->shouldAllowNavigation(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/cordova/AllowListPlugin;->allowedRequests:Lorg/apache/cordova/AllowList;

    invoke-virtual {v1, p1}, Lorg/apache/cordova/AllowList;->isUrlAllowListed(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public shouldOpenExternalUrl(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin;->allowedIntents:Lorg/apache/cordova/AllowList;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/AllowList;->isUrlAllowListed(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
