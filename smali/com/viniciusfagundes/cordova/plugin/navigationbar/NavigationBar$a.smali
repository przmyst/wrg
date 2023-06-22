.class Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/apache/cordova/CordovaInterface;

.field final synthetic c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;


# direct methods
.method constructor <init>(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Lorg/apache/cordova/CordovaInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$a;->c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;

    iput-object p2, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$a;->b:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$a;->b:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    iget-object v0, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$a;->c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;

    invoke-static {v0}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;->c(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v1

    const-string v2, "NavigationBarBackgroundColor"

    const-string v3, "#000000"

    invoke-virtual {v1, v2, v3}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar$a;->c:Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;

    invoke-static {v2}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;->d(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v2

    const-string v3, "NavigationBarLight"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;->e(Lcom/viniciusfagundes/cordova/plugin/navigationbar/NavigationBar;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
