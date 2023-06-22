.class final Lcom/google/android/gms/internal/games/zzci;
.super Lcom/google/android/gms/internal/games/zzcs;
.source "SourceFile"


# instance fields
.field private final synthetic zzkr:Ljava/lang/String;

.field private final synthetic zzks:Z

.field private final synthetic zzkt:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzcg;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/games/zzci;->zzkr:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/games/zzci;->zzks:Z

    iput p5, p0, Lcom/google/android/gms/internal/games/zzci;->zzkt:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/games/zzcs;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/games/zzcj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzd;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzci;->zzkr:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzci;->zzks:Z

    iget v2, p0, Lcom/google/android/gms/internal/games/zzci;->zzkt:I

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzd;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;ZI)V

    return-void
.end method
