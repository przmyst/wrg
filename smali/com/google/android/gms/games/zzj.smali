.class final Lcom/google/android/gms/games/zzj;
.super Lcom/google/android/gms/games/Games$zzc;
.source "SourceFile"


# instance fields
.field private final synthetic zzaq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/games/zzj;->zzaq:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/Games$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/zzi;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzj;->zzaq:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/games/internal/zzd;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
