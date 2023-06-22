.class final Lcom/google/android/gms/internal/games/zzbl;
.super Lcom/google/android/gms/internal/games/zzbk;
.source "SourceFile"


# instance fields
.field private final synthetic zzjz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzbc;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzbl;->zzjz:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games/zzbl;->zzjz:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V

    return-void
.end method
