.class Lnl/xservices/plugins/SocialSharing$b;
.super Lnl/xservices/plugins/SocialSharing$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/xservices/plugins/SocialSharing;->o(Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lorg/json/JSONArray;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Lorg/apache/cordova/CordovaInterface;

.field final synthetic l:Lorg/apache/cordova/CordovaPlugin;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Z

.field final synthetic o:Lnl/xservices/plugins/SocialSharing;


# direct methods
.method constructor <init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaPlugin;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iput-object p3, p0, Lnl/xservices/plugins/SocialSharing$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lnl/xservices/plugins/SocialSharing$b;->e:Lorg/json/JSONArray;

    iput-object p5, p0, Lnl/xservices/plugins/SocialSharing$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lnl/xservices/plugins/SocialSharing$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lnl/xservices/plugins/SocialSharing$b;->h:Ljava/lang/String;

    iput-object p8, p0, Lnl/xservices/plugins/SocialSharing$b;->i:Ljava/lang/String;

    iput-boolean p9, p0, Lnl/xservices/plugins/SocialSharing$b;->j:Z

    iput-object p10, p0, Lnl/xservices/plugins/SocialSharing$b;->k:Lorg/apache/cordova/CordovaInterface;

    iput-object p11, p0, Lnl/xservices/plugins/SocialSharing$b;->l:Lorg/apache/cordova/CordovaPlugin;

    iput-object p12, p0, Lnl/xservices/plugins/SocialSharing$b;->m:Ljava/lang/String;

    iput-boolean p13, p0, Lnl/xservices/plugins/SocialSharing$b;->n:Z

    invoke-direct {p0, p1, p2}, Lnl/xservices/plugins/SocialSharing$e;-><init>(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lnl/xservices/plugins/SocialSharing$b;->d:Ljava/lang/String;

    .line 2
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v11, Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    goto :goto_1

    :cond_1
    const-string v5, "android.intent.action.SEND"

    :goto_1
    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v6, v6, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lnl/xservices/plugins/ShareChooserPendingIntent;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v6, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v6, v6, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x8000000

    invoke-static {v6, v4, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const/high16 v5, 0x80000

    .line 6
    invoke-virtual {v11, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v13, 0x0

    .line 7
    :try_start_0
    iget-object v5, v1, Lnl/xservices/plugins/SocialSharing$b;->e:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "text/plain"

    if-lez v5, :cond_5

    :try_start_1
    const-string v5, ""

    iget-object v7, v1, Lnl/xservices/plugins/SocialSharing$b;->e:Lorg/json/JSONArray;

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    iget-object v5, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v5}, Lnl/xservices/plugins/SocialSharing;->e(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v13

    const/4 v10, 0x0

    .line 10
    :goto_2
    iget-object v6, v1, Lnl/xservices/plugins/SocialSharing$b;->e:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v10, v6, :cond_2

    .line 11
    iget-object v5, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v6, v1, Lnl/xservices/plugins/SocialSharing$b;->e:Lorg/json/JSONArray;

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lnl/xservices/plugins/SocialSharing$b;->f:Ljava/lang/String;

    move-object v6, v11

    move-object v7, v14

    move/from16 v16, v10

    invoke-static/range {v5 .. v10}, Lnl/xservices/plugins/SocialSharing;->f(Lnl/xservices/plugins/SocialSharing;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v5

    .line 12
    iget-object v6, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v6, v6, Lorg/apache/cordova/CordovaPlugin;->webView:Lorg/apache/cordova/CordovaWebView;

    invoke-interface {v6}, Lorg/apache/cordova/CordovaWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v8, v8, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v8}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".sharing.provider"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, Landroidx/core/content/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 13
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v16, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_6

    const-string v6, "android.intent.extra.STREAM"

    if-eqz v0, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {v11, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v11, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 19
    iget-object v5, v1, Lnl/xservices/plugins/SocialSharing$e;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_3
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->f:Ljava/lang/String;

    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v11, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_7
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->g:Ljava/lang/String;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-static {v2}, Lnl/xservices/plugins/SocialSharing;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lnl/xservices/plugins/SocialSharing$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 25
    :cond_8
    iget-object v2, v1, Lnl/xservices/plugins/SocialSharing$b;->g:Ljava/lang/String;

    .line 26
    :cond_9
    :goto_4
    invoke-static {v2}, Lnl/xservices/plugins/SocialSharing;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "android.intent.extra.TEXT"

    .line 27
    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    const/high16 v0, 0x10000000

    .line 28
    invoke-virtual {v11, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v2, "/"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 31
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 32
    aget-object v2, v0, v4

    .line 33
    aget-object v13, v0, v3

    move-object v0, v2

    .line 34
    :cond_b
    iget-object v2, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v3, v1, Lnl/xservices/plugins/SocialSharing$e;->b:Lorg/apache/cordova/CallbackContext;

    iget-object v4, v1, Lnl/xservices/plugins/SocialSharing$b;->i:Ljava/lang/String;

    invoke-static {v2, v3, v11, v0, v4}, Lnl/xservices/plugins/SocialSharing;->g(Lnl/xservices/plugins/SocialSharing;Lorg/apache/cordova/CallbackContext;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 35
    iget-boolean v2, v1, Lnl/xservices/plugins/SocialSharing$b;->j:Z

    if-eqz v2, :cond_c

    .line 36
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$e;->b:Lorg/apache/cordova/CallbackContext;

    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_6

    :cond_c
    const-string v2, "android.intent.category.LAUNCHER"

    .line 37
    invoke-virtual {v11, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v13, :cond_d

    goto :goto_5

    .line 39
    :cond_d
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :goto_5
    invoke-direct {v2, v3, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v11, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v2, Lnl/xservices/plugins/SocialSharing$b$a;

    invoke-direct {v2, v1, v11}, Lnl/xservices/plugins/SocialSharing$b$a;-><init>(Lnl/xservices/plugins/SocialSharing$b;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    invoke-static {v0}, Lnl/xservices/plugins/SocialSharing;->h(Lnl/xservices/plugins/SocialSharing;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 43
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lnl/xservices/plugins/SocialSharing$b$b;

    invoke-direct {v2, v1}, Lnl/xservices/plugins/SocialSharing$b$b;-><init>(Lnl/xservices/plugins/SocialSharing$b;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_6

    .line 44
    :cond_e
    iget-boolean v0, v1, Lnl/xservices/plugins/SocialSharing$b;->j:Z

    if-eqz v0, :cond_f

    .line 45
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$e;->b:Lorg/apache/cordova/CallbackContext;

    new-instance v2, Lorg/apache/cordova/PluginResult;

    sget-object v3, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {v2, v3}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;)V

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    goto :goto_6

    .line 46
    :cond_f
    iget-object v0, v1, Lnl/xservices/plugins/SocialSharing$b;->o:Lnl/xservices/plugins/SocialSharing;

    iget-object v0, v0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v2, Lnl/xservices/plugins/SocialSharing$b$c;

    invoke-direct {v2, v1, v11, v12}, Lnl/xservices/plugins/SocialSharing$b$c;-><init>(Lnl/xservices/plugins/SocialSharing$b;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_10
    :goto_6
    return-void
.end method
