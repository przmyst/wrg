.class final Lcom/google/android/gms/internal/games/zzbh;
.super Lcom/google/android/gms/internal/games/zzbk;
.source "SourceFile"


# instance fields
.field private final synthetic zzjz:Z

.field private final synthetic zzkk:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzbc;Lcom/google/android/gms/common/api/GoogleApiClient;IZ)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/zzbh;->zzkk:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzbh;->zzjz:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/games/zzbh;->zzkk:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzbh;->zzjz:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V

    return-void
.end method
