.class Lorg/apache/cordova/statusbar/StatusBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/statusbar/StatusBar;->initialize(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/statusbar/StatusBar;

.field final synthetic val$cordova:Lorg/apache/cordova/CordovaInterface;


# direct methods
.method constructor <init>(Lorg/apache/cordova/statusbar/StatusBar;Lorg/apache/cordova/CordovaInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/cordova/statusbar/StatusBar$1;->this$0:Lorg/apache/cordova/statusbar/StatusBar;

    iput-object p2, p0, Lorg/apache/cordova/statusbar/StatusBar$1;->val$cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/cordova/statusbar/StatusBar$1;->val$cordova:Lorg/apache/cordova/CordovaInterface;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaInterface;->getActivity()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/cordova/statusbar/StatusBar$1;->this$0:Lorg/apache/cordova/statusbar/StatusBar;

    invoke-static {v0}, Lorg/apache/cordova/statusbar/StatusBar;->access$000(Lorg/apache/cordova/statusbar/StatusBar;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v1

    const-string v2, "StatusBarOverlaysWebView"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/apache/cordova/CordovaPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/cordova/statusbar/StatusBar;->access$100(Lorg/apache/cordova/statusbar/StatusBar;Z)V

    .line 4
    iget-object v0, p0, Lorg/apache/cordova/statusbar/StatusBar$1;->this$0:Lorg/apache/cordova/statusbar/StatusBar;

    invoke-static {v0}, Lorg/apache/cordova/statusbar/StatusBar;->access$200(Lorg/apache/cordova/statusbar/StatusBar;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v1

    const-string v2, "StatusBarBackgroundColor"

    const-string v3, "#000000"

    invoke-virtual {v1, v2, v3}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/statusbar/StatusBar;->access$300(Lorg/apache/cordova/statusbar/StatusBar;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/apache/cordova/statusbar/StatusBar$1;->this$0:Lorg/apache/cordova/statusbar/StatusBar;

    invoke-static {v0}, Lorg/apache/cordova/statusbar/StatusBar;->access$400(Lorg/apache/cordova/statusbar/StatusBar;)Lorg/apache/cordova/CordovaPreferences;

    move-result-object v0

    const-string v1, "StatusBarStyle"

    const-string v2, "lightcontent"

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "blacktranslucent"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "blackopaque"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is deprecated and will be removed in next major release, use lightcontent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBar"

    invoke-static {v2, v1}, Lorg/apache/cordova/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/apache/cordova/statusbar/StatusBar$1;->this$0:Lorg/apache/cordova/statusbar/StatusBar;

    invoke-static {v1, v0}, Lorg/apache/cordova/statusbar/StatusBar;->access$500(Lorg/apache/cordova/statusbar/StatusBar;Ljava/lang/String;)V

    return-void
.end method
