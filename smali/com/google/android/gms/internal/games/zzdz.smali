.class final Lcom/google/android/gms/internal/games/zzdz;
.super Lcom/google/android/gms/internal/games/zzef;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzef;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzdw;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/games/internal/zzd;->zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
