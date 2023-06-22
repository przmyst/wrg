.class final Lcom/google/android/gms/internal/games/zzao;
.super Lcom/google/android/gms/internal/games/zzaw;
.source "SourceFile"


# instance fields
.field private final synthetic zzbr:Ljava/lang/String;

.field private final synthetic zzjz:Z

.field private final synthetic zzke:I

.field private final synthetic zzkf:I

.field private final synthetic zzkg:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzak;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzao;->zzbr:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzao;->zzke:I

    iput p5, p0, Lcom/google/android/gms/internal/games/zzao;->zzkf:I

    iput p6, p0, Lcom/google/android/gms/internal/games/zzao;->zzkg:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/games/zzao;->zzjz:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzaw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzan;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzao;->zzbr:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/games/zzao;->zzke:I

    iget v4, p0, Lcom/google/android/gms/internal/games/zzao;->zzkf:I

    iget v5, p0, Lcom/google/android/gms/internal/games/zzao;->zzkg:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/games/zzao;->zzjz:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V

    return-void
.end method
