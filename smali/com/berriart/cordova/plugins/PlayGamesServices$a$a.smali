.class Lcom/berriart/cordova/plugins/PlayGamesServices$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/berriart/cordova/plugins/PlayGamesServices$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/berriart/cordova/plugins/PlayGamesServices$a;


# direct methods
.method constructor <init>(Lcom/berriart/cordova/plugins/PlayGamesServices$a;)V
    .locals 0

    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$a$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "achievementId"

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;->getAchievementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$a$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$a;

    iget-object p1, p1, Lcom/berriart/cordova/plugins/PlayGamesServices$a;->c:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "berriart-CordovaPlayGamesServices"

    const-string v1, "executeUnlockAchievementNow: unexpected error"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    iget-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$a$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$a;

    iget-object p1, p1, Lcom/berriart/cordova/plugins/PlayGamesServices$a;->c:Lorg/apache/cordova/CallbackContext;

    const-string v0, "executeUnlockAchievementNow: error while unlocking achievement"

    invoke-virtual {p1, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$a$a;->a:Lcom/berriart/cordova/plugins/PlayGamesServices$a;

    iget-object v0, v0, Lcom/berriart/cordova/plugins/PlayGamesServices$a;->c:Lorg/apache/cordova/CallbackContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeUnlockAchievementNow error: "

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

    check-cast p1, Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;

    invoke-virtual {p0, p1}, Lcom/berriart/cordova/plugins/PlayGamesServices$a$a;->a(Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;)V

    return-void
.end method
