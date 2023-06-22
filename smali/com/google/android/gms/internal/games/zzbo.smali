.class final Lcom/google/android/gms/internal/games/zzbo;
.super Lcom/google/android/gms/internal/games/zzbv;
.source "SourceFile"


# instance fields
.field private final synthetic zzha:Ljava/lang/String;

.field private final synthetic zzkl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzbm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzbo;->zzkl:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/games/zzbo;->zzha:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzbv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzbp;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzbo;->zzkl:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzbo;->zzha:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/games/internal/zzd;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
