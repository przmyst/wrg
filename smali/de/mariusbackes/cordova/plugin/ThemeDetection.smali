.class public Lde/mariusbackes/cordova/plugin/ThemeDetection;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mariusbackes/cordova/plugin/ThemeDetection$b;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/cordova/CallbackContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lde/mariusbackes/cordova/plugin/ThemeDetection;->a:Lorg/apache/cordova/CallbackContext;

    return-void
.end method

.method private c(ZLjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONObject error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lde/mariusbackes/cordova/plugin/ThemeDetection;->a:Lorg/apache/cordova/CallbackContext;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dark mode detection is not available. You need at least Android 9 (API 28), but you have installed API "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v1, "Dark mode detection is available"

    .line 4
    :cond_1
    invoke-direct {p0, v2, v1}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->c(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, v2, v1, v0}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->f(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->c(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, v2, v1, p1}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->f(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;Z)V

    return v0
.end method

.method private e(Lorg/apache/cordova/CallbackContext;)Z
    .locals 3

    .line 1
    iput-object p1, p0, Lde/mariusbackes/cordova/plugin/ThemeDetection;->a:Lorg/apache/cordova/CallbackContext;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Dark mode is not enabled"

    if-eqz v1, :cond_1

    const-string v2, "Dark mode is enabled"

    .line 3
    :cond_1
    invoke-direct {p0, v1, v2}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->c(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->OK:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, v2, v1, v0}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->f(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->c(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    sget-object v2, Lorg/apache/cordova/PluginResult$Status;->ERROR:Lorg/apache/cordova/PluginResult$Status;

    invoke-direct {p0, v2, v1, p1}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->f(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;Z)V

    return v0
.end method

.method private f(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/cordova/PluginResult;

    invoke-direct {v0, p1, p2}, Lorg/apache/cordova/PluginResult;-><init>(Lorg/apache/cordova/PluginResult$Status;Lorg/json/JSONObject;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/cordova/PluginResult;->setKeepCallback(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lde/mariusbackes/cordova/plugin/ThemeDetection;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->sendPluginResult(Lorg/apache/cordova/PluginResult;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 0

    .line 1
    sget-object p2, Lde/mariusbackes/cordova/plugin/ThemeDetection$a;->a:[I

    invoke-static {p1}, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->valueOf(Ljava/lang/String;)Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->e(Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p3}, Lde/mariusbackes/cordova/plugin/ThemeDetection;->d(Lorg/apache/cordova/CallbackContext;)Z

    move-result p1

    :goto_0
    return p1
.end method
