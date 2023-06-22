.class abstract Lcom/google/android/gms/internal/games/zzr;
.super Lcom/google/android/gms/games/Games$zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/Games$zza<",
        "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/games/Games$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzr;->zzfr:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/games/zzr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/games/zzr;->zzfr:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/games/zzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzq;-><init>(Lcom/google/android/gms/internal/games/zzr;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
