.class Lcom/android/plugins/Permissions$a;
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

    iput-object p1, p0, Lcom/android/plugins/Permissions$a;->d:Lcom/android/plugins/Permissions;

    iput-object p2, p0, Lcom/android/plugins/Permissions$a;->b:Lorg/apache/cordova/CallbackContext;

    iput-object p3, p0, Lcom/android/plugins/Permissions$a;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/plugins/Permissions$a;->d:Lcom/android/plugins/Permissions;

    iget-object v1, p0, Lcom/android/plugins/Permissions$a;->b:Lorg/apache/cordova/CallbackContext;

    iget-object v2, p0, Lcom/android/plugins/Permissions$a;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1, v2}, Lcom/android/plugins/Permissions;->c(Lcom/android/plugins/Permissions;Lorg/apache/cordova/CallbackContext;Lorg/json/JSONArray;)V

    return-void
.end method
