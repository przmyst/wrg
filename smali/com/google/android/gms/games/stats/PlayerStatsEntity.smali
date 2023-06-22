.class public Lcom/google/android/gms/games/stats/PlayerStatsEntity;
.super Lcom/google/android/gms/games/internal/zze;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/stats/PlayerStats;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "GamesClientImpl.java"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PlayerStatsEntityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/stats/PlayerStatsEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzsi:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAverageSessionLength"
        id = 0x1
    .end annotation
.end field

.field private final zzsj:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getChurnProbability"
        id = 0x2
    .end annotation
.end field

.field private final zzsk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDaysSinceLastPlayed"
        id = 0x3
    .end annotation
.end field

.field private final zzsl:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNumberOfPurchases"
        id = 0x4
    .end annotation
.end field

.field private final zzsm:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getNumberOfSessions"
        id = 0x5
    .end annotation
.end field

.field private final zzsn:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionPercentile"
        id = 0x6
    .end annotation
.end field

.field private final zzso:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSpendPercentile"
        id = 0x7
    .end annotation
.end field

.field private final zzsp:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRawValues"
        id = 0x8
    .end annotation
.end field

.field private final zzsq:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSpendProbability"
        id = 0x9
    .end annotation
.end field

.field private final zzsr:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHighSpenderProbability"
        id = 0xa
    .end annotation
.end field

.field private final zzss:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTotalSpendNext28Days"
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/stats/zza;

    invoke-direct {v0}, Lcom/google/android/gms/games/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(FFIIIFFLandroid/os/Bundle;FFF)V
    .locals 0
    .param p1    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 14
    iput p1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsi:F

    .line 15
    iput p2, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsj:F

    .line 16
    iput p3, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsk:I

    .line 17
    iput p4, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsl:I

    .line 18
    iput p5, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsm:I

    .line 19
    iput p6, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsn:F

    .line 20
    iput p7, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzso:F

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsp:Landroid/os/Bundle;

    .line 22
    iput p9, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsq:F

    .line 23
    iput p10, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsr:F

    .line 24
    iput p11, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzss:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/stats/PlayerStats;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zze;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsi:F

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsj:F

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsk:I

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsl:I

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsm:I

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsn:F

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzso:F

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsq:F

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsr:F

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzss:F

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->zzdu()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsp:Landroid/os/Bundle;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/stats/PlayerStats;)I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z
    .locals 4

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/games/stats/PlayerStats;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/stats/PlayerStats;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static zzb(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getAverageSessionLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "AverageSessionLength"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getChurnProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ChurnProbability"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getDaysSinceLastPlayed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DaysSinceLastPlayed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfPurchases()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfPurchases"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getNumberOfSessions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "NumberOfSessions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSessionPercentile()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SessionPercentile"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendPercentile()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SpendPercentile"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getSpendProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "SpendProbability"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getHighSpenderProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "HighSpenderProbability"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/stats/PlayerStats;->getTotalSpendNext28Days()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "TotalSpendNext28Days"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza(Lcom/google/android/gms/games/stats/PlayerStats;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getAverageSessionLength()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsi:F

    return v0
.end method

.method public getChurnProbability()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsj:F

    return v0
.end method

.method public getDaysSinceLastPlayed()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsk:I

    return v0
.end method

.method public getHighSpenderProbability()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsr:F

    return v0
.end method

.method public getNumberOfPurchases()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsl:I

    return v0
.end method

.method public getNumberOfSessions()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsm:I

    return v0
.end method

.method public getSessionPercentile()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsn:F

    return v0
.end method

.method public getSpendPercentile()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzso:F

    return v0
.end method

.method public getSpendProbability()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsq:F

    return v0
.end method

.method public getTotalSpendNext28Days()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzss:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza(Lcom/google/android/gms/games/stats/PlayerStats;)I

    move-result v0

    return v0
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzb(Lcom/google/android/gms/games/stats/PlayerStats;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getAverageSessionLength()F

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getChurnProbability()F

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getDaysSinceLastPlayed()I

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getNumberOfPurchases()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getNumberOfSessions()I

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSessionPercentile()F

    move-result v0

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSpendPercentile()F

    move-result v0

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsp:Landroid/os/Bundle;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getSpendProbability()F

    move-result v0

    const/16 v1, 0x9

    .line 19
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getHighSpenderProbability()F

    move-result v0

    const/16 v1, 0xa

    .line 21
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->getTotalSpendNext28Days()F

    move-result v0

    const/16 v1, 0xb

    .line 23
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzdu()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzsp:Landroid/os/Bundle;

    return-object v0
.end method
