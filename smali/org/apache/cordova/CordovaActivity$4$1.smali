.class Lorg/apache/cordova/CordovaActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/CordovaActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/cordova/CordovaActivity$4;


# direct methods
.method constructor <init>(Lorg/apache/cordova/CordovaActivity$4;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/CordovaActivity$4$1;->this$1:Lorg/apache/cordova/CordovaActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lorg/apache/cordova/CordovaActivity$4$1;->this$1:Lorg/apache/cordova/CordovaActivity$4;

    iget-boolean p2, p1, Lorg/apache/cordova/CordovaActivity$4;->val$exit:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lorg/apache/cordova/CordovaActivity$4;->this$0:Lorg/apache/cordova/CordovaActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
