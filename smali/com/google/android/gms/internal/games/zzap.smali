.class final Lcom/google/android/gms/internal/games/zzap;
.super Lcom/google/android/gms/internal/games/zzau;
.source "SourceFile"


# instance fields
.field private final synthetic zzbr:Ljava/lang/String;

.field private final synthetic zzke:I

.field private final synthetic zzkf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzak;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzap;->zzbr:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/games/zzap;->zzke:I

    iput p5, p0, Lcom/google/android/gms/internal/games/zzap;->zzkf:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzau;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzan;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/games/zzap;->zzbr:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/games/zzap;->zzke:I

    iget v5, p0, Lcom/google/android/gms/internal/games/zzap;->zzkf:I

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
