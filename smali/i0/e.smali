.class public Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/f;

.field private static final b:[Lj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Li0/f;

    invoke-direct {v0}, Li0/f;-><init>()V

    :goto_1
    sput-object v0, Li0/e;->a:Li0/f;

    const/4 v0, 0x0

    new-array v0, v0, [Lj0/a;

    .line 4
    sput-object v0, Li0/e;->b:[Lj0/a;

    return-void
.end method

.method public static a(Li0/d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li0/e;->a:Li0/f;

    invoke-virtual {v0, p0}, Li0/f;->b(Li0/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
