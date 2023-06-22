.class Lcom/berriart/cordova/plugins/PlayGamesServices$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/berriart/cordova/plugins/PlayGamesServices;->h(Lorg/apache/cordova/CallbackContext;)V
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

    iput-object p1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$h;->c:Lcom/berriart/cordova/plugins/PlayGamesServices;

    iput-object p2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$h;->b:Lorg/apache/cordova/CallbackContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isSignedIn"

    .line 2
    iget-object v2, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$h;->c:Lcom/berriart/cordova/plugins/PlayGamesServices;

    invoke-static {v2}, Lcom/berriart/cordova/plugins/PlayGamesServices;->c(Lcom/berriart/cordova/plugins/PlayGamesServices;)Lcom/berriart/cordova/plugins/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/berriart/cordova/plugins/a;->j()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$h;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->success(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "berriart-CordovaPlayGamesServices"

    const-string v2, "executeIsSignedIn: unable to determine if user is signed in or not"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v0, p0, Lcom/berriart/cordova/plugins/PlayGamesServices$h;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v0, v2}, Lorg/apache/cordova/CallbackContext;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
