.class Lorg/apache/cordova/SplashScreenPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/cordova/SplashScreenPlugin;->setupSplashScreen(Ls/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/SplashScreenPlugin;


# direct methods
.method constructor <init>(Lorg/apache/cordova/SplashScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/cordova/SplashScreenPlugin$1;->this$0:Lorg/apache/cordova/SplashScreenPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplashScreenExit(Ls/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ls/f;->a()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/cordova/SplashScreenPlugin$1;->this$0:Lorg/apache/cordova/SplashScreenPlugin;

    invoke-static {v1}, Lorg/apache/cordova/SplashScreenPlugin;->access$000(Lorg/apache/cordova/SplashScreenPlugin;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/cordova/SplashScreenPlugin$1;->this$0:Lorg/apache/cordova/SplashScreenPlugin;

    invoke-static {v1}, Lorg/apache/cordova/SplashScreenPlugin;->access$100(Lorg/apache/cordova/SplashScreenPlugin;)I

    move-result v1

    int-to-long v4, v1

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/cordova/SplashScreenPlugin$1;->this$0:Lorg/apache/cordova/SplashScreenPlugin;

    invoke-static {v1}, Lorg/apache/cordova/SplashScreenPlugin;->access$000(Lorg/apache/cordova/SplashScreenPlugin;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/cordova/SplashScreenPlugin$1;->this$0:Lorg/apache/cordova/SplashScreenPlugin;

    invoke-static {v1}, Lorg/apache/cordova/SplashScreenPlugin;->access$100(Lorg/apache/cordova/SplashScreenPlugin;)I

    move-result v1

    int-to-long v2, v1

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/apache/cordova/SplashScreenPlugin$1$1;

    invoke-direct {v1, p0, p1}, Lorg/apache/cordova/SplashScreenPlugin$1$1;-><init>(Lorg/apache/cordova/SplashScreenPlugin$1;Ls/f;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
