.class final Lcom/google/android/gms/internal/games/zzam;
.super Lcom/google/android/gms/internal/games/zzas;
.source "SourceFile"


# instance fields
.field private final synthetic zzbr:Ljava/lang/String;

.field private final synthetic zzjz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzak;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzam;->zzbr:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzam;->zzjz:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzas;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzan;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzam;->zzbr:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzam;->zzjz:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V

    return-void
.end method
