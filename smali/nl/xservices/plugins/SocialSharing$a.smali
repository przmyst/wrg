.class Lnl/xservices/plugins/SocialSharing$a;
.super Lnl/xservices/plugins/SocialSharing$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing;->x(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lorg/json/JSONArray;

.field final synthetic g:Lorg/json/JSONArray;

.field final synthetic h:Lorg/json/JSONArray;

.field final synthetic i:Lorg/json/JSONArray;

.field final synthetic j:Lnl/xservices/plugins/SocialSharing;

.field final synthetic k:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lnl/xservices/plugins/SocialSharing;)V
    .locals 0

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lnl/xservices/plugins/SocialSharing$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lnl/xservices/plugins/SocialSharing$a;->f:Lorg/json/JSONArray;

    iput-object p6, p0, Lnl/xservices/plugins/SocialSharing$a;->g:Lorg/json/JSONArray;

    iput-object p7, p0, Lnl/xservices/plugins/SocialSharing$a;->h:Lorg/json/JSONArray;

    iput-object p8, p0, Lnl/xservices/plugins/SocialSharing$a;->i:Lorg/json/JSONArray;

    iput-object p9, p0, Lnl/xservices/plugins/SocialSharing$a;->j:Lnl/xservices/plugins/SocialSharing;

    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing$e;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.SENDTO"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    const-string v1, ".*\\<[^>]+>.*"

    .line 3
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "android.intent.extra.TEXT"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v0, "text/html"

    .line 6
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    .line 8
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->e:Ljava/lang/String;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "android.intent.extra.EMAIL"

    .line 12
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$a;->f:Lorg/json/JSONArray;

    invoke-static {v1}, Lnl/xservices/plugins/SocialSharing;->d(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_3
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "android.intent.extra.CC"

    .line 14
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$a;->g:Lorg/json/JSONArray;

    invoke-static {v1}, Lnl/xservices/plugins/SocialSharing;->d(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :cond_4
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->h:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "android.intent.extra.BCC"

    .line 16
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$a;->h:Lorg/json/JSONArray;

    invoke-static {v1}, Lnl/xservices/plugins/SocialSharing;->d(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_5
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->i:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_8

    .line 18
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->e(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->i:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 21
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$a;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnl/xservices/plugins/SocialSharing$a;->e:Ljava/lang/String;

    move-object v1, v6

    move-object v2, v8

    move v5, v10

    invoke-static/range {v0 .. v5}, Lnl/xservices/plugins/SocialSharing;->f(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    iget-object v1, v1, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    iget-object v3, v3, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v3}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".sharing.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.intent.extra.STREAM"

    .line 25
    invoke-virtual {v6, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const/high16 v0, 0x10000000

    .line 26
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "mailto:"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 31
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "application/octet-stream"

    .line 32
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    new-instance v3, Landroid/content/pm/LabeledIntent;

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    iget-object v5, v5, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v5}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v2, v2, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v3, v6, v4, v5, v2}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "Choose Email App"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/LabeledIntent;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$a;->k:Lnl/xservices/plugins/SocialSharing;

    iget-object v1, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v1

    new-instance v2, Lnl/xservices/plugins/SocialSharing$a$a;

    invoke-direct {v2, p0, v0}, Lnl/xservices/plugins/SocialSharing$a$a;-><init>(Lnl/xservices/plugins/SocialSharing$a;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lnl/xservices/plugins/SocialSharing$e;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method
