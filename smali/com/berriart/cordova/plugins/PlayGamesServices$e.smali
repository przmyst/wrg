.class Lcom/berriart/cordova/plugins/PlayGamesServices$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/berriart/cordova/plugins/PlayGamesServices;->l(Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/cordova/CallbackContext;

.field final synthetic c:Lcom/berriart/cordova/plugins/PlayGamesServices;


# direct methods
.method constructor <init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$e;->c:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iput-object p2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$e;->b:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "executeShowPlayer: not yet signed in"

    const-string v1, "berriart-CordovaPlayGamesServices"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$e;->c:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v2}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/berriart/cordova/plugins/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$e;->c:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v2}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/berriart/cordova/plugins/a;->f()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/games/Players;->getCurrentPlayer(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/Player;

    move-result-object v0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "displayName"

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playerId"

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "title"

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "iconImageUrl"

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getIconImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hiResIconImageUrl"

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$e;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$e;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v2, v0}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "executeShowPlayer: Error providing player data"

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$e;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
