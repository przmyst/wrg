.class final Lcom/google/android/gms/internal/games/zzcj;
.super Lcom/google/android/gms/internal/games/zzcq;
.source "SourceFile"


# instance fields
.field private final synthetic zzjz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcg;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzcj;->zzjz:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzcq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzcj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzcj;->zzjz:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zzd;->zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V

    return-void
.end method
