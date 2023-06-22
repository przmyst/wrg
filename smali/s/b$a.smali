.class public final Ls/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li0/a;)V
    .locals 0

    invoke-direct {p0}, Ls/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ls/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls/b;-><init>(Landroid/app/Activity;Li0/a;)V

    .line 2
    invoke-static {v0}, Ls/b;->a(Ls/b;)V

    return-object v0
.end method
