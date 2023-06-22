.class Lcom/android/plugins/Permissions$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/plugins/Permissions;->execute(Ljava/lang/String;Lorg/json/JSONArray;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/cordova/CallbackContext;

.field final synthetic c:Lorg/json/JSONArray;

.field final synthetic d:Lcom/android/plugins/Permissions;


# direct methods
.method constructor <init>(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/plugins/Permissions$b;->d:Lcom/android/plugins/Permissions;

    iput-object p2, p0, Lcom/android/plugins/Permissions$b;->b:Lorg/apache/cordova/CallbackContext;

    iput-object p3, p0, Lcom/android/plugins/Permissions$b;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/plugins/Permissions$b;->d:Lcom/android/plugins/Permissions;

    iget-object v1, p0, Lcom/android/plugins/Permissions$b;->b:Lorg/apache/cordova/CallbackContext;

    iget-object v2, p0, Lcom/android/plugins/Permissions$b;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/android/plugins/Permissions;->d(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/plugins/Permissions$b;->d:Lcom/android/plugins/Permissions;

    const-string v2, "error"

    const-string v3, "requestPermission"

    invoke-static {v1, v0, v2, v3}, Lcom/android/plugins/Permissions;->e(Lcom/android/plugins/Permissions;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/plugins/Permissions$b;->d:Lcom/android/plugins/Permissions;

    const-string v2, "message"

    const-string v3, "Request permission has been denied."

    invoke-static {v1, v0, v2, v3}, Lcom/android/plugins/Permissions;->e(Lcom/android/plugins/Permissions;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/android/plugins/Permissions$b;->b:Lorg/apache/cordova/CallbackContext;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CallbackContext;->error(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/android/plugins/Permissions$b;->d:Lcom/android/plugins/Permissions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/plugins/Permissions;->f(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;)Lorg/apache/cordova/CallbackContext;

    :goto_0
    return-void
.end method
