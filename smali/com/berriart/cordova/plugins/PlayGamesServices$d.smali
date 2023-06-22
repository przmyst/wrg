.class Lcom/berriart/cordova/plugins/PlayGamesServices$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/berriart/cordova/plugins/PlayGamesServices;->i(Lorg/apache/cordova/CallbackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/berriart/cordova/plugins/PlayGamesServices;

.field final synthetic c:Lorg/apache/cordova/CallbackContext;

.field final synthetic d:Lcom/berriart/cordova/plugins/PlayGamesServices;


# direct methods
.method constructor <init>(Lcom/berriart/cordova/plugins/PlayGamesServices;Lcom/berriart/cordova/plugins/PlayGamesServices;Lorg/apache/cordova/CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->d:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iput-object p2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->b:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iput-object p3, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->c:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->d:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v0}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/berriart/cordova/plugins/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->d:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v1}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/berriart/cordova/plugins/a;->f()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/Achievements;->getAchievementsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->d:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iget-object v1, v1, Lorg/apache/cordova/CordovaPlugin;->cordova:Lorg/apache/cordova/CordovaInterface;

    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->b:Lcom/berriart/cordova/plugins/PlayGamesServices;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lorg/apache/cordova/CordovaInterface;->startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V

    .line 4
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->c:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0}, Lorg/apache/cordova/CallbackContext;->success()V

    goto :goto_0

    :cond_0
    const-string v0, "berriart-CordovaPlayGamesServices"

    const-string v1, "executeShowAchievements: not yet signed in"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$d;->c:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
