.class Lr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr/f$c;

.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Lr/a;


# direct methods
.method constructor <init>(Lr/a;Lr/f$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lr/a$a;->d:Lr/a;

    iput-object p2, p0, Lr/a$a;->b:Lr/f$c;

    iput-object p3, p0, Lr/a$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lr/a$a;->b:Lr/f$c;

    iget-object v1, p0, Lr/a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lr/f$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
