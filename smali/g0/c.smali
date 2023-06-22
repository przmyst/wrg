.class Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh0/a;)Lg0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh0/a<",
            "+TT;>;)",
            "Lg0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Li0/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg0/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lg0/e;-><init>(Lh0/a;Ljava/lang/Object;ILi0/a;)V

    return-object v0
.end method
