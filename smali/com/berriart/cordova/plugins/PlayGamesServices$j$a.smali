.class Lcom/berriart/cordova/plugins/PlayGamesServices$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/berriart/cordova/plugins/PlayGamesServices$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/berriart/cordova/plugins/PlayGamesServices$j;


# direct methods
.method constructor <init>(Lcom/berriart/cordova/plugins/PlayGamesServices$j;)V
    .locals 0

    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$j$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;->getScoreData()Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getScoreResult(I)Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "leaderboardId"

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getLeaderboardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "playerId"

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "formattedScore"

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->formattedScore:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "newBest"

    .line 8
    iget-boolean v2, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->newBest:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "rawScore"

    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->rawScore:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "scoreTag"

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->scoreTag:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$j$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$j;

    iget-object p1, p1, Lcom/berriart/cordova/plugins/PlayGamesServices$j;->c:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v1}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "berriart-CordovaPlayGamesServices"

    const-string v1, "executeSubmitScoreNow: unexpected error"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$j$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$j;

    iget-object p1, p1, Lcom/berriart/cordova/plugins/PlayGamesServices$j;->c:Lorg/apache/cordova/CallbackContext;

    const-string v0, "executeSubmitScoreNow: error while submitting score"

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$j$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$j;

    iget-object p1, p1, Lcom/berriart/cordova/plugins/PlayGamesServices$j;->c:Lorg/apache/cordova/CallbackContext;

    const-string v0, "executeSubmitScoreNow: can\'t submit the score"

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$j$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$j;

    iget-object v0, v0, Lcom/berriart/cordova/plugins/PlayGamesServices$j;->c:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeSubmitScoreNow error: "

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

    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;

    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/PlayGamesServices$j$a;->a(Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;)V

    return-void
.end method
