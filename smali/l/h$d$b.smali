.class Ll/h$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/h$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ll/h$d;


# direct methods
.method constructor <init>(Ll/h$d;I)V
    .locals 0

    iput-object p1, p0, Ll/h$d$b;->c:Ll/h$d;

    iput p2, p0, Ll/h$d$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll/h$d$b;->c:Ll/h$d;

    iget v1, p0, Ll/h$d$b;->b:I

    invoke-virtual {v0, v1}, Ll/h$d;->d(I)V

    return-void
.end method
