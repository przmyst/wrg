.class final Lcom/google/android/gms/internal/games/zzbe;
.super Lcom/google/android/gms/internal/games/zzbk;
.source "SourceFile"


# instance fields
.field private final synthetic zzjz:Z

.field private final synthetic zzkj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzbc;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbe;->zzkj:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzbe;->zzjz:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/games/zzbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbe;->zzkj:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzbe;->zzjz:Z

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V

    return-void
.end method
