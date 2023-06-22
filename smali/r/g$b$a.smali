.class Lr/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lu/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr/g$b;


# direct methods
.method constructor <init>(Lr/g$b;Lu/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr/g$b$a;->d:Lr/g$b;

    iput-object p2, p0, Lr/g$b$a;->b:Lu/a;

    iput-object p3, p0, Lr/g$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr/g$b$a;->b:Lu/a;

    iget-object v1, p0, Lr/g$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lu/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
