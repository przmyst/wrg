.class Lr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr/f$c;

.field final synthetic c:I

.field final synthetic d:Lr/a;


# direct methods
.method constructor <init>(Lr/a;Lr/f$c;I)V
    .locals 0

    iput-object p1, p0, Lr/a$b;->d:Lr/a;

    iput-object p2, p0, Lr/a$b;->b:Lr/f$c;

    iput p3, p0, Lr/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr/a$b;->b:Lr/f$c;

    iget v1, p0, Lr/a$b;->c:I

    invoke-virtual {v0, v1}, Lr/f$c;->a(I)V

    return-void
.end method
