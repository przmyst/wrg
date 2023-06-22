.class Lcom/berriart/cordova/plugins/PlayGamesServices$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/berriart/cordova/plugins/PlayGamesServices;->n(Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lorg/apache/cordova/CallbackContext;

.field final synthetic d:Lcom/berriart/cordova/plugins/PlayGamesServices;


# direct methods
.method constructor <init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/json/JSONObject;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->d:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iput-object p2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->c:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->d:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v0}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/berriart/cordova/plugins/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->d:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v1}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/berriart/cordova/plugins/a;->f()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->b:Lorg/json/JSONObject;

    const-string v3, "leaderboardId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->b:Lorg/json/JSONObject;

    const-string v4, "score"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->c:Lorg/apache/cordova/CallbackContext;

    const-string v1, "executeSubmitScore: score submited successfully"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->success(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->c:Lorg/apache/cordova/CallbackContext;

    const-string v1, "executeSubmitScore: not yet signed in"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "berriart-CordovaPlayGamesServices"

    const-string v2, "executeSubmitScore: unexpected error"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$i;->c:Lorg/apache/cordova/CallbackContext;

    const-string v1, "executeSubmitScore: error while submitting score"

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
