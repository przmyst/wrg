.class public final synthetic Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b$d;


# static fields
.field public static final synthetic a:Ls/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    sput-object v0, Ls/d;->a:Ls/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Ls/b$b;->b()Z

    move-result v0

    return v0
.end method
