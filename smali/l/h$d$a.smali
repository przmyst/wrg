.class Ll/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/h$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Ll/h$d;


# direct methods
.method constructor <init>(Ll/h$d;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ll/h$d$a;->c:Ll/h$d;

    iput-object p2, p0, Ll/h$d$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll/h$d$a;->c:Ll/h$d;

    iget-object v1, p0, Ll/h$d$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ll/h$d;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
