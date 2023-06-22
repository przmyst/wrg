.class public Lcom/berriart/cordova/plugins/PlayGamesServices;
.super Lorg/apache/cordova/CordovaPlugin;
.source "SourceFile"

# interfaces
.implements Lcom/berriart/cordova/plugins/a$a;


# instance fields
.field private a:Lcom/berriart/cordova/plugins/a;

.field private b:Lorg/apache/cordova/CallbackContext;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/cordova/CordovaPlugin;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;
    .locals 0

    iget-object p0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->a:Lcom/berriart/cordova/plugins/a;

    return-object p0
.end method

.method private d(Lorg/apache/cordova/CallbackContext;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->b:Lorg/apache/cordova/CallbackContext;

    .line 2
    iget-object p1, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p1

    new-instance v0, Lcom/berriart/cordova/plugins/PlayGamesServices$f;

    invoke-direct {v0, p0}, Lcom/berriart/cordova/plugins/PlayGamesServices$f;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$k;

    invoke-direct {v1, p0, p1, p2}, Lcom/berriart/cordova/plugins/PlayGamesServices$k;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/berriart/cordova/plugins/PlayGamesServices$b;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/berriart/cordova/plugins/PlayGamesServices$c;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$h;

    invoke-direct {v1, p0, p1}, Lcom/berriart/cordova/plugins/PlayGamesServices$h;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$d;

    invoke-direct {v1, p0, p0, p1}, Lcom/berriart/cordova/plugins/PlayGamesServices$d;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$l;

    invoke-direct {v1, p0, p0, p1}, Lcom/berriart/cordova/plugins/PlayGamesServices$l;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$m;

    invoke-direct {v1, p0, p1, p0, p2}, Lcom/berriart/cordova/plugins/PlayGamesServices$m;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$e;

    invoke-direct {v1, p0, p1}, Lcom/berriart/cordova/plugins/PlayGamesServices$e;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$g;

    invoke-direct {v1, p0, p1}, Lcom/berriart/cordova/plugins/PlayGamesServices$g;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/berriart/cordova/plugins/PlayGamesServices$i;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/berriart/cordova/plugins/PlayGamesServices$j;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/berriart/cordova/plugins/PlayGamesServices$n;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    new-instance v1, Lcom/berriart/cordova/plugins/PlayGamesServices$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/berriart/cordova/plugins/PlayGamesServices$a;-><init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->b:Lorg/apache/cordova/CallbackContext;

    const-string v1, "SIGN IN SUCCESS"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->b:Lorg/apache/cordova/CallbackContext;

    const-string v1, "SIGN IN FAILED"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    iget-object v1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->a:Lcom/berriart/cordova/plugins/a;

    const/4 v2, 0x1

    const-string v3, "berriart-CordovaPlayGamesServices"

    if-nez v1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried calling: \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', but error with GooglePlayServices"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GooglePlayServices not available. Error: \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    iget v1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->c:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Error Code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget p2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->c:I

    const-string v0, "errorCode"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    iget v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->c:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "errorString"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "googlePlayError"

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p3, p2}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    return v2

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing action "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "auth"

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-direct {p0, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->d(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "signOut"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-direct {p0, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->m(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "isSignedIn"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-direct {p0, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->h(Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "submitScore"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-direct {p0, p2, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->n(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "submitScoreNow"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-direct {p0, p2, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->o(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "getPlayerScore"

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->e(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_6
    const-string v1, "showAllLeaderboards"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-direct {p0, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->j(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_7
    const-string v1, "showLeaderboard"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->k(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_8
    const-string v1, "showAchievements"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-direct {p0, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->i(Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_9
    const-string v1, "unlockAchievement"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->p(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_a
    const-string v1, "unlockAchievementNow"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->q(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_b
    const-string v1, "incrementAchievement"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->f(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_c
    const-string v1, "incrementAchievementNow"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->g(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V

    goto :goto_0

    :cond_d
    const-string p2, "showPlayer"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 41
    invoke-direct {p0, p3}, Lcom/berriart/cordova/plugins/PlayGamesServices;->l(Lorg/apache/cordova/CallbackContext;)V

    :goto_0
    return v2

    :cond_e
    return v0
.end method

.method public initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaPlugin;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 2
    invoke-interface {p1}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->c:I

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/berriart/cordova/plugins/a;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/berriart/cordova/plugins/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->a:Lcom/berriart/cordova/plugins/a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/berriart/cordova/plugins/a;->r(Lcom/berriart/cordova/plugins/a$a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GooglePlayServices not available. Error: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget v1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Error Code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "berriart-CordovaPlayGamesServices"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :goto_0
    invoke-interface {p1, p0}, Lorg/apache/cordova/CordovaInterface;->setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices;->a:Lcom/berriart/cordova/plugins/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/berriart/cordova/plugins/a;->o(IILandroid/content/Intent;)V

    return-void
.end method
