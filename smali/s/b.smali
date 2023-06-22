.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/b$a;,
        Ls/b$e;,
        Ls/b$d;,
        Ls/b$b;,
        Ls/b$c;
    }
.end annotation


# static fields
.field public static final b:Ls/b$a;


# instance fields
.field private final a:Ls/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/b$a;-><init>(Li0/a;)V

    sput-object v0, Ls/b;->b:Ls/b$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ls/b$c;

    invoke-direct {v0, p1}, Ls/b$c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls/b$b;

    invoke-direct {v0, p1}, Ls/b$b;-><init>(Landroid/app/Activity;)V

    .line 4
    :goto_0
    iput-object v0, p0, Ls/b;->a:Ls/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Li0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ls/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ls/b;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Ls/b;->a:Ls/b$b;

    invoke-virtual {v0}, Ls/b$b;->j()V

    return-void
.end method

.method public static final c(Landroid/app/Activity;)Ls/b;
    .locals 1

    sget-object v0, Ls/b;->b:Ls/b$a;

    invoke-virtual {v0, p0}, Ls/b$a;->a(Landroid/app/Activity;)Ls/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ls/b$d;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/b;->a:Ls/b$b;

    invoke-virtual {v0, p1}, Ls/b$b;->k(Ls/b$d;)V

    return-void
.end method

.method public final e(Ls/b$e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls/b;->a:Ls/b$b;

    invoke-virtual {v0, p1}, Ls/b$b;->l(Ls/b$e;)V

    return-void
.end method
