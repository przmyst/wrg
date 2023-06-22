.class public final Ls/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f$a;,
        Ls/f$b;
    }
.end annotation


# instance fields
.field private final a:Ls/f$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ls/f$b;

    invoke-direct {v0, p1}, Ls/f$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls/f$a;

    invoke-direct {v0, p1}, Ls/f$a;-><init>(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ls/f$a;->a()V

    .line 5
    iput-object v0, p0, Ls/f;->a:Ls/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/window/SplashScreenView;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "platformView"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ls/f;-><init>(Landroid/app/Activity;)V

    .line 7
    iget-object p2, p0, Ls/f;->a:Ls/f$a;

    check-cast p2, Ls/f$b;

    invoke-virtual {p2, p1}, Ls/f$b;->h(Landroid/window/SplashScreenView;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ls/f;->a:Ls/f$a;

    invoke-virtual {v0}, Ls/f$a;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls/f;->a:Ls/f$a;

    invoke-virtual {v0}, Ls/f$a;->e()V

    return-void
.end method
