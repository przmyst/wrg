.class public Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/f$c;,
        Lr/f$a;,
        Lr/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lr/f$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lm/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lr/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lr/d;)Lr/f$a;
    .locals 0

    invoke-static {p0, p2, p1}, Lr/c;->d(Landroid/content/Context;Lr/d;Landroid/os/CancellationSignal;)Lr/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lr/d;IZILandroid/os/Handler;Lr/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lr/a;

    invoke-direct {v0, p6, p5}, Lr/a;-><init>(Lr/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, Lr/e;->e(Landroid/content/Context;Lr/d;Lr/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lr/e;->d(Landroid/content/Context;Lr/d;ILjava/util/concurrent/Executor;Lr/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
