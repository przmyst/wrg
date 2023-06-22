.class Lorg/apache/cordova/SplashScreenPlugin$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/SplashScreenPlugin$1;->onSplashScreenExit(Ls/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/cordova/SplashScreenPlugin$1;

.field final synthetic val$splashScreenViewProvider:Ls/f;


# direct methods
.method constructor <init>(Lorg/apache/cordova/SplashScreenPlugin$1;Ls/f;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/SplashScreenPlugin$1$1;->this$1:Lorg/apache/cordova/SplashScreenPlugin$1;

    iput-object p2, p0, Lorg/apache/cordova/SplashScreenPlugin$1$1;->val$splashScreenViewProvider:Ls/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lorg/apache/cordova/SplashScreenPlugin$1$1;->val$splashScreenViewProvider:Ls/f;

    invoke-virtual {p1}, Ls/f;->b()V

    return-void
.end method
