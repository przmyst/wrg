.class public final Ll/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Ll/e$c;


# direct methods
.method public constructor <init>([Ll/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e$b;->a:[Ll/e$c;

    return-void
.end method


# virtual methods
.method public a()[Ll/e$c;
    .locals 1

    iget-object v0, p0, Ll/e$b;->a:[Ll/e$c;

    return-object v0
.end method
