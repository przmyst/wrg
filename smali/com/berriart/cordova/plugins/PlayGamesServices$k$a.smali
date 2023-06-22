.class Lcom/berriart/cordova/plugins/PlayGamesServices$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/berriart/cordova/plugins/PlayGamesServices$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/berriart/cordova/plugins/PlayGamesServices$k;


# direct methods
.method constructor <init>(Lcom/berriart/cordova/plugins/PlayGamesServices$k;)V
    .locals 0

    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$k$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;->getScore()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playerScore"

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$k$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$k;

    iget-object p1, p1, Lcom/berriart/cordova/plugins/PlayGamesServices$k;->c:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "berriart-CordovaPlayGamesServices"

    const-string v1, "executeGetPlayerScore: unexpected error"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$k$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$k;

    iget-object p1, p1, Lcom/berriart/cordova/plugins/PlayGamesServices$k;->c:Lorg/apache/cordova/CallbackContext;

    const-string v0, "executeGetPlayerScore: error while retrieving score"

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$k$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$k;

    iget-object p1, p1, Lcom/berriart/cordova/plugins/PlayGamesServices$k;->c:Lorg/apache/cordova/CallbackContext;

    const-string v0, "There isn\'t have any score record for this player"

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$k$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$k;

    iget-object v0, v0, Lcom/berriart/cordova/plugins/PlayGamesServices$k;->c:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeGetPlayerScore error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;

    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/PlayGamesServices$k$a;->a(Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;)V

    return-void
.end method
