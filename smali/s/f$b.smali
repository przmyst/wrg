.class final Ls/f$b;
.super Ls/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls/f$a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Ls/f$b;->g()Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f$b;->f()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->remove()V

    .line 2
    invoke-virtual {p0}, Ls/f$a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v1, "activity.theme"

    invoke-static {v0, v1}, Li0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ls/f$a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "activity.window.decorView"

    invoke-static {v1, v2}, Li0/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Ls/g;->c(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Landroid/window/SplashScreenView;
    .locals 1

    iget-object v0, p0, Ls/f$b;->c:Landroid/window/SplashScreenView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "platformView"

    invoke-static {v0}, Li0/c;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/window/SplashScreenView;
    .locals 1

    invoke-virtual {p0}, Ls/f$b;->f()Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/window/SplashScreenView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls/f$b;->c:Landroid/window/SplashScreenView;

    return-void
.end method
