.class public Landroidx/core/app/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:I

.field Q:Z

.field R:Landroid/app/Notification;

.field S:Z

.field T:Landroid/graphics/drawable/Icon;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/l;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/i$e;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/i$d;->n:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/app/i$d;->z:Z

    .line 7
    iput v1, p0, Landroidx/core/app/i$d;->E:I

    .line 8
    iput v1, p0, Landroidx/core/app/i$d;->F:I

    .line 9
    iput v1, p0, Landroidx/core/app/i$d;->L:I

    .line 10
    iput v1, p0, Landroidx/core/app/i$d;->O:I

    .line 11
    iput v1, p0, Landroidx/core/app/i$d;->P:I

    .line 12
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/i$d;->R:Landroid/app/Notification;

    .line 13
    iput-object p1, p0, Landroidx/core/app/i$d;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Landroidx/core/app/i$d;->K:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 16
    iget-object p1, p0, Landroidx/core/app/i$d;->R:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 17
    iput v1, p0, Landroidx/core/app/i$d;->m:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/i$d;->U:Ljava/util/ArrayList;

    .line 19
    iput-boolean v0, p0, Landroidx/core/app/i$d;->Q:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private j(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/core/app/i$d;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/core/app/i$d;->R:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/i$d;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/i$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/j;

    invoke-direct {v0, p0}, Landroidx/core/app/j;-><init>(Landroidx/core/app/i$d;)V

    invoke-virtual {v0}, Landroidx/core/app/j;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$d;->D:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$d;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(Z)Landroidx/core/app/i$d;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$d;->j(IZ)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/core/app/i$d;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$d;->K:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Z)Landroidx/core/app/i$d;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/i$d;->z:Z

    return-object p0
.end method

.method public l(I)Landroidx/core/app/i$d;
    .locals 0

    iput p1, p0, Landroidx/core/app/i$d;->m:I

    return-object p0
.end method

.method public m(I)Landroidx/core/app/i$d;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$d;->R:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public n(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/i$d;->p:Landroidx/core/app/i$e;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/core/app/i$d;->p:Landroidx/core/app/i$e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/core/app/i$e;->g(Landroidx/core/app/i$d;)V

    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$d;->R:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/i$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(J)Landroidx/core/app/i$d;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$d;->R:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
