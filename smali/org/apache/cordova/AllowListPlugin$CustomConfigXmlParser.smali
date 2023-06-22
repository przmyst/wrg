.class Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;
.super Lorg/apache/cordova/ConfigXmlParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/AllowListPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomConfigXmlParser"
.end annotation


# instance fields
.field private prefs:Lorg/apache/cordova/CordovaPreferences;

.field final synthetic this$0:Lorg/apache/cordova/AllowListPlugin;


# direct methods
.method private constructor <init>(Lorg/apache/cordova/AllowListPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-direct {p0}, Lorg/apache/cordova/ConfigXmlParser;-><init>()V

    .line 2
    new-instance p1, Lorg/apache/cordova/CordovaPreferences;

    invoke-direct {p1}, Lorg/apache/cordova/CordovaPreferences;-><init>()V

    iput-object p1, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->prefs:Lorg/apache/cordova/CordovaPreferences;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/cordova/AllowListPlugin;Lorg/apache/cordova/AllowListPlugin$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;-><init>(Lorg/apache/cordova/AllowListPlugin;)V

    return-void
.end method


# virtual methods
.method public handleEndTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public handleStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "src"

    .line 3
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {v0}, Lorg/apache/cordova/AllowListPlugin;->access$100(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "allow-navigation"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "https://*/*"

    const-string v5, "http://*/*"

    const-string v6, "*"

    const-string v7, "href"

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->access$100(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->access$100(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->access$100(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object p1

    const-string v0, "data:*"

    invoke-virtual {p1, v0, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {v0}, Lorg/apache/cordova/AllowListPlugin;->access$100(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v1, "allow-intent"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {v0}, Lorg/apache/cordova/AllowListPlugin;->access$200(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "access"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "origin"

    .line 16
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->access$300(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {p1}, Lorg/apache/cordova/AllowListPlugin;->access$300(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string v1, "subdomains"

    .line 20
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/apache/cordova/AllowListPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/AllowListPlugin;

    invoke-static {v1}, Lorg/apache/cordova/AllowListPlugin;->access$300(Lorg/apache/cordova/AllowListPlugin;)Lorg/apache/cordova/AllowList;

    move-result-object v1

    if-eqz p1, :cond_5

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v0, v3}, Lorg/apache/cordova/AllowList;->addAllowListEntry(Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return-void
.end method
