.class final Lcom/google/android/gms/internal/games/zzaj;
.super Lcom/google/android/gms/internal/games/zzai;
.source "SourceFile"


# instance fields
.field private final synthetic zzkd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzag;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/games/zzaj;->zzkd:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/games/zzaj;->zzkd:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V

    return-void
.end method
