.class public final Lf0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf0/a$a;->a:Z

    const-string v0, "appassets.androidplatform.net"

    .line 3
    iput-object v0, p0, Lf0/a$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf0/a$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lf0/a$b;)Lf0/a$a;
    .locals 4

    iget-object v0, p0, Lf0/a$a;->c:Ljava/util/List;

    new-instance v1, Lf0/a$c;

    iget-object v2, p0, Lf0/a$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lf0/a$a;->a:Z

    invoke-direct {v1, v2, p1, v3, p2}, Lf0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLf0/a$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lf0/a;
    .locals 2

    new-instance v0, Lf0/a;

    iget-object v1, p0, Lf0/a$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lf0/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lf0/a$a;
    .locals 0

    iput-object p1, p0, Lf0/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lf0/a$a;
    .locals 0

    iput-boolean p1, p0, Lf0/a$a;->a:Z

    return-object p0
.end method
