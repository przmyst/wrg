.class final Lcom/google/android/gms/internal/games/zzcd;
.super Lcom/google/android/gms/internal/games/zzcc;
.source "SourceFile"


# instance fields
.field private final synthetic zzkd:I

.field private final synthetic zzkp:I

.field private final synthetic zzkq:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzby;Lcom/google/android/gms/common/api/GoogleApiClient;III)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/zzcd;->zzkp:I

    iput p4, p0, Lcom/google/android/gms/internal/games/zzcd;->zzkq:I

    iput p5, p0, Lcom/google/android/gms/internal/games/zzcd;->zzkd:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzcc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzcb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/games/zzcd;->zzkp:I

    iget v1, p0, Lcom/google/android/gms/internal/games/zzcd;->zzkq:I

    iget v2, p0, Lcom/google/android/gms/internal/games/zzcd;->zzkd:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;III)V

    return-void
.end method
