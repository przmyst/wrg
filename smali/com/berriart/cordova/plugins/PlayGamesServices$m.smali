.class Lcom/berriart/cordova/plugins/PlayGamesServices$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/berriart/cordova/plugins/PlayGamesServices;->k(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/berriart/cordova/plugins/PlayGamesServices;

.field final synthetic d:Lorg/apache/cordova/CallbackContext;

.field final synthetic e:Lcom/berriart/cordova/plugins/PlayGamesServices;


# direct methods
.method constructor <init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->e:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iput-object p2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->c:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iput-object p4, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->d:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "executeShowLeaderboard: not yet signed in"

    const-string v1, "berriart-CordovaPlayGamesServices"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->e:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v2}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/berriart/cordova/plugins/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->e:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v2}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/berriart/cordova/plugins/a;->f()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    iget-object v3, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->b:Lorg/json/JSONObject;

    const-string v4, "leaderboardId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->e:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iget-object v2, v2, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v3, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->c:Lcom/berriart/cordova/plugins/PlayGamesServices;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    .line 4
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->d:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->d:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "executeShowLeaderboard: unexpected error"

    .line 7
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$m;->d:Lorg/apache/cordova/CallbackContext;

    const-string v1, "executeShowLeaderboard: error while showing specific leaderboard"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
