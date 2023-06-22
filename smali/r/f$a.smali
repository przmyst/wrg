.class public Lr/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lr/f$b;


# direct methods
.method public constructor <init>(I[Lr/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr/f$a;->a:I

    .line 3
    iput-object p2, p0, Lr/f$a;->b:[Lr/f$b;

    return-void
.end method

.method static a(I[Lr/f$b;)Lr/f$a;
    .locals 1

    new-instance v0, Lr/f$a;

    invoke-direct {v0, p0, p1}, Lr/f$a;-><init>(I[Lr/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lr/f$b;
    .locals 1

    iget-object v0, p0, Lr/f$a;->b:[Lr/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lr/f$a;->a:I

    return v0
.end method
