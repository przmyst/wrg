.class final Lcom/google/android/gms/internal/games/zzbr;
.super Lcom/google/android/gms/internal/games/zzbx;
.source "SourceFile"


# instance fields
.field private final synthetic zzjz:Z

.field private final synthetic zzkd:I

.field private final synthetic zzkn:[I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzbm;Lcom/google/android/gms/common/api/GoogleApiClient;[IIZ)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbr;->zzkn:[I

    iput p4, p0, Lcom/google/android/gms/internal/games/zzbr;->zzkd:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/games/zzbr;->zzjz:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzbx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzbp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbr;->zzkn:[I

    iget v1, p0, Lcom/google/android/gms/internal/games/zzbr;->zzkd:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/games/zzbr;->zzjz:Z

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[IIZ)V

    return-void
.end method
