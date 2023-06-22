.class public final synthetic Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ls/f;

.field public final synthetic c:Ls/b$e;


# direct methods
.method public synthetic constructor <init>(Ls/f;Ls/b$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/c;->b:Ls/f;

    iput-object p2, p0, Ls/c;->c:Ls/b$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls/c;->b:Ls/f;

    iget-object v1, p0, Ls/c;->c:Ls/b$e;

    invoke-static {v0, v1}, Ls/b$b;->a(Ls/f;Ls/b$e;)V

    return-void
.end method
