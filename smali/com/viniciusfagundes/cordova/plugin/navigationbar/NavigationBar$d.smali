.class Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;->execute(Ljava/lang/String;Lorg/apache/cordova/CordovaArgs;Lorg/apache/cordova/CallbackContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/cordova/CordovaArgs;

.field final synthetic c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;


# direct methods
.method constructor <init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Lorg/apache/cordova/CordovaArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$d;->c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;

    iput-object p2, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$d;->b:Lorg/apache/cordova/CordovaArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$d;->c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;

    iget-object v1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$d;->b:Lorg/apache/cordova/CordovaArgs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/cordova/CordovaArgs;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$d;->b:Lorg/apache/cordova/CordovaArgs;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/cordova/CordovaArgs;->getBoolean(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;->e(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NavigationBar"

    const-string v1, "Invalid hexString argument, use f.i. \'#777777\'"

    .line 2
    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
