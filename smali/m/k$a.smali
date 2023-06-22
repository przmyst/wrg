.class Lm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/k;->f([Lr/f$b;I)Lr/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm/k$b<",
        "Lr/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm/k;


# direct methods
.method constructor <init>(Lm/k;)V
    .locals 0

    iput-object p1, p0, Lm/k$a;->a:Lm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr/f$b;

    invoke-virtual {p0, p1}, Lm/k$a;->c(Lr/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr/f$b;

    invoke-virtual {p0, p1}, Lm/k$a;->d(Lr/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lr/f$b;)I
    .locals 0

    invoke-virtual {p1}, Lr/f$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lr/f$b;)Z
    .locals 0

    invoke-virtual {p1}, Lr/f$b;->f()Z

    move-result p1

    return p1
.end method
