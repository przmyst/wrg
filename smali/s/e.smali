.class public final synthetic Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Ls/b$c;

.field public final synthetic b:Ls/b$e;


# direct methods
.method public synthetic constructor <init>(Ls/b$c;Ls/b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/e;->a:Ls/b$c;

    iput-object p2, p0, Ls/e;->b:Ls/b$e;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 2

    iget-object v0, p0, Ls/e;->a:Ls/b$c;

    iget-object v1, p0, Ls/e;->b:Ls/b$e;

    invoke-static {v0, v1, p1}, Ls/b$c;->p(Ls/b$c;Ls/b$e;Landroid/window/SplashScreenView;)V

    return-void
.end method
