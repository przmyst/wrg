.class public final enum Lde/mariusbackes/cordova/plugin/ThemeDetection$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mariusbackes/cordova/plugin/ThemeDetection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/mariusbackes/cordova/plugin/ThemeDetection$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

.field public static final enum c:Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

.field private static final synthetic d:[Lde/mariusbackes/cordova/plugin/ThemeDetection$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    const-string v1, "isAvailable"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->b:Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    .line 2
    new-instance v0, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    const-string v1, "isDarkModeEnabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->c:Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    .line 3
    invoke-static {}, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->a()[Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    move-result-object v0

    sput-object v0, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->d:[Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/mariusbackes/cordova/plugin/ThemeDetection$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    sget-object v1, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->b:Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->c:Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/mariusbackes/cordova/plugin/ThemeDetection$b;
    .locals 1

    const-class v0, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    return-object p0
.end method

.method public static values()[Lde/mariusbackes/cordova/plugin/ThemeDetection$b;
    .locals 1

    sget-object v0, Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->d:[Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    invoke-virtual {v0}, [Lde/mariusbackes/cordova/plugin/ThemeDetection$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/mariusbackes/cordova/plugin/ThemeDetection$b;

    return-object v0
.end method
