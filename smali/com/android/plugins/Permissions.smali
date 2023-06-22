.class public Lcom/android/plugins/Permissions;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String; = "Permissions"

.field private static c:I = 0x155d


# instance fields
.field private a:Lorg/apache/cordova/CallbackContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/plugins/Permissions;->h(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic d(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/plugins/Permissions;->l(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic e(Lcom/android/plugins/Permissions;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;)Lorg/apache/cordova/CallbackContext;
    .locals 0

    iput-object p1, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    return-object p1
.end method

.method private g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private h(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 5

    const-string v0, "message"

    const-string v1, "error"

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const-string v4, "hasPermission"

    if-ge v2, v3, :cond_1

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, v4, v0}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p2, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, v4, p2}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v1, p2}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, v4, p2}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception p2

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "requestPermission"

    .line 14
    invoke-direct {p0, v2, v1, v3}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check permission has been failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, v0, p2}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v2}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    return-void

    .line 17
    :cond_3
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "checkPermission"

    .line 18
    invoke-direct {p0, p2, v1, v2}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "One time one permission only."

    .line 19
    invoke-direct {p0, p2, v0, v1}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method

.method private i(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j(Lorg/json/JSONArray;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/plugins/Permissions;->i(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/plugins/Permissions;->k([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private k([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget-object v4, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v4, v3}, Lorg/apache/cordova/CordovaInterface;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private l(Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "hasPermission"

    if-ge v0, v1, :cond_1

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, v2, v0}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->j(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, v2, v0}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    .line 11
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->i(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lcom/android/plugins/Permissions;->b:Ljava/lang/String;

    const-string v0, "Request permission SYSTEM_ALERT_WINDOW"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p2, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p2}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    sget-object p1, Lcom/android/plugins/Permissions;->b:Ljava/lang/String;

    const-string v0, "Request permission SYSTEM_ALERT_WINDOW start intent because canDrawOverlays=false"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    sget v0, Lcom/android/plugins/Permissions;->c:I

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 21
    :cond_3
    iget-object p2, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    const v0, 0xd889

    invoke-interface {p2, p0, v0, p1}, Lorg/apache/cordova/CordovaInterface;->requestPermissions(Lorg/apache/cordova/CordovaPlugin;I[Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v1, "requestPermission"

    .line 23
    invoke-direct {p0, p2, v0, v1}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "message"

    const-string v1, "At least one permission."

    .line 24
    invoke-direct {p0, p2, v0, v1}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, p2}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 2

    const-string v0, "checkPermission"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/android/plugins/Permissions$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/plugins/Permissions$a;-><init>(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    const-string v0, "requestPermission"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "requestPermissions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/android/plugins/Permissions$b;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/plugins/Permissions$b;-><init>(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    array-length p3, p2

    if-lez p3, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/android/plugins/Permissions;->k([Ljava/lang/String;)Z

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "hasPermission"

    invoke-direct {p0, p1, p3, p2}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p2, "error"

    const-string p3, "requestPermission"

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "message"

    const-string p3, "Unknown error."

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/android/plugins/Permissions;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p2, p1}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/plugins/Permissions;->a:Lorg/apache/cordova/CallbackContext;

    return-void
.end method
